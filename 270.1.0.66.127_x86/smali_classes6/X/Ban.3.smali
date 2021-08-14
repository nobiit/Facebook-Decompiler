.class public final LX/Ban;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/base/activity/FbPreferenceActivity;

.field public final A01:LX/1ih;

.field public final A02:LX/NzH;

.field public final A03:LX/Bao;

.field public final A04:LX/1gV;


# direct methods
.method public constructor <init>(Lcom/facebook/base/activity/FbPreferenceActivity;LX/1gV;LX/1ih;LX/NzH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ban;->A00:Lcom/facebook/base/activity/FbPreferenceActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ban;->A04:LX/1gV;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ban;->A01:LX/1ih;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ban;->A02:LX/NzH;

    .line 10
    .line 11
    new-instance v0, LX/Bao;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/Bao;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Ban;->A03:LX/Bao;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00(Landroid/preference/PreferenceGroup;Ljava/lang/Runnable;)V
    .locals 5

    .line 0
    new-instance v4, LX/Bar;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ban;->A00:Lcom/facebook/base/activity/FbPreferenceActivity;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/Bar;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v4}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 11
    .line 12
    const/16 v0, 0x285

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x32

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "fetch_num"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/Ban;->A01:LX/1ih;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, LX/Ban;->A03:LX/Bao;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/preference/Preference;->getOnPreferenceClickListener()Landroid/preference/Preference$OnPreferenceClickListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/Ban;->A03:LX/Bao;

    .line 47
    .line 48
    new-instance v0, LX/Bap;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, p2}, LX/Bap;-><init>(LX/Ban;Landroid/preference/PreferenceGroup;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, LX/Ban;->A04:LX/1gV;

    .line 57
    .line 58
    new-instance v1, LX/Bal;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v4, p2}, LX/Bal;-><init>(LX/Ban;Landroid/preference/PreferenceGroup;Landroid/preference/Preference;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "PUSH_SETTINGS_LOAD"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
