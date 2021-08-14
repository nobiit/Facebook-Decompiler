.class public final LX/B17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B17;->A00:Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, LX/B17;->A00:Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A02:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "Starting test"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/B17;->A00:Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A05:LX/0y2;

    .line 18
    .line 19
    new-instance v0, LX/B15;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/B15;-><init>(LX/B17;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return v3
.end method
