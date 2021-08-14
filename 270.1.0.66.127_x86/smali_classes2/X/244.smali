.class public final LX/244;
.super LX/1Dr;
.source ""

# interfaces
.implements LX/1Ds;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/102;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0wN;

.field public final A05:LX/0wb;

.field public volatile A06:I

.field public volatile A07:LX/0tJ;


# direct methods
.method public constructor <init>(LX/0wN;LX/0wb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Dr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/244;->A04:LX/0wN;

    .line 4
    .line 5
    iput-object p2, p0, LX/244;->A05:LX/0wb;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method private A00()LX/102;
    .locals 1

    .line 0
    iget-object v0, p0, LX/244;->A02:LX/102;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/102;

    .line 5
    .line 6
    invoke-direct {v0}, LX/102;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/244;->A02:LX/102;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/244;->A02:LX/102;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/244;)LX/0tJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/244;->A07:LX/0tJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/244;->A07:LX/0tJ;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Do not use MarkerEditor after call to editingCompleted()"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method


# virtual methods
.method public final ASg(Ljava/lang/String;D)LX/1Ds;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/244;->A00()LX/102;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {v2, p1, v1, v0}, LX/102;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
.end method

.method public final ASh(Ljava/lang/String;I)LX/1Ds;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/244;->A00()LX/102;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v2, p1, v1, v0}, LX/102;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
.end method

.method public final ASi(Ljava/lang/String;J)LX/1Ds;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/244;->A00()LX/102;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v2, p1, v1, v0}, LX/102;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
.end method

.method public final ASj(Ljava/lang/String;Ljava/lang/String;)LX/1Ds;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/244;->A00()LX/102;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, p1, p2, v0}, LX/102;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
.end method

.method public final ASk(Ljava/lang/String;Z)LX/1Ds;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/244;->A00()LX/102;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-virtual {v2, p1, v1, v0}, LX/102;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
.end method

.method public final ASl(Ljava/lang/String;[D)LX/1Ds;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/244;->A00()LX/102;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, LX/1uR;->A00([D)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-virtual {v2, p1, v1, v0}, LX/102;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
.end method

.method public final ASm(Ljava/lang/String;[I)LX/1Ds;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/244;->A00()LX/102;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, LX/1uR;->A01([I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {v2, p1, v1, v0}, LX/102;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
.end method

.method public final ASn(Ljava/lang/String;[Ljava/lang/String;)LX/1Ds;
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0}, LX/244;->A00()LX/102;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p2}, LX/1uR;->A03([Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v2, p1, v1, v0}, LX/102;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final ASo(Ljava/lang/String;[Z)LX/1Ds;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/244;->A00()LX/102;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, LX/1uR;->A04([Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v2, p1, v1, v0}, LX/102;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public final Cte(J)LX/1Ds;
    .locals 3

    .line 0
    iget v1, p0, LX/244;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v0, p1, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "You can\'t collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_0
    iput-wide p1, p0, LX/244;->A01:J

    .line 20
    .line 21
    return-object p0
    .line 22
.end method

.method public final Ctf()LX/1Dr;
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/244;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v1, v2, LX/244;->A02:LX/102;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/102;->A03:Z

    .line 12
    .line 13
    :cond_0
    iget-object v6, v2, LX/244;->A04:LX/0wN;

    .line 14
    .line 15
    invoke-static {v2}, LX/244;->A01(LX/244;)LX/0tJ;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    iget v14, v2, LX/244;->A06:I

    .line 20
    .line 21
    iget-object v5, v2, LX/244;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v2, LX/244;->A02:LX/102;

    .line 24
    .line 25
    iget-wide v0, v2, LX/244;->A01:J

    .line 26
    .line 27
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iget v7, v2, LX/244;->A00:I

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 32
    .line 33
    .line 34
    move-result v22

    .line 35
    iget-object v8, v6, LX/0wN;->A05:LX/38I;

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    iget v3, v13, LX/0tJ;->A03:I

    .line 40
    .line 41
    invoke-virtual {v8, v3}, LX/38I;->A02(I)LX/88Y;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    const-wide/16 v11, -0x1

    .line 46
    .line 47
    cmp-long v8, v0, v11

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    :cond_1
    if-eqz v9, :cond_3

    .line 54
    .line 55
    iget-boolean v8, v6, LX/0wN;->A0D:Z

    .line 56
    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "Autotime in lockless is illegal (time won\'t be valid when method is executed)"

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v6, v0, v1, v10}, LX/0wN;->A02(LX/0wN;JLjava/util/concurrent/TimeUnit;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v15

    .line 73
    iget-object v12, v6, LX/0wN;->A06:LX/0wh;

    .line 74
    .line 75
    sget-object v17, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    xor-int/lit8 v18, v9, 0x1

    .line 78
    .line 79
    iget-object v0, v6, LX/0wN;->A0J:LX/0wc;

    .line 80
    .line 81
    move/from16 v21, v7

    .line 82
    .line 83
    move-object/from16 v23, v0

    .line 84
    .line 85
    move-object/from16 v24, v3

    .line 86
    .line 87
    move-object/from16 v19, v5

    .line 88
    .line 89
    move-object/from16 v20, v4

    .line 90
    .line 91
    invoke-virtual/range {v12 .. v24}, LX/0wh;->A0K(LX/0tJ;IJLjava/util/concurrent/TimeUnit;ZLjava/lang/String;LX/102;IILX/0wc;LX/88Y;)V

    .line 92
    .line 93
    .line 94
    iget v0, v13, LX/0tJ;->A03:I

    .line 95
    .line 96
    invoke-static {v6, v0, v5, v4}, LX/0wN;->A06(LX/0wN;ILjava/lang/String;LX/102;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, LX/0wN;->A05:LX/38I;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, v3}, LX/38I;->A06(LX/88Y;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    iput-object v0, v2, LX/244;->A03:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v2, LX/244;->A02:LX/102;

    .line 112
    .line 113
    const-wide/16 v0, -0x1

    .line 114
    .line 115
    iput-wide v0, v2, LX/244;->A01:J

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput v0, v2, LX/244;->A00:I

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "You should not use PointEditor after point was completed"

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final Cth(Z)LX/1Ds;
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-wide v3, p0, LX/244;->A01:J

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX/244;->A00:I

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "You can\'t collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present"

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/244;->A00:I

    .line 24
    .line 25
    return-object p0
    .line 26
.end method
