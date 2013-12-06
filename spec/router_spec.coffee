describe "app.router", ->
  Given -> @subject = new app.router

  # mostly just a sanity test to verify things in the test runner plumbing is hooked up
  describe "#login", ->
    Given -> spyOn(@subject, 'renderPage')
    When  -> @subject.login()
    Then  -> expect(@subject.renderPage).toHaveBeenCalledWith(app.views.LoginPage, {
      AuthenticationService: app.services.AuthenticationService
    })