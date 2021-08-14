.class public final LX/BUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic A00:LX/19Q;

.field public final synthetic A01:Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;LX/19Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BUo;->A01:Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/BUo;->A00:LX/19Q;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    iget-object v0, p0, LX/BUo;->A00:LX/19Q;

    .line 20
    .line 21
    iget-object v0, v0, LX/19R;->A01:LX/0nw;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "ota_wifi_only"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/2Ac;->A05()V

    .line 33
    .line 34
    .line 35
    return v3
    .line 36
    .line 37
.end method
