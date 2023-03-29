class ContactsController < ApplicationController
  def first
    @contacts = Contact.first
    render template: "contacts/show"
  end

  # def second
  #   contact = Contact.second
  #   render json: {
  #     id: contact.id,
  #     first_name: contact.first_name,
  #     last_name: contact.last_name,
  #     email: contact.email
  #   }
  # end

  def second
    @contacts = Contact.second
    render template: "contacts/show"
  end

  # def all
  #   contact = Contact.all
  #   render json: {
  #     contact1: contact[0],
  #     contact2: contact[1],
  #     contact3: contact[2],
  #     contact4: contact[3]
  #   }
  # end

  def all
    p "hello"
    @contacts = Contact.all
    render template: "contacts/index"
  end

end