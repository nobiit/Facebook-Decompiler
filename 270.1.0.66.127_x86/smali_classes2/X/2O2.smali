.class public final LX/2O2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2O2;->A00:Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 5

    .line 0
    const v0, 0xa134fed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/2O2;->A00:Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;->A04:Lcom/facebook/common/network/FbNetworkManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, -0x7d1a9ce4

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/2O2;->A00:Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;

    .line 25
    .line 26
    :try_start_0
    iget-object v0, v0, Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;->A04:Lcom/facebook/common/network/FbNetworkManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0N()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_1
    iget-object v2, p0, LX/2O2;->A00:Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;

    .line 43
    .line 44
    iget-object v1, v2, Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    if-eq v1, v3, :cond_2

    .line 51
    .line 52
    iget-object v0, v2, Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;->A05:LX/01A;

    .line 53
    .line 54
    invoke-interface {v0}, LX/01A;->now()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, v2, Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;->A00:J

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LX/2O2;->A00:Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;

    .line 61
    .line 62
    iput-object v3, v0, Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    const v0, -0x526c77ba

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
