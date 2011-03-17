class EmailUser < User
  set_table_name "view_email_users"

  validates_presence_of :email
  validates_format_of :email, :with => %r{^(?:[a-zA-Z0-9_'^&amp;/+-])+(?:\.(?:[a-zA-Z0-9_'^&amp;/+-])+)*@(?:(?:\[?(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?))\.){3}(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\]?)|(?:[a-zA-Z0-9-]+\.)+(?:[a-zA-Z]){2,}\.?)$}
  validates_format_of :email, :with => %r{[^\.]$}
  validates_uniqueness_of :email, :case_sensitive => false
end
