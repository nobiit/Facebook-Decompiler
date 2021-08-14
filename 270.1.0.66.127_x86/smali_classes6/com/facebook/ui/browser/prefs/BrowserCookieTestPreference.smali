.class public Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;
.super Landroid/preference/Preference;
.source ""


# instance fields
.field public A00:Landroid/webkit/CookieManager;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/B0i;

.field public final A05:LX/0y2;

.field public final A06:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/B0i;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/B0i;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A04:LX/B0i;

    .line 9
    .line 10
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A06:LX/0AO;

    .line 15
    .line 16
    new-instance v0, LX/0y2;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/0y2;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A05:LX/0y2;

    .line 22
    .line 23
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A03:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A02:Landroid/content/Context;

    .line 30
    .line 31
    const-string v0, "Start Browser Cookie Accessor Test"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "Verify our cookie access logic is correct. This test will clear your cookies!"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/B17;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/B17;-><init>(Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public static A00(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    const-string v0, ";\\s*"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static A01(Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00:Landroid/webkit/CookieManager;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00:Landroid/webkit/CookieManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A02(Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/B18;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/B18;-><init>(Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x73b0a230

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A03(Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A01:Z

    .line 2
    .line 3
    new-instance v3, Ljava/lang/AssertionError;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Test %s cookie mismatch! From CookieManager: %s, from CookieAccessor: %s"

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "android_browser_cookie_test_failure"

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput v1, v0, LX/0Bm;->A00:I

    .line 21
    .line 22
    iput-object v3, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A06:LX/0AO;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/0AO;->DOI(LX/0AY;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "BrowserCookieTestPreference"

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
