class ContactsController < ApplicationController
  def get_contact
    contact = Contact.first
    render json: contact.as_json
   end
  
   def get_all_contacts
    contact = Contact.all
    render json: contact.as_json
   end 

end
