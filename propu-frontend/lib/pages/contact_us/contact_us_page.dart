import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:propu_engine/propu_cubits.dart';
import 'package:propu_engine/propu_engine.dart';
import 'package:propu_engine/propu_models.dart';
import 'package:propu_engine/propu_states.dart';
import 'package:propu_frontend/core/constants/propu_assets.dart';
import 'package:propu_frontend/core/constants/strings.dart';
import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/core/helpers/app_text_validators.dart';
import 'package:propu_frontend/core/helpers/layout_helper.dart';
import 'package:propu_frontend/pages/layouts/stateful_layout_mixin.dart';
import 'package:propu_frontend/widgets/buttons/app_button.dart';
import 'package:propu_frontend/widgets/dropdown/app_drop_down.dart';
import 'package:propu_frontend/widgets/input/app_text_field.dart';
import 'package:propu_frontend/widgets/padding/app_standard_padding.dart';
import 'package:propu_frontend/widgets/snackbar/app_snackbar.dart';
import 'package:auto_route/annotations.dart';

@RoutePage()
class ContactUsPage extends StatefulWidget {
  const ContactUsPage({super.key});

  @override
  State<ContactUsPage> createState() => _ContactUsPageState();
}

class _ContactUsPageState extends State<ContactUsPage>
    with StatefulLayoutMixin {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _cellPhoneController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _descriptionController = TextEditingController();
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  final ValueNotifier<String> _valueUserType = ValueNotifier<String>("Buyer");
  ContactUsCubit _contactUsCubit = getIt<ContactUsCubit>();

  @override
  Widget body() {
    return MultiBlocProvider(
      providers: [BlocProvider(create: (_) => getIt<ContactUsCubit>())],
      child: AppStandardPadding(
        multiplier: LayoutHelper.isLowerThanDesktop(context) ? 0.05 : 0.3,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            MultiBlocListener(
              listeners: [
                BlocListener<ContactUsCubit, ContactUsState>(
                  bloc: _contactUsCubit,
                  listener: (context, state) {
                    state.maybeWhen(
                      () {},
                      orElse: () {},
                      loading: () => showLoader(true),
                      failure: () {
                        showLoader(false);
                        AppSnackbar.showSnackBar(
                          context,
                          title: "Something went wrong!",
                          type: SnackBarType.Error,
                        );
                      },
                      success: () {
                        showLoader(false);
                        AppSnackbar.showSnackBar(
                          context,
                          title:
                              "We've received your message. Please wait for reply.",
                          type: SnackBarType.Success,
                        );
                      },
                    );
                  },
                ),
              ],
              child: Container(),
            ),
            SizedBox(height: 20),
            // Image.asset(PropUAssets.pngContactHeader, fit: BoxFit.cover),
            SizedBox(height: 20),
            Text(
              Strings.talkToUs,
              style: AppTextTheme.heading3.copyWith(color: blueGrey),
            ),
            SizedBox(height: 10),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SvgPicture.asset(PropUAssets.svgPhone),
                SizedBox(width: 10),
                Text('+919082532138', style: AppTextTheme.p6),
              ],
            ),
            SizedBox(height: 10),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SvgPicture.asset(PropUAssets.svgMail),
                SizedBox(width: 10),
                Text('maaveriindia@gmail.com', style: AppTextTheme.p6),
              ],
            ),
            SizedBox(height: 30),
            Text(
              Strings.wellCallYou,
              style: AppTextTheme.heading4.copyWith(color: blueGrey),
            ),
            SizedBox(height: 10),
            _buildContactForm(context),

            SizedBox(height: 10),
            Row(
              children: [
                Expanded(
                  child: AppButton(
                    buttonColor: goldStart,
                    title: Strings.submit,
                    padding: EdgeInsets.symmetric(vertical: 18),
                    onTap: () {
                      bool isValidated =
                          _formKey.currentState?.validate() ?? false;
                      if (isValidated) {
                        _contactUsCubit.sendContactUsData(
                          request: ContactUsRequest(
                            name: _emailController.text,
                            cellphone_number: _cellPhoneController.text,
                            email: _emailController.text,
                            enquiry_type: _valueUserType.value,
                            message: _descriptionController.text,
                          ),
                        );
                      }
                    },
                  ),
                ),
                Expanded(child: SizedBox()),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildContactForm(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          AppTextField(
            controller: _nameController,
            placeholder: Strings.name,
            validator: (input) {
              return AppTextValidators.requiredFieldValidator(input: input);
            },
          ),
          SizedBox(height: 10),
          AppTextField(
            controller: _cellPhoneController,
            placeholder: Strings.cellPhone,
            validator: (input) {
              return AppTextValidators.requiredFieldValidator(input: input);
            },
          ),
          SizedBox(height: 10),
          AppTextField(
            controller: _emailController,
            placeholder: Strings.emailId,
            validator: (input) {
              return AppTextValidators.emailValidator(input: input);
            },
          ),
          SizedBox(height: 10),

          SizedBox(height: 10),
          SizedBox(
            height: 160,
            child: AppTextField(
              controller: _descriptionController,
              placeholder: Strings.howCanWeHelp,
              isMultiline: true,
              validator: (value) {
                return AppTextValidators.requiredFieldValidator(input: value);
              },
            ),
          ),
        ],
      ),
    );
  }

  @override
  bool useTransparentAppBar() {
    return false;
  }
}
