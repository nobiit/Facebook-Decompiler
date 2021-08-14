.class public final LX/BUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Landroid/preference/Preference;

.field public final synthetic A01:Landroid/preference/PreferenceScreen;

.field public final synthetic A02:Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;Landroid/preference/Preference;Landroid/preference/PreferenceScreen;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BUm;->A02:Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/BUm;->A00:Landroid/preference/Preference;

    .line 3
    .line 4
    iput-object p3, p0, LX/BUm;->A01:Landroid/preference/PreferenceScreen;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/BUm;->A02:Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;

    .line 1
    .line 2
    iget-object v4, p0, LX/BUm;->A00:Landroid/preference/Preference;

    .line 3
    .line 4
    iget-object v3, p0, LX/BUm;->A01:Landroid/preference/PreferenceScreen;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Force fetching ..."

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getRootAdapter()Landroid/widget/ListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/BaseAdapter;

    .line 20
    .line 21
    const v0, 0x3282de80

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;->A01:LX/0mI;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    new-instance v1, LX/BUq;

    .line 36
    .line 37
    invoke-direct {v1, v5, v4, v3}, LX/BUq;-><init>(Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;Landroid/preference/Preference;Landroid/preference/PreferenceScreen;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x2b6addc4

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0
.end method
