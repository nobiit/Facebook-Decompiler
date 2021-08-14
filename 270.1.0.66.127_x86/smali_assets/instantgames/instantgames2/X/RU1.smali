.class public final LX/RU1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.QuicksilverFragment$4$1"


# instance fields
.field public final synthetic A00:LX/RWH;


# direct methods
.method public constructor <init>(LX/RWH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RU1;->A00:LX/RWH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7o(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/RU1;->A00:LX/RWH;

    .line 1
    .line 2
    iget-object v0, v0, LX/RWH;->A00:LX/RUI;

    .line 3
    .line 4
    iget-object v2, v0, LX/RUI;->A0A:LX/RUu;

    .line 5
    .line 6
    const-string v1, "data_usage_dialog_cancel"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/RU1;->A00:LX/RWH;

    .line 13
    .line 14
    iget-object v0, v0, LX/RWH;->A00:LX/RUI;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x285c

    .line 24
    .line 25
    iget-object v0, p0, LX/RU1;->A00:LX/RWH;

    .line 26
    .line 27
    iget-object v0, v0, LX/RWH;->A00:LX/RUI;

    .line 28
    .line 29
    iget-object v1, v0, LX/RUI;->A05:LX/0li;

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/2wR;

    .line 38
    .line 39
    const-string v0, "instant_games_interstitial"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2wR;->A05(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final CBU(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/RU1;->A00:LX/RWH;

    .line 1
    .line 2
    iget-object v0, v0, LX/RWH;->A00:LX/RUI;

    .line 3
    .line 4
    iget-object v2, v0, LX/RUI;->A0A:LX/RUu;

    .line 5
    .line 6
    const-string v1, "data_usage_dialog_continue"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/RU1;->A00:LX/RWH;

    .line 13
    .line 14
    iget-object v0, v0, LX/RWH;->A00:LX/RUI;

    .line 15
    .line 16
    invoke-static {v0}, LX/RUI;->A04(LX/RUI;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x285c

    .line 20
    .line 21
    iget-object v0, p0, LX/RU1;->A00:LX/RWH;

    .line 22
    .line 23
    iget-object v0, v0, LX/RWH;->A00:LX/RUI;

    .line 24
    .line 25
    iget-object v1, v0, LX/RUI;->A05:LX/0li;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/2wR;

    .line 34
    .line 35
    const-string v0, "instant_games_interstitial"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/2wR;->A05(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
.end method
