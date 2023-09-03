class AppointmentMailer < ApplicationMailer
    default from: 'charleslengushuru@gmail.com' # Set your default sender email address

  def confirmation_email(to_email, appointment)
    @appointment = appointment
    mail(to: to_email, subject: 'Appointment Confirmation')
  end
end
