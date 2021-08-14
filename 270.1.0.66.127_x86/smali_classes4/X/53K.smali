.class public final LX/53K;
.super LX/1ED;
.source ""


# instance fields
.field public A00:LX/6SQ;

.field public A01:LX/1ED;

.field public A02:LX/PUw;

.field public A03:LX/PVu;

.field public A04:Ljava/lang/String;

.field public final A05:LX/PUx;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/1CE;LX/1ED;LX/PUw;LX/PVu;Ljava/lang/String;LX/PUx;LX/6SQ;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1ED;-><init>(LX/1CE;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/53K;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object p2, p0, LX/53K;->A01:LX/1ED;

    .line 11
    .line 12
    iput-object p3, p0, LX/53K;->A02:LX/PUw;

    .line 13
    .line 14
    iput-object p4, p0, LX/53K;->A03:LX/PVu;

    .line 15
    .line 16
    iput-object p5, p0, LX/53K;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, LX/53K;->A05:LX/PUx;

    .line 19
    .line 20
    iput-object p7, p0, LX/53K;->A00:LX/6SQ;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/53K;->A01:LX/1ED;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1ED;->onError(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/53K;->A05:LX/PUx;

    .line 8
    .line 9
    iget-object v1, p0, LX/53K;->A03:LX/PVu;

    .line 10
    .line 11
    iget-object v0, p0, LX/53K;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0, p1}, LX/PUx;->A03(LX/PVu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onModelUpdate(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/53K;->A01:LX/1ED;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/1ED;->onModelUpdate(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/53K;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v3, p0, LX/53K;->A05:LX/PUx;

    .line 14
    .line 15
    iget-object v2, p0, LX/53K;->A03:LX/PVu;

    .line 16
    .line 17
    iget-object v1, p0, LX/53K;->A04:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v2, v1, v0, v4}, LX/PUx;->A02(LX/PVu;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/53K;->A00:LX/6SQ;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x720

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x10c

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/16 v0, 0xf6

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x1

    .line 71
    :cond_3
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, LX/53K;->A02:LX/PUw;

    .line 74
    .line 75
    iget-object v0, p0, LX/53K;->A03:LX/PVu;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/53K;->A04:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0, p1, p2}, LX/PUw;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, LX/53K;->A05:LX/PUx;

    .line 87
    .line 88
    iget-object v2, p0, LX/53K;->A03:LX/PVu;

    .line 89
    .line 90
    iget-object v1, p0, LX/53K;->A04:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v3, v2, v1, v0, v4}, LX/PUx;->A02(LX/PVu;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iget-boolean v0, p2, Lcom/facebook/graphservice/interfaces/Summary;->isFinal:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v3, p0, LX/53K;->A05:LX/PUx;

    .line 104
    .line 105
    iget-object v2, p0, LX/53K;->A03:LX/PVu;

    .line 106
    .line 107
    iget-object v1, p0, LX/53K;->A04:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v3, v2, v1, v0, v4}, LX/PUx;->A02(LX/PVu;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-nez p1, :cond_5

    .line 115
    .line 116
    iget-object v3, p0, LX/53K;->A05:LX/PUx;

    .line 117
    .line 118
    iget-object v2, p0, LX/53K;->A03:LX/PVu;

    .line 119
    .line 120
    iget-object v1, p0, LX/53K;->A04:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v3, v2, v1, v0, v4}, LX/PUx;->A02(LX/PVu;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
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
    .line 137
.end method
