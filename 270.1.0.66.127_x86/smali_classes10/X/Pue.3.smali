.class public final LX/Pue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PvA;


# instance fields
.field public A00:Z

.field public final A01:LX/PvA;

.field public final synthetic A02:LX/PuG;


# direct methods
.method public constructor <init>(LX/PuG;LX/PvA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pue;->A02:LX/PuG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Pue;->A01:LX/PvA;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final Bqq()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Pue;->A02:LX/PuG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/PuG;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Pue;->A01:LX/PvA;

    .line 9
    .line 10
    invoke-interface {v0}, LX/PvA;->Bqq()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final Bzg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pue;->A01:LX/PvA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PvA;->Bzg()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CxD(LX/PvX;LX/Pvr;Z)I
    .locals 11

    .line 0
    iget-object v0, p0, LX/Pue;->A02:LX/PuG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/PuG;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v8, -0x3

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v8

    .line 10
    :cond_0
    iget-boolean v0, p0, LX/Pue;->A00:Z

    .line 11
    .line 12
    const/4 v5, -0x4

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iput v0, p2, LX/Pvz;->flags:I

    .line 17
    .line 18
    return v5

    .line 19
    :cond_1
    iget-object v0, p0, LX/Pue;->A01:LX/PvA;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, LX/PvA;->CxD(LX/PvX;LX/Pvr;Z)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v6, -0x5

    .line 26
    const-wide/high16 v9, -0x8000000000000000L

    .line 27
    .line 28
    if-ne v7, v6, :cond_5

    .line 29
    .line 30
    iget-object v5, p1, LX/PvX;->A00:Lcom/google/android/exoplayer2/Format;

    .line 31
    .line 32
    iget v4, v5, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, LX/Pue;->A02:LX/PuG;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iget-wide v1, v0, LX/PuG;->A00:J

    .line 44
    .line 45
    cmp-long v0, v1, v9

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget v3, v5, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v5, v4, v3}, Lcom/google/android/exoplayer2/Format;->A08(II)Lcom/google/android/exoplayer2/Format;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p1, LX/PvX;->A00:Lcom/google/android/exoplayer2/Format;

    .line 56
    .line 57
    :cond_4
    return v6

    .line 58
    :cond_5
    iget-object v6, p0, LX/Pue;->A02:LX/PuG;

    .line 59
    .line 60
    iget-wide v3, v6, LX/PuG;->A00:J

    .line 61
    .line 62
    cmp-long v0, v3, v9

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    if-ne v7, v5, :cond_6

    .line 67
    .line 68
    iget-wide v1, p2, LX/Pvr;->A00:J

    .line 69
    .line 70
    cmp-long v0, v1, v3

    .line 71
    .line 72
    if-gez v0, :cond_7

    .line 73
    .line 74
    :cond_6
    if-ne v7, v8, :cond_8

    .line 75
    .line 76
    invoke-virtual {v6}, LX/PuG;->AsU()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    cmp-long v0, v1, v9

    .line 81
    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    :cond_7
    invoke-virtual {p2}, LX/Pvz;->clear()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    iput v0, p2, LX/Pvz;->flags:I

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, LX/Pue;->A00:Z

    .line 92
    .line 93
    return v5

    .line 94
    :cond_8
    return v7
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final DO8(J)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pue;->A02:LX/PuG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/PuG;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x3

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/Pue;->A01:LX/PvA;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/PvA;->DO8(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method
