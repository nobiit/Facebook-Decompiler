.class public final LX/OHE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OHH;


# instance fields
.field public A00:LX/OHB;

.field public A01:LX/OHL;

.field public A02:LX/0li;

.field public A03:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A04:Z

.field public final A05:Ljava/lang/Runnable;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/OHE;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/OHD;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/OHD;-><init>(LX/OHE;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/OHE;->A05:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/OHE;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/OHE;->A00:LX/OHB;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const v1, 0xa0f0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/OHE;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/01A;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01A;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v3, v0, v1}, LX/4NN;->A05(LX/4nN;J)LX/4nQ;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v1, 0x2074

    .line 25
    .line 26
    iget-object v0, p0, LX/OHE;->A02:LX/0li;

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v0, p0, LX/OHE;->A05:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const v1, 0xa0f0

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/OHE;->A02:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/01A;

    .line 50
    .line 51
    invoke-interface {v0}, LX/01A;->now()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, LX/OHE;->A00:LX/OHB;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, LX/4NN;->A00(LX/4nN;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const/16 v1, 0x2074

    .line 70
    .line 71
    iget-object v0, p0, LX/OHE;->A02:LX/0li;

    .line 72
    .line 73
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/os/Handler;

    .line 78
    .line 79
    iget-object v1, p0, LX/OHE;->A05:Ljava/lang/Runnable;

    .line 80
    .line 81
    const v0, 0x41d42e20

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v3, v4, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    const/16 v1, 0x2074

    .line 89
    .line 90
    iget-object v0, p0, LX/OHE;->A02:LX/0li;

    .line 91
    .line 92
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/os/Handler;

    .line 97
    .line 98
    iget-object v3, p0, LX/OHE;->A05:Ljava/lang/Runnable;

    .line 99
    .line 100
    const-wide/16 v1, 0x7d0

    .line 101
    .line 102
    const v0, -0xf7e691d

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    iget-object v0, p0, LX/OHE;->A00:LX/OHB;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/OHB;->BMl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, LX/OHE;->DQP(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final Bl3(Ljava/lang/String;LX/OHL;LX/4nN;)V
    .locals 1

    .line 0
    check-cast p3, LX/OHB;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/OHE;->A04:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/OHE;->A00:LX/OHB;

    .line 9
    .line 10
    iput-object p2, p0, LX/OHE;->A01:LX/OHL;

    .line 11
    .line 12
    invoke-static {p0}, LX/OHE;->A00(LX/OHE;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic CuA(LX/1w5;LX/4nN;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic Cyc(LX/1w5;LX/4nN;LX/OHL;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final DQP(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/OHE;->A04:Z

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, LX/OHE;->A00:LX/OHB;

    .line 5
    .line 6
    iput-object v3, p0, LX/OHE;->A01:LX/OHL;

    .line 7
    .line 8
    const/16 v2, 0x2074

    .line 9
    .line 10
    iget-object v1, p0, LX/OHE;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, p0, LX/OHE;->A05:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/OHE;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v3, p0, LX/OHE;->A00:LX/OHB;

    .line 33
    .line 34
    return-void
.end method
