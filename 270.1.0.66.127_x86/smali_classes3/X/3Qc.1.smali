.class public final LX/3Qc;
.super LX/2QO;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public final synthetic A02:Lcom/facebook/katana/activity/TabExitMatNuxJob;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/TabExitMatNuxJob;JLcom/facebook/interstitial/triggers/InterstitialTrigger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Qc;->A02:Lcom/facebook/katana/activity/TabExitMatNuxJob;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2QO;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p2, p0, LX/3Qc;->A00:J

    .line 6
    .line 7
    iput-object p4, p0, LX/3Qc;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/N3W;)LX/N3W;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Qc;->A02:Lcom/facebook/katana/activity/TabExitMatNuxJob;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/katana/activity/TabExitMatNuxJob;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p1, LX/GfB;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/katana/activity/TabExitMatNuxJob;->A03:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object v0, p1, LX/GfB;->A01:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/katana/activity/TabExitMatNuxJob;->A02:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v0, p1, LX/GfB;->A00:Ljava/lang/Long;

    .line 13
    .line 14
    return-object p1
    .line 15
.end method

.method public final A01(LX/GfA;)LX/GfA;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Qc;->A02:Lcom/facebook/katana/activity/TabExitMatNuxJob;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/katana/activity/TabExitMatNuxJob;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p1, LX/GfB;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/katana/activity/TabExitMatNuxJob;->A03:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object v0, p1, LX/GfB;->A01:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/katana/activity/TabExitMatNuxJob;->A02:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v0, p1, LX/GfB;->A00:Ljava/lang/Long;

    .line 13
    .line 14
    return-object p1
    .line 15
.end method

.method public final A02(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    const-string v0, "tab_id"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    const-string v0, "should_trigger_only_on_indirect_pathing"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-wide v3, p0, LX/3Qc;->A00:J

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    const/16 v1, 0x4100

    .line 40
    .line 41
    iget-object v0, p0, LX/3Qc;->A02:Lcom/facebook/katana/activity/TabExitMatNuxJob;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/katana/activity/TabExitMatNuxJob;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/3Qb;

    .line 50
    .line 51
    const-string v0, "EXITED_TAB_MISMATCH"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/3Qb;->A00(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v5

    .line 57
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/3Qc;->A02:Lcom/facebook/katana/activity/TabExitMatNuxJob;

    .line 65
    .line 66
    iget-wide v1, v0, Lcom/facebook/katana/activity/TabExitMatNuxJob;->A00:J

    .line 67
    .line 68
    cmp-long v0, v1, v3

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    return v5

    .line 73
    :cond_2
    const/4 v0, 0x1

    .line 74
    return v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
