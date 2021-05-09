import 'package:flutter_provider/oth/oth_auth_form_state.dart';

abstract class FormSubmissionStatus {
  const FormSubmissionStatus();
}

class InitialFormStatus extends FormSubmissionStatus {
  const InitialFormStatus();
}

class FormSubmitting extends FormSubmissionStatus {}

class SubmissionFailed extends FormSubmissionStatus {
  final Exception exception;
  SubmissionFailed(this.exception);
}