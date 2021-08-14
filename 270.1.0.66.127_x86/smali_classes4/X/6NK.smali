.class public final LX/6NK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6NK;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v4, LX/D8b;

    .line 7
    .line 8
    invoke-direct {v4, p0}, LX/D8b;-><init>(LX/6NK;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    .line 24
    .line 25
    const-string v0, "Required parameters to fetch NTNotificationPromotion not provided"

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/16 v2, 0x24bf

    .line 34
    .line 35
    iget-object v1, p0, LX/6NK;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/1ih;

    .line 43
    .line 44
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 45
    .line 46
    const/16 v0, 0x85

    .line 47
    .line 48
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x1f

    .line 52
    .line 53
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "creative_provider_id"

    .line 57
    .line 58
    invoke-virtual {v3, v0, p2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x22d0

    .line 62
    .line 63
    iget-object v1, p0, LX/6NK;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1EL;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v2, 0x3

    .line 89
    const/16 v1, 0x207b

    .line 90
    .line 91
    iget-object v0, p0, LX/6NK;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    invoke-static {v3, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    return v0
    .line 106
.end method
