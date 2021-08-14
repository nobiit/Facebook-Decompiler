.class public final LX/4MW;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4MN;


# direct methods
.method public constructor <init>(LX/4MN;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4MW;->A00:LX/4MN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, LX/3d2;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4Ni;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 10

    .line 0
    check-cast p1, LX/4Ni;

    .line 1
    .line 2
    iget-object v0, p0, LX/4MW;->A00:LX/4MN;

    .line 3
    .line 4
    iget-object v0, v0, LX/4MN;->A07:LX/4Mi;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4Mj;->getCurrentPosition()I

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/4MW;->A00:LX/4MN;

    .line 10
    .line 11
    iget-object v0, v1, LX/4MN;->A07:LX/4Mi;

    .line 12
    .line 13
    invoke-interface {v0}, LX/4Mi;->AyF()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v4, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v1, LX/4MN;->A0m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, LX/1IG;

    .line 26
    .line 27
    iget-wide v1, p1, LX/4Ni;->A03:J

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    cmp-long v0, v1, v7

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iget-object v6, p0, LX/4MW;->A00:LX/4MN;

    .line 37
    .line 38
    iget-object v5, v6, LX/4MN;->A09:LX/4Yb;

    .line 39
    .line 40
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 41
    .line 42
    if-eq v5, v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 45
    .line 46
    if-ne v5, v0, :cond_0

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    iget-object v0, v9, LX/1IG;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    if-ne v0, p1, :cond_1

    .line 53
    .line 54
    :cond_0
    sget-object v0, LX/4Yb;->A09:LX/4Yb;

    .line 55
    .line 56
    if-eq v5, v0, :cond_1

    .line 57
    .line 58
    sget-object v0, LX/4Yb;->A07:LX/4Yb;

    .line 59
    .line 60
    if-eq v5, v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v6, LX/4MN;->A0c:LX/4MT;

    .line 63
    .line 64
    iget-boolean v0, v0, LX/4MT;->A01:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :cond_1
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-object v1, v6, LX/4MN;->A0m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    new-instance v0, LX/1IG;

    .line 73
    .line 74
    invoke-direct {v0, v4, p1}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    cmp-long v0, v1, v7

    .line 82
    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, LX/4MW;->A00:LX/4MN;

    .line 86
    .line 87
    iget-object v1, v2, LX/4MN;->A09:LX/4Yb;

    .line 88
    .line 89
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 90
    .line 91
    if-ne v1, v0, :cond_3

    .line 92
    .line 93
    iget-boolean v0, v2, LX/4MN;->A0n:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v1, v2, LX/4MN;->A0l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    new-instance v0, LX/1IG;

    .line 100
    .line 101
    invoke-direct {v0, v4, p1}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/4MW;->A00:LX/4MN;

    .line 108
    .line 109
    iget-object v0, v1, LX/4MN;->A0l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v1, v0, p1}, LX/4MN;->A0G(Ljava/util/concurrent/atomic/AtomicReference;LX/4Ni;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget v2, p1, LX/4Ni;->A02:I

    .line 116
    .line 117
    if-eq v2, v3, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, LX/4MW;->A00:LX/4MN;

    .line 120
    .line 121
    iget-object v0, p1, LX/4Ni;->A04:LX/25n;

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, LX/4MN;->D5c(ILX/25n;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget v2, p1, LX/4Ni;->A01:I

    .line 127
    .line 128
    if-eq v2, v3, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, LX/4MW;->A00:LX/4MN;

    .line 131
    .line 132
    iget-object v0, p1, LX/4Ni;->A04:LX/25n;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, LX/4MN;->A0D(ILX/25n;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void
    .line 138
    .line 139
    .line 140
.end method
