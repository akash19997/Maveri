class UpdateSaveValuationRequestToken {
  final String idToken;
  final String propertyId;
  final SalesPredictionRequest salesPredictionRequest;

  UpdateSaveValuationRequestToken({
    required this.idToken,
    required this.propertyId,
    required this.salesPredictionRequest,
  });
}

class SalesPredictionRequest {
  final double predictedValue;
  final double predictedValueLow;
  final double predictedValueHigh;
  final double predictValueAccuracyScore;
  final double predictValueSafetyScore;

  SalesPredictionRequest({
    required this.predictedValue,
    required this.predictedValueLow,
    required this.predictedValueHigh,
    required this.predictValueAccuracyScore,
    required this.predictValueSafetyScore,
  });

  factory SalesPredictionRequest.fromJson(Map<String, dynamic> json) {
    return SalesPredictionRequest(
      predictedValue: (json['predictedValue'] ?? 0).toDouble(),
      predictedValueLow: (json['predictedValueLow'] ?? 0).toDouble(),
      predictedValueHigh: (json['predictedValueHigh'] ?? 0).toDouble(),
      predictValueAccuracyScore:
          (json['predictValueAccuracyScore'] ?? 0).toDouble(),
      predictValueSafetyScore:
          (json['predictValueSafetyScore'] ?? 0).toDouble(),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'predictedValue': predictedValue,
      'predictedValueLow': predictedValueLow,
      'predictedValueHigh': predictedValueHigh,
      'predictValueAccuracyScore': predictValueAccuracyScore,
      'predictValueSafetyScore': predictValueSafetyScore,
    };
  }
}
