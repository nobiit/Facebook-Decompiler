.class public final LX/43f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A02:LX/0r1;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A05:I

.field public volatile A06:Z

.field public mStateCallback:LX/18F;


# direct methods
.method public constructor <init>(LX/0kw;LX/0r1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/43g;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/43g;-><init>(LX/43f;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/43f;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/43f;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/16 v0, 0xbb8

    .line 18
    .line 19
    iput v0, p0, LX/43f;->A05:I

    .line 20
    .line 21
    new-instance v1, LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/43f;->A00:LX/0li;

    .line 28
    .line 29
    iput-object p2, p0, LX/43f;->A02:LX/0r1;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(LX/43f;)Z
    .locals 2

    .line 0
    const/16 v1, 0x249e

    .line 1
    .line 2
    iget-object v0, p0, LX/43f;->A00:LX/0li;

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1gM;

    .line 10
    .line 11
    const/16 v1, 0x20ff

    .line 12
    .line 13
    iget-object v0, v0, LX/1gM;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x20010337002c0fd0L    # 1.586068177825005E-154

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method


# virtual methods
.method public final A01(IZ)V
    .locals 5

    .line 0
    iput p1, p0, LX/43f;->A05:I

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/43f;->A00(LX/43f;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x22cc

    .line 11
    .line 12
    iget-object v0, p0, LX/43f;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1EB;

    .line 20
    .line 21
    iget-object v0, p0, LX/43f;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1EB;->A09(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 39
    .line 40
    const/16 v0, 0x48

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/43f;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0x28

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v0, LX/8bv;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/8bv;-><init>(LX/43f;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/43f;->mStateCallback:LX/18F;

    .line 71
    .line 72
    const/16 v1, 0x22cc

    .line 73
    .line 74
    iget-object v0, p0, LX/43f;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/1EB;

    .line 81
    .line 82
    iget-object v0, p0, LX/43f;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, LX/43f;->mStateCallback:LX/18F;

    .line 94
    .line 95
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 96
    .line 97
    invoke-virtual {v3, v2, v4, v1, v0}, LX/1EB;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    iget-boolean v0, p0, LX/43f;->A06:Z

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, LX/43f;->A06:Z

    .line 107
    .line 108
    invoke-virtual {p0}, LX/43f;->poke()V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x21b5

    .line 112
    .line 113
    iget-object v1, p0, LX/43f;->A00:LX/0li;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/0y2;

    .line 121
    .line 122
    iget-object v2, p0, LX/43f;->A03:Ljava/lang/Runnable;

    .line 123
    .line 124
    iget v0, p0, LX/43f;->A05:I

    .line 125
    .line 126
    int-to-long v0, v0

    .line 127
    invoke-virtual {v3, v2, v0, v1}, LX/0y2;->A03(Ljava/lang/Runnable;J)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public poke()V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x49

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/43f;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x24bf

    .line 31
    .line 32
    iget-object v1, p0, LX/43f;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1ih;

    .line 40
    .line 41
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, LX/43f;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    new-instance v1, LX/8bu;

    .line 52
    .line 53
    invoke-direct {v1, p0}, LX/8bu;-><init>(LX/43f;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/43f;->mStateCallback:LX/18F;

    .line 57
    .line 58
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method
