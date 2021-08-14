.class public final LX/BUp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Landroid/preference/Preference;

.field public final synthetic A01:Landroid/preference/Preference;

.field public final synthetic A02:Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;Landroid/preference/Preference;Landroid/preference/Preference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BUp;->A02:Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/BUp;->A01:Landroid/preference/Preference;

    .line 3
    .line 4
    iput-object p3, p0, LX/BUp;->A00:Landroid/preference/Preference;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/BUp;->A02:Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;->A06:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1D8;

    .line 9
    .line 10
    iget-object v1, v0, LX/1D8;->A03:Ljava/io/File;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/1DN;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;->A06:LX/0AH;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1D8;

    .line 23
    .line 24
    iget-object v1, v0, LX/1D8;->A01:Ljava/io/File;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/1DN;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/BUp;->A01:Landroid/preference/Preference;

    .line 31
    .line 32
    iget-object v2, p0, LX/BUp;->A00:Landroid/preference/Preference;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v3, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Restart the app to see changes."

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Restart the app to enable force update."

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    sput-boolean v0, Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;->A07:Z

    .line 53
    .line 54
    return v0
.end method
