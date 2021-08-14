.class public final LX/BUq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.autoupdater.fbprefs.ReactOTATestInternalSettingsActivity$4"


# instance fields
.field public final synthetic A00:Landroid/preference/Preference;

.field public final synthetic A01:Landroid/preference/PreferenceScreen;

.field public final synthetic A02:Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;Landroid/preference/Preference;Landroid/preference/PreferenceScreen;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BUq;->A02:Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/BUq;->A00:Landroid/preference/Preference;

    .line 3
    .line 4
    iput-object p3, p0, LX/BUq;->A01:Landroid/preference/PreferenceScreen;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BUq;->A02:Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;->A02:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/BUR;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/BUR;->A00(LX/BUR;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/BUq;->A02:Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;

    .line 15
    .line 16
    new-instance v0, LX/BUn;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/BUn;-><init>(LX/BUq;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
