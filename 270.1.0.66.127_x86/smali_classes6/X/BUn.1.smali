.class public final LX/BUn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.autoupdater.fbprefs.ReactOTATestInternalSettingsActivity$4$1"


# instance fields
.field public final synthetic A00:LX/BUq;


# direct methods
.method public constructor <init>(LX/BUq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BUn;->A00:LX/BUq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BUn;->A00:LX/BUq;

    .line 1
    .line 2
    iget-object v1, v0, LX/BUq;->A00:Landroid/preference/Preference;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/BUn;->A00:LX/BUq;

    .line 9
    .line 10
    iget-object v0, v0, LX/BUq;->A02:Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;->A05:LX/0AH;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/19Q;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/19R;->A05()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v2, "New OTA update: "

    .line 27
    .line 28
    const-string v1, " is downloaded, please restart the app and "

    .line 29
    .line 30
    const-string v0, "go to a React Native view to activate it"

    .line 31
    .line 32
    invoke-static {v2, v3, v1, v0}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    iget-object v0, p0, LX/BUn;->A00:LX/BUq;

    .line 37
    .line 38
    iget-object v0, v0, LX/BUq;->A00:Landroid/preference/Preference;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/BUn;->A00:LX/BUq;

    .line 44
    .line 45
    iget-object v0, v0, LX/BUq;->A01:Landroid/preference/PreferenceScreen;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getRootAdapter()Landroid/widget/ListAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/BaseAdapter;

    .line 52
    .line 53
    const v0, 0x21102a69

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v1, "Checked for updates, but no updates were received from the server (or the update wasn\'t fetched because of another reason  (e.g., you\'re not connected to a WiFi network))."

    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method
