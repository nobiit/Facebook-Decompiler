.class public final LX/6wT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.fetcher.LivingRoomFetcher$2"


# instance fields
.field public final synthetic A00:LX/6wS;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6wS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6wT;->A00:LX/6wS;

    .line 1
    .line 2
    iput-object p2, p0, LX/6wT;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/6wT;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x45

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6wT;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x249e

    .line 15
    .line 16
    iget-object v0, p0, LX/6wT;->A00:LX/6wS;

    .line 17
    .line 18
    iget-object v0, v0, LX/6wS;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1gM;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1gM;->A0H()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/6wT;->A00:LX/6wS;

    .line 34
    .line 35
    iget-object v0, v0, LX/6wS;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1gM;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1gM;->A01()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x27

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v4, 0x1

    .line 53
    const/16 v0, 0x33

    .line 54
    .line 55
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v0, LX/18H;->A05:LX/18H;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/16 v1, 0x24bf

    .line 69
    .line 70
    iget-object v0, p0, LX/6wT;->A00:LX/6wS;

    .line 71
    .line 72
    iget-object v0, v0, LX/6wS;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1ih;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v2, LX/6wU;

    .line 85
    .line 86
    invoke-direct {v2, p0}, LX/6wU;-><init>(LX/6wT;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x207b

    .line 90
    .line 91
    iget-object v0, p0, LX/6wT;->A00:LX/6wS;

    .line 92
    .line 93
    iget-object v0, v0, LX/6wS;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
