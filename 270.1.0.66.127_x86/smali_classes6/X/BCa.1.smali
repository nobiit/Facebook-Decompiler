.class public final LX/BCa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:LX/5YM;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BCa;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/BCa;
    .locals 4

    .line 0
    const-class v3, LX/BCa;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/BCa;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/BCa;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/BCa;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/BCa;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/BCa;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/BCa;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/BCa;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/BCa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/BCa;->A03:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01()LX/C51;
    .locals 6

    .line 0
    const/16 v2, 0x24d9

    .line 1
    .line 2
    iget-object v1, p0, LX/BCa;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1o8;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A3A:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 16
    .line 17
    .line 18
    const-class v0, LX/1of;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/1of;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v0, v2, LX/1of;->A00:LX/2nq;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2nq;->A03()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    instance-of v0, v2, LX/56j;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A0D()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    :goto_0
    new-instance v3, LX/C51;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/1of;->BAi()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A3A:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v2, v1, v5, v4}, LX/C51;-><init>(Ljava/lang/String;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_0
    instance-of v0, v2, LX/3vy;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of v0, v2, LX/4ET;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A0D()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
