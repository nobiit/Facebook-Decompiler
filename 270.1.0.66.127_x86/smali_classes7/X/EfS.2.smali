.class public final LX/EfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.fetcher.LivingRoomFetcher$3"


# instance fields
.field public final synthetic A00:LX/6wS;

.field public final synthetic A01:LX/0r1;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6wS;Ljava/lang/String;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EfS;->A00:LX/6wS;

    .line 1
    .line 2
    iput-object p2, p0, LX/EfS;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/EfS;->A01:LX/0r1;

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
    .locals 5

    .line 0
    const/16 v2, 0x626e

    .line 1
    .line 2
    iget-object v0, p0, LX/EfS;->A00:LX/6wS;

    .line 3
    .line 4
    iget-object v1, v0, LX/6wS;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/50j;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/50j;->A03()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 17
    .line 18
    const/16 v0, 0x45

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/EfS;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0x28

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x249e

    .line 31
    .line 32
    iget-object v0, p0, LX/EfS;->A00:LX/6wS;

    .line 33
    .line 34
    iget-object v0, v0, LX/6wS;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v2, 0x6

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
    invoke-virtual {v0}, LX/1gM;->A0H()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/EfS;->A00:LX/6wS;

    .line 50
    .line 51
    iget-object v0, v0, LX/6wS;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1gM;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1gM;->A01()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v0, 0x27

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v4, 0x1

    .line 69
    const/16 v0, 0x33

    .line 70
    .line 71
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/EfS;->A00:LX/6wS;

    .line 84
    .line 85
    invoke-static {v0}, LX/6wS;->A00(LX/6wS;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v0, v0

    .line 90
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0B(J)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/16 v1, 0x24bf

    .line 95
    .line 96
    iget-object v0, p0, LX/EfS;->A00:LX/6wS;

    .line 97
    .line 98
    iget-object v0, v0, LX/6wS;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1ih;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v2, p0, LX/EfS;->A01:LX/0r1;

    .line 111
    .line 112
    const/16 v1, 0x207b

    .line 113
    .line 114
    iget-object v0, p0, LX/EfS;->A00:LX/6wS;

    .line 115
    .line 116
    iget-object v0, v0, LX/6wS;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
