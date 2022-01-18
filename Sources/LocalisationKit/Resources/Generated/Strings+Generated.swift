// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command file_length implicit_return

// MARK: - Strings

// swiftlint:disable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:disable nesting type_body_length type_name vertical_whitespace_opening_braces
public enum Loc {

  public enum Accessibility {
    /// tabBar
    public static let tabBar = Loc.tr("Localizable", "accessibility.tabBar")
    public enum Authentication {
      public enum CreateAccount {
        /// signupButton
        public static let button = Loc.tr("Localizable", "accessibility.authentication.createAccount.button")
      }
      public enum Dismiss {
        /// authenticationDismiss
        public static let button = Loc.tr("Localizable", "accessibility.authentication.dismiss.button")
      }
      public enum Login {
        /// signinButton
        public static let button = Loc.tr("Localizable", "accessibility.authentication.login.button")
      }
    }
    public enum Home {
      public enum MediaSlider {
        /// mediaSliderTV
        public static let tv = Loc.tr("Localizable", "accessibility.home.mediaSlider.tv")
      }
    }
    public enum Login {
      public enum Password {
        /// passwordTextField
        public static let textField = Loc.tr("Localizable", "accessibility.login.password.textField")
      }
      public enum Signin {
        /// signinSendButton
        public static let button = Loc.tr("Localizable", "accessibility.login.signin.button")
      }
      public enum Username {
        /// usernameTextField
        public static let textField = Loc.tr("Localizable", "accessibility.login.username.textField")
      }
    }
    public enum MovieDetail {
      public enum Watchlist {
        /// onWatchlistButton
        public static let button = Loc.tr("Localizable", "accessibility.movieDetail.watchlist.button")
      }
    }
    public enum Onboarding {
      /// onboardingTitle
      public static let title = Loc.tr("Localizable", "accessibility.onboarding.title")
      public enum Dismiss {
        /// onboardingDismiss
        public static let button = Loc.tr("Localizable", "accessibility.onboarding.dismiss.button")
      }
    }
    public enum Profile {
      public enum Authentication {
        /// authenticationButton
        public static let button = Loc.tr("Localizable", "accessibility.profile.authentication.button")
      }
    }
    public enum TabItem {
      /// home
      public static let home = Loc.tr("Localizable", "accessibility.tabItem.home")
      /// profile
      public static let profile = Loc.tr("Localizable", "accessibility.tabItem.profile")
      /// search
      public static let search = Loc.tr("Localizable", "accessibility.tabItem.search")
      /// trend
      public static let trend = Loc.tr("Localizable", "accessibility.tabItem.trend")
    }
    public enum TvShowDetail {
      public enum Watchlist {
        /// onWatchlistButton
        public static let button = Loc.tr("Localizable", "accessibility.tvShowDetail.watchlist.button")
      }
    }
    public enum Watchlist {
      public enum Authentication {
        /// authenticationButton
        public static let button = Loc.tr("Localizable", "accessibility.watchlist.authentication.button")
      }
    }
    public enum WhatsNew {
      /// whatsNewTitle
      public static let title = Loc.tr("Localizable", "accessibility.whatsNew.title")
      public enum Dismiss {
        /// whatsNewDismiss
        public static let button = Loc.tr("Localizable", "accessibility.whatsNew.dismiss.button")
      }
    }
  }

  public enum ActorDetail {
    public enum Biographie {
      /// Biographie
      public static let header = Loc.tr("Localizable", "actor_detail.biographie.header")
      public enum Empty {
        /// Wir haben keine Biografie für %@.
        public static func text(_ p1: Any) -> String {
          return Loc.tr("Localizable", "actor_detail.biographie.empty.text", String(describing: p1))
        }
      }
    }
    public enum CastCrew {
      /// Cast & Crew
      public static let title = Loc.tr("Localizable", "actor_detail.castCrew.title")
    }
    public enum CastList {
      /// Besetzung %@
      public static func title(_ p1: Any) -> String {
        return Loc.tr("Localizable", "actor_detail.cast_list.title", String(describing: p1))
      }
    }
    public enum FamousFromMovies {
      /// Bekannt für
      public static let header = Loc.tr("Localizable", "actor_detail.famous_from_movies.header")
    }
    public enum Filmographie {
      /// Filmographie
      public static let header = Loc.tr("Localizable", "actor_detail.filmographie.header")
    }
    public enum Slider {
      /// Alle \nanzeigen
      public static let showAll = Loc.tr("Localizable", "actor_detail.slider.show_all")
      public enum Movie {
        /// Hauptdarsteller
        public static let header = Loc.tr("Localizable", "actor_detail.slider.movie.header")
      }
      public enum Tv {
        /// Serienbesetzung
        public static let header = Loc.tr("Localizable", "actor_detail.slider.tv.header")
      }
    }
  }

  public enum Auth {
    /// Um alle Vorteile nutzen zu können
    public static let header = Loc.tr("Localizable", "auth.header")
    public enum Benefit1 {
      /// Erstelle und bearbeite deine persönliche Watchliste.
      public static let text = Loc.tr("Localizable", "auth.benefit_1.text")
    }
    public enum Benefit2 {
      /// Speichere all die Filme und Serien die du gesehen hast.
      public static let text = Loc.tr("Localizable", "auth.benefit_2.text")
    }
    public enum Benefit3 {
      /// Organisiere deine Lieblingsfilme und -serien und erhalte passende Empfehlungen.
      public static let text = Loc.tr("Localizable", "auth.benefit_3.text")
    }
    public enum Benefit4 {
      /// Erstelle eigene Listen mit Filmen und Serien.
      public static let text = Loc.tr("Localizable", "auth.benefit_4.text")
    }
    public enum Benefit5 {
      /// Nimm an Diskussionen zu Filmen und Serien teil.
      public static let text = Loc.tr("Localizable", "auth.benefit_5.text")
    }
    public enum Benefit6 {
      /// Bearbeite und verbessere die Informationen in unserer Datenbank.
      public static let text = Loc.tr("Localizable", "auth.benefit_6.text")
    }
    public enum CreateAccount {
      /// Konto erstellen
      public static let button = Loc.tr("Localizable", "auth.create_account.button")
    }
    public enum Login {
      /// Anmelden
      public static let button = Loc.tr("Localizable", "auth.login.button")
      /// Indem Sie sich anmelden, akzeptieren Sie die %@ und %@.
      public static func disclaimer(_ p1: Any, _ p2: Any) -> String {
        return Loc.tr("Localizable", "auth.login.disclaimer", String(describing: p1), String(describing: p2))
      }
      /// Melde dich jetzt an
      public static let header = Loc.tr("Localizable", "auth.login.header")
      public enum Password {
        /// Passwort eingeben
        public static let placeholder = Loc.tr("Localizable", "auth.login.password.placeholder")
      }
      public enum Snackbar {
        public enum Success {
          /// Erfolgreich angemeldet
          public static let title = Loc.tr("Localizable", "auth.login.snackbar.success.title")
        }
      }
      public enum Username {
        /// Benutzername eingeben
        public static let placeholder = Loc.tr("Localizable", "auth.login.username.placeholder")
      }
    }
    public enum LoginWithAccount {
      /// Mit TMDB-Konto anmelden
      public static let button = Loc.tr("Localizable", "auth.login_with_account.button")
    }
    public enum Navigation {
      /// Anmelden
      public static let title = Loc.tr("Localizable", "auth.navigation.title")
    }
    public enum Or {
      /// oder
      public static let title = Loc.tr("Localizable", "auth.or.title")
    }
    public enum Tab {
      public enum Close {
        /// Schließen
        public static let button = Loc.tr("Localizable", "auth.tab.close.button")
      }
    }
    public enum Watchlist {
      /// Um die Watchliste nutzen zu können
      public static let header = Loc.tr("Localizable", "auth.watchlist.header")
    }
  }

  public enum Error {
    /// Daten konnten nicht geladen werden. Versuchen Sie es später erneut.
    public static let loadingFailure = Loc.tr("Localizable", "error.loading_failure")
    /// Es ist ein Fehler aufgetreten. Versuchen Sie es später erneut.
    public static let unknown = Loc.tr("Localizable", "error.unknown")
  }

  public enum General {
    /// Schließen
    public static let close = Loc.tr("Localizable", "general.close")
    /// Fehler
    public static let error = Loc.tr("Localizable", "general.error")
    /// OK
    public static let ok = Loc.tr("Localizable", "general.ok")
    /// Suche
    public static let search = Loc.tr("Localizable", "general.search")
  }

  public enum Home {
    public enum LatestTrailer {
      /// Neuste Kino Trailer
      public static let header = Loc.tr("Localizable", "home.latest_trailer.header")
    }
    public enum Trending {
      public enum Movie {
        /// Beliebte Filme
        public static let header = Loc.tr("Localizable", "home.trending.movie.header")
      }
      public enum Tv {
        /// Beliebte Serien
        public static let header = Loc.tr("Localizable", "home.trending.tv.header")
      }
    }
    public enum Upcoming {
      public enum Movie {
        /// Demnächst im Kino
        public static let header = Loc.tr("Localizable", "home.upcoming.movie.header")
      }
    }
    public enum Watchlist {
      /// Anmelden
      public static let button = Loc.tr("Localizable", "home.watchlist.button")
      /// Ihre Watchliste
      public static let header = Loc.tr("Localizable", "home.watchlist.header")
      /// Speichern Sie Sendungen und Filme, damit Sie immer wissen, was Sie sehen möchten.
      public static let text = Loc.tr("Localizable", "home.watchlist.text")
      /// Melden Sie sich an, um Ihre Watchliste zu bearbeiten.
      public static let title = Loc.tr("Localizable", "home.watchlist.title")
      public enum Empty {
        /// Nie eine Serie oder Film verpassen. Behalten Sie Ihre Watchliste im Blick.
        public static let text = Loc.tr("Localizable", "home.watchlist.empty.text")
        /// Ihre Watchliste ist leer
        public static let title = Loc.tr("Localizable", "home.watchlist.empty.title")
      }
    }
  }

  public enum MediaDetail {
    public enum Recommendations {
      /// Empfehlungen
      public static let title = Loc.tr("Localizable", "media_detail.recommendations.title")
    }
    public enum Storyline {
      /// Handlung
      public static let title = Loc.tr("Localizable", "media_detail.storyline.title")
    }
  }

  public enum MovieDetail {
    public enum Info {
      /// Budget
      public static let budget = Loc.tr("Localizable", "movie_detail.info.budget")
      /// Originalsprache
      public static let originalLanguage = Loc.tr("Localizable", "movie_detail.info.originalLanguage")
      /// Originaltitel
      public static let originalTitle = Loc.tr("Localizable", "movie_detail.info.originalTitle")
      /// Einspielergebnis
      public static let revenue = Loc.tr("Localizable", "movie_detail.info.revenue")
      /// Status
      public static let status = Loc.tr("Localizable", "movie_detail.info.status")
    }
  }

  public enum Profile {
    /// The Movie Database (TMDB) is a community built movie and TV database. Every piece of data has been added by our amazing community dating back to 2008. TMDb's strong international focus and breadth of data is largely unmatched and something we're incredibly proud of. Put simply, we live and breathe community and that's precisely what makes us different.
    public static let aboutTMDB = Loc.tr("Localizable", "profile.about_TMDB")
    /// Version %@
    public static func version(_ p1: Any) -> String {
      return Loc.tr("Localizable", "profile.version", String(describing: p1))
    }
    public enum Info {
      /// Information
      public static let header = Loc.tr("Localizable", "profile.info.header")
      public enum AppSettings {
        /// App Einstellungen
        public static let title = Loc.tr("Localizable", "profile.info.app_settings.title")
      }
      public enum PrivacyPoolicy {
        /// Datenschutzerklärung
        public static let title = Loc.tr("Localizable", "profile.info.privacy_poolicy.title")
      }
      public enum TermsOfUse {
        /// Nutzungsbedingungen
        public static let title = Loc.tr("Localizable", "profile.info.terms_of_use.title")
      }
    }
    public enum Login {
      /// Anmelden
      public static let button = Loc.tr("Localizable", "profile.login.button")
      /// Einloggen
      public static let title = Loc.tr("Localizable", "profile.login.title")
      public enum IsLoggedIn {
        /// Sie können auf TMDB-Funktionen wie die Watchlist, persönliche Empfehlungen und Favoriten zugreifen.
        public static let text = Loc.tr("Localizable", "profile.login.isLoggedIn.text")
      }
      public enum IsNotLoggedIn {
        /// Melden Sie sich an, um auf TMDB-Funktionen wie die Watchlist, persönliche Empfehlungen und Favoriten zuzugreifen.
        public static let text = Loc.tr("Localizable", "profile.login.isNotLoggedIn.text")
      }
    }
    public enum Logout {
      /// Abmelden
      public static let button = Loc.tr("Localizable", "profile.logout.button")
      public enum Alert {
        /// Möchten Sie sich wirklich abmelden?
        public static let message = Loc.tr("Localizable", "profile.logout.alert.message")
        /// Abmelden
        public static let title = Loc.tr("Localizable", "profile.logout.alert.title")
        public enum Cancel {
          /// Abbrechen
          public static let button = Loc.tr("Localizable", "profile.logout.alert.cancel.button")
        }
        public enum Success {
          /// Abmelden
          public static let button = Loc.tr("Localizable", "profile.logout.alert.success.button")
        }
      }
      public enum Snackbar {
        public enum Success {
          /// Erfolgreich abgemeldet
          public static let title = Loc.tr("Localizable", "profile.logout.snackbar.success.title")
        }
      }
    }
  }

  public enum Search {
    public enum Movie {
      /// Leider konnte kein Film zur deiner Suchanfrage gefunden werden.
      public static let noResults = Loc.tr("Localizable", "search.movie.no_results")
    }
    public enum Person {
      /// Leider konnte keine Person zur deiner Suchanfrage gefunden werden.
      public static let noResults = Loc.tr("Localizable", "search.person.no_results")
    }
    public enum Searchbar {
      /// Suche nach Film, Serie, Person...
      public static let placeholder = Loc.tr("Localizable", "search.searchbar.placeholder")
    }
    public enum Tab {
      public enum Movie {
        /// Filme
        public static let title = Loc.tr("Localizable", "search.tab.movie.title")
      }
      public enum Person {
        /// Personen
        public static let title = Loc.tr("Localizable", "search.tab.person.title")
      }
      public enum Tv {
        /// Serien
        public static let title = Loc.tr("Localizable", "search.tab.tv.title")
      }
    }
    public enum Tv {
      /// Leider konnte keine Serie zur deiner Suchanfrage gefunden werden.
      public static let noResults = Loc.tr("Localizable", "search.tv.no_results")
    }
  }

  public enum StatusCode {
    /// Account disabled: Your account is no longer active. Contact TMDB if this is an error.
    public static let accountDisabled = Loc.tr("Localizable", "status_code.account_disabled")
    /// Authentication failed.
    public static let authenticationFailed = Loc.tr("Localizable", "status_code.authentication_failed")
    /// You must confirm this action: Please provide a confirm=true parameter.
    public static let confirmThisAction = Loc.tr("Localizable", "status_code.confirm_this_action")
    /// The item/record was deleted successfully.
    public static let deletedItemSuccessfully = Loc.tr("Localizable", "status_code.deleted_item_successfully")
    /// Device denied.
    public static let deviceDenied = Loc.tr("Localizable", "status_code.device_denied")
    /// Duplicate entry: The data you tried to submit already exists.
    public static let duplicateEntry = Loc.tr("Localizable", "status_code.duplicate_entry")
    /// E-Mail nicht verifiziert: Ihre E-Mail Adresse wurde nicht verifiziert.
    public static let emailNotVerified = Loc.tr("Localizable", "status_code.email_not_verified")
    /// Entry not found: The item you are trying to edit cannot be found.
    public static let entryNotFound = Loc.tr("Localizable", "status_code.entry_not_found")
    /// Failed.
    public static let failed = Loc.tr("Localizable", "status_code.failed")
    /// Internal error: Something went wrong, contact TMDB.
    public static let internalError = Loc.tr("Localizable", "status_code.internal_error")
    /// Invalid API key: You must be granted a valid key.
    public static let invalidAPIKey = Loc.tr("Localizable", "status_code.invalid_API_key")
    /// Invalid date: Format needs to be YYYY-MM-DD.
    public static let invalidDate = Loc.tr("Localizable", "status_code.invalid_date")
    /// Invalid date range: Should be a range no longer than 14 days.
    public static let invalidDateRange = Loc.tr("Localizable", "status_code.invalid_date_range")
    /// Invalid format: This service doesn't exist in that format.
    public static let invalidFormat = Loc.tr("Localizable", "status_code.invalid_format")
    /// Invalid accept header.
    public static let invalidHeader = Loc.tr("Localizable", "status_code.invalid_header")
    /// The ID is invalid.
    public static let invalidId = Loc.tr("Localizable", "status_code.invalid_id")
    /// The input is not valid.
    public static let invalidInput = Loc.tr("Localizable", "status_code.invalid_input")
    /// Invalid page: Pages start at 1 and max at 1000. They are expected to be an integer.
    public static let invalidPage = Loc.tr("Localizable", "status_code.invalid_page")
    /// Invalid parameters: Your request parameters are incorrect.
    public static let invalidParameters = Loc.tr("Localizable", "status_code.invalid_parameters")
    /// Invalid request token: The request token is either expired or invalid.
    public static let invalidRequestToken = Loc.tr("Localizable", "status_code.invalid_request_token")
    /// Invalid service: this service does not exist.
    public static let invalidService = Loc.tr("Localizable", "status_code.invalid_service")
    /// Invalid timezone: Please consult the documentation for a valid timezone.
    public static let invalidTimezone = Loc.tr("Localizable", "status_code.invalid_timezone")
    /// Invalid token.
    public static let invalidToken = Loc.tr("Localizable", "status_code.invalid_token")
    /// Ungültiger Benutzername und/oder ungültiges Passwort: Sie haben keine gültige Benutzerkennung angegeben.
    public static let invalidUsernamePassword = Loc.tr("Localizable", "status_code.invalid_username_password")
    /// The API is undergoing maintenance. Try again later.
    public static let maintenanceAPI = Loc.tr("Localizable", "status_code.maintenance_API")
    /// Couldn't connect to the backend server.
    public static let noConnectionToBackendServer = Loc.tr("Localizable", "status_code.no_connection_to_backend_server")
    /// You don't have permission to edit this resource.
    public static let noPermissionToEditResource = Loc.tr("Localizable", "status_code.no_permission_to_edit_resource")
    /// Nothing to update.
    public static let noUpdate = Loc.tr("Localizable", "status_code.no_update")
    /// This resource is private.
    public static let privateResource = Loc.tr("Localizable", "status_code.private_resource")
    /// You must provide a username and password.
    public static let provideUsernamePassword = Loc.tr("Localizable", "status_code.provide_username_password")
    /// Your request count (#) is over the allowed limit of (40).
    public static let requestCountOverLimit = Loc.tr("Localizable", "status_code.request_count_over_limit")
    /// This request method is not supported for this resource.
    public static let requestMethodNotSupported = Loc.tr("Localizable", "status_code.request_method_not_supported")
    /// This request token hasn't been approved by the user.
    public static let requestTokenNotApproved = Loc.tr("Localizable", "status_code.request_token_not_approved")
    /// The requested session could not be found.
    public static let requestedSessionNotFound = Loc.tr("Localizable", "status_code.requested_session_not_found")
    /// The resource you requested could not be found.
    public static let resourceNotFound = Loc.tr("Localizable", "status_code.resource_not_found")
    /// Service offline: This service is temporarily offline, try again later.
    public static let serviceOffline = Loc.tr("Localizable", "status_code.service_offline")
    /// Session denied.
    public static let sessionDenied = Loc.tr("Localizable", "status_code.session_denied")
    /// Success.
    public static let success = Loc.tr("Localizable", "status_code.success")
    /// Suspended API key: Access to your account has been suspended, contact TMDB.
    public static let suspendedAPIKey = Loc.tr("Localizable", "status_code.suspended_API_key")
    /// This user has been suspended.
    public static let suspendedUser = Loc.tr("Localizable", "status_code.suspended_user")
    /// Your request to the backend server timed out. Try again.
    public static let timedOut = Loc.tr("Localizable", "status_code.timed_out")
    /// This token hasn't been granted write permission by the user.
    public static let tokenWithoutWritePermission = Loc.tr("Localizable", "status_code.token_without_write_permission")
    /// Too many append to response objects: The maximum number of remote calls is 20.
    public static let tooManyResponseObjects = Loc.tr("Localizable", "status_code.too_many_response_objects")
    /// The item/record was updated successfully.
    public static let updateItemSuccessfully = Loc.tr("Localizable", "status_code.update_item_successfully")
    /// Validation failed.
    public static let validationFailed = Loc.tr("Localizable", "status_code.validation_failed")
  }

  public enum Tabbar {
    /// Home
    public static let home = Loc.tr("Localizable", "tabbar.home")
    /// Profil
    public static let profile = Loc.tr("Localizable", "tabbar.profile")
    /// Suche
    public static let search = Loc.tr("Localizable", "tabbar.search")
    /// Charts
    public static let trend = Loc.tr("Localizable", "tabbar.trend")
  }

  public enum Trend {
    public enum Popular {
      public enum Person {
        /// Beliebte Personen
        public static let header = Loc.tr("Localizable", "trend.popular.person.header")
      }
    }
    public enum TopRated {
      public enum Movie {
        /// Bestbewertete Filme
        public static let header = Loc.tr("Localizable", "trend.top_rated.movie.header")
      }
      public enum Tv {
        /// Bestbewertete Serien
        public static let header = Loc.tr("Localizable", "trend.top_rated.tv.header")
      }
    }
  }

  public enum TvDetail {
    public enum Info {
      /// Sender
      public static let network = Loc.tr("Localizable", "tv_detail.info.network")
      /// Originalsprache
      public static let originalLanguage = Loc.tr("Localizable", "tv_detail.info.originalLanguage")
      /// Status
      public static let status = Loc.tr("Localizable", "tv_detail.info.status")
      /// Art
      public static let type = Loc.tr("Localizable", "tv_detail.info.type")
    }
  }
}
// swiftlint:enable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:enable nesting type_body_length type_name vertical_whitespace_opening_braces

// MARK: - Implementation Details

extension Loc {
  private static func tr(_ table: String, _ key: String, _ args: CVarArg...) -> String {
    let format = BundleToken.bundle.localizedString(forKey: key, value: nil, table: table)
    return String(format: format, locale: Locale.current, arguments: args)
  }
}

// swiftlint:disable convenience_type
private final class BundleToken {
  static let bundle: Bundle = {
    #if SWIFT_PACKAGE
    return Bundle.module
    #else
    return Bundle(for: BundleToken.self)
    #endif
  }()
}
// swiftlint:enable convenience_type
