import 'package:flutter/material.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';

class PaginationBar extends StatelessWidget {
  final int currentPage;
  final int totalPages;
  final ValueChanged<int> onPageChanged;

  const PaginationBar({
   
    required this.currentPage,
    required this.totalPages,
    required this.onPageChanged,
     super.key,
  });

  List<Widget> _buildPageItems() {
    List<Widget> items = [];

    void addPage(int page) {
      items.add(
        InkWell(
          onTap: () => onPageChanged(page),
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: 4),
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: currentPage == page ? primaryBlue : Colors.transparent,
              borderRadius: BorderRadius.circular(6),
            ),
            child: Text(
              '$page',
              style: TextStyle(
                color: currentPage == page ? Colors.white : Colors.black,
              ),
            ),
          ),
        ),
      );
    }


    addPage(1);

    if (currentPage > 3) items.add(_ellipsis());

    for (int i = currentPage - 1; i <= currentPage + 1; i++) {
      if (i > 1 && i < totalPages) {
        addPage(i);
      }
    }

    if (currentPage < totalPages - 2) items.add(_ellipsis());

    if (totalPages > 1) addPage(totalPages);

    return items;
  }

  Widget _ellipsis() => Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: Text('...'),
      );

  @override
  Widget build(BuildContext context) {
    final isMobile = MediaQuery.of(context).size.width < 600;

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 24),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconButton(
            onPressed: currentPage > 1 ? () => onPageChanged(currentPage - 1) : null,
            icon: Icon(Icons.chevron_left),
          ),
          if (!isMobile) ..._buildPageItems(),
          if (isMobile)
            Text('Page $currentPage of $totalPages', style: TextStyle(fontSize: 14)),
          IconButton(
            onPressed: currentPage < totalPages ? () => onPageChanged(currentPage + 1) : null,
            icon: Icon(Icons.chevron_right),
          ),
        ],
      ),
    );
  }
}
