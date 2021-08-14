.class public final LX/OfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Off;


# instance fields
.field public final synthetic A00:Lcom/facebook/zero/settings/FlexSettingsActivity;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/zero/settings/FlexSettingsActivity;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OfK;->A00:Lcom/facebook/zero/settings/FlexSettingsActivity;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/OfK;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJq(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2435

    .line 1
    .line 2
    iget-object v0, p0, LX/OfK;->A00:Lcom/facebook/zero/settings/FlexSettingsActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Vj;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, LX/1Vj;->A0G(Z)V

    .line 16
    .line 17
    .line 18
    const v1, 0x102e2

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/OfK;->A00:Lcom/facebook/zero/settings/FlexSettingsActivity;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Ofc;

    .line 30
    .line 31
    iget-object v0, v0, LX/Ofc;->A01:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/OfK;->A00:Lcom/facebook/zero/settings/FlexSettingsActivity;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final CJr(Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;)V
    .locals 5

    .line 0
    const v2, 0x102e2

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OfK;->A00:Lcom/facebook/zero/settings/FlexSettingsActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Ofc;

    .line 13
    .line 14
    iget-object v0, v0, LX/Ofc;->A01:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v4, LX/2RG;->A01:LX/2RG;

    .line 20
    .line 21
    new-instance v3, LX/OfJ;

    .line 22
    .line 23
    invoke-direct {v3, p0}, LX/OfJ;-><init>(LX/OfK;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x2308

    .line 27
    .line 28
    iget-object v0, p0, LX/OfK;->A00:Lcom/facebook/zero/settings/FlexSettingsActivity;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1J0;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/1J0;->A0L(LX/10t;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/OfK;->A00:Lcom/facebook/zero/settings/FlexSettingsActivity;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1J0;

    .line 51
    .line 52
    const-string v1, "optin"

    .line 53
    .line 54
    iget-object v0, v0, LX/1J0;->A04:LX/1JE;

    .line 55
    .line 56
    invoke-virtual {v0, v4, v1}, LX/1JE;->A03(LX/2RG;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    return-void
.end method
