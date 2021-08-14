.class public final LX/EfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.fetcher.LivingRoomFetcher$1"


# instance fields
.field public final synthetic A00:LX/6wS;

.field public final synthetic A01:LX/0r1;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6wS;Ljava/lang/String;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EfT;->A00:LX/6wS;

    .line 1
    .line 2
    iput-object p2, p0, LX/EfT;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/EfT;->A01:LX/0r1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/EfT;->A00:LX/6wS;

    .line 1
    .line 2
    iget-object v5, p0, LX/EfT;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v2, 0x626e

    .line 5
    .line 6
    iget-object v1, v4, LX/6wS;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/50j;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/50j;->A03()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 19
    .line 20
    const/16 v0, 0x45

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x28

    .line 26
    .line 27
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x249e

    .line 31
    .line 32
    iget-object v0, v4, LX/6wS;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1gM;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1gM;->A0H()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v4, LX/6wS;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1gM;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1gM;->A01()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v0, 0x27

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v1, 0x1

    .line 65
    const/16 v0, 0x33

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v1, 0x24bf

    .line 76
    .line 77
    iget-object v0, v4, LX/6wS;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1ih;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v3, p0, LX/EfT;->A01:LX/0r1;

    .line 90
    .line 91
    const/16 v2, 0x207b

    .line 92
    .line 93
    iget-object v0, p0, LX/EfT;->A00:LX/6wS;

    .line 94
    .line 95
    iget-object v1, v0, LX/6wS;->A00:LX/0li;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
