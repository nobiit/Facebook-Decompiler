.class public final LX/Q3j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PrL;


# static fields
.field public static final A0I:LX/PtV;


# instance fields
.field public A00:LX/PtU;

.field public A01:LX/Q3k;

.field public A02:Z

.field public A03:Z

.field public A04:[Lcom/google/android/exoplayer2/Format;

.field public final A05:LX/Q3p;

.field public final A06:LX/PsX;

.field public final A07:LX/2tU;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/Q3o;

.field public final A0F:LX/Q3l;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    new-instance v0, LX/PtV;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    const-wide/16 v10, 0x0

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const-wide/16 v16, -0x1

    .line 18
    .line 19
    invoke-direct/range {v0 .. v17}, LX/PtV;-><init>(Ljava/lang/String;JIIIIJJIZZZJ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Q3j;->A0I:LX/PtV;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLX/2tU;LX/PsX;ZZZLjava/lang/String;ZZZ)V
    .locals 8

    .line 0
    const-string v1, "missing"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Q3o;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/Q3o;-><init>(LX/Q3j;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Q3j;->A0E:LX/Q3o;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    iput-object p1, p0, LX/Q3j;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/Q3j;->A07:LX/2tU;

    .line 16
    .line 17
    iput-object p5, p0, LX/Q3j;->A06:LX/PsX;

    .line 18
    .line 19
    move v6, p6

    .line 20
    iput-boolean p6, p0, LX/Q3j;->A0B:Z

    .line 21
    .line 22
    iput-object v1, p0, LX/Q3j;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p7, p0, LX/Q3j;->A0C:Z

    .line 25
    .line 26
    move/from16 v0, p8

    .line 27
    .line 28
    iput-boolean v0, p0, LX/Q3j;->A0D:Z

    .line 29
    .line 30
    new-instance v0, LX/Q3l;

    .line 31
    .line 32
    invoke-direct {v0, p0, p4}, LX/Q3l;-><init>(LX/Q3j;LX/2tU;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Q3j;->A0F:LX/Q3l;

    .line 36
    .line 37
    new-instance v0, LX/Q3p;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/Q3p;-><init>(LX/Q3j;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Q3j;->A05:LX/Q3p;

    .line 43
    .line 44
    new-instance v1, LX/PtU;

    .line 45
    .line 46
    iget-object v5, p0, LX/Q3j;->A06:LX/PsX;

    .line 47
    .line 48
    move/from16 v7, p11

    .line 49
    .line 50
    move-wide v3, p2

    .line 51
    invoke-direct/range {v1 .. v7}, LX/PtU;-><init>(Ljava/lang/String;JLX/PsX;ZZ)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/Q3j;->A00:LX/PtU;

    .line 55
    .line 56
    move-object/from16 v0, p9

    .line 57
    .line 58
    iput-object v0, p0, LX/Q3j;->A08:Ljava/lang/String;

    .line 59
    .line 60
    move/from16 v0, p10

    .line 61
    .line 62
    iput-boolean v0, p0, LX/Q3j;->A0H:Z

    .line 63
    .line 64
    iput-boolean v7, p0, LX/Q3j;->A0G:Z

    .line 65
    .line 66
    move/from16 v0, p12

    .line 67
    .line 68
    iput-boolean v0, p0, LX/Q3j;->A02:Z

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
    .line 126
    .line 127
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public static A00(J)I
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    div-long/2addr p0, v0

    .line 11
    long-to-int v0, p0

    .line 12
    return v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Q3j;->A0H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/Q3j;->A01:LX/Q3k;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iget-boolean v0, p0, LX/Q3j;->A0G:Z

    .line 12
    .line 13
    invoke-virtual {v2, p1, v1, v1, v0}, LX/Q3k;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public final AQu(LX/7VM;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Q3j;->A00:LX/PtU;

    .line 1
    .line 2
    iget-object v0, v0, LX/PtU;->A01:LX/PtT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/PtT;->A0F:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ARk(JJJJLjava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Q3j;->A00:LX/PtU;

    .line 1
    .line 2
    iget-object v0, v0, LX/PtU;->A01:LX/PtT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-wide v3, p3

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v5, p5

    .line 9
    move-object/from16 v9, p9

    .line 10
    .line 11
    move-wide/from16 v7, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v9}, LX/PtT;->A02(JJJJLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final AiK(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Q3j;->A00:LX/PtU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/PtU;->A00(Lcom/google/android/exoplayer2/Format;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final An8()LX/PtU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Q3j;->A00:LX/PtU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BMK()LX/4yE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Q3j;->A0E:LX/Q3o;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bb1()LX/Pp1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Q3j;->A0F:LX/Q3l;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final declared-synchronized Cwf(JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;JJ[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, v4, LX/Q3j;->A0H:Z

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, v4, LX/Q3j;->A04:[Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    move-object/from16 v8, p9

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v8, v4, LX/Q3j;->A04:[Lcom/google/android/exoplayer2/Format;

    .line 14
    .line 15
    :cond_0
    iget-object v5, v4, LX/Q3j;->A05:LX/Q3p;

    .line 16
    .line 17
    iget-boolean v0, v5, LX/Q3p;->A08:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5}, LX/Q3p;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v10, 0x1

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v9, v5, LX/Q3p;->A09:LX/Q3r;

    .line 28
    .line 29
    iget v7, v9, LX/Q3r;->A01:I

    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v7, :cond_3

    .line 36
    .line 37
    if-ltz v3, :cond_2

    .line 38
    .line 39
    if-ge v3, v7, :cond_2

    .line 40
    .line 41
    iget v0, v9, LX/Q3r;->A00:I

    .line 42
    .line 43
    add-int v2, v3, v0

    .line 44
    .line 45
    iget-object v1, v9, LX/Q3r;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    array-length v0, v1

    .line 48
    rem-int/2addr v2, v0

    .line 49
    aget-object v0, v1, v2

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Index out of bound"

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    iput v0, v9, LX/Q3r;->A00:I

    .line 67
    .line 68
    iput v0, v9, LX/Q3r;->A01:I

    .line 69
    .line 70
    iput-object v6, v5, LX/Q3p;->A07:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-boolean v10, v5, LX/Q3p;->A08:Z

    .line 73
    .line 74
    move-object/from16 v0, p3

    .line 75
    .line 76
    iput-object v0, v5, LX/Q3p;->A06:Lcom/google/android/exoplayer2/Format;

    .line 77
    .line 78
    move-object/from16 v7, p4

    .line 79
    .line 80
    iput-object v7, v5, LX/Q3p;->A05:Lcom/google/android/exoplayer2/Format;

    .line 81
    .line 82
    iget-object v1, v5, LX/Q3p;->A0A:LX/Q3j;

    .line 83
    .line 84
    iput-object v8, v1, LX/Q3j;->A04:[Lcom/google/android/exoplayer2/Format;

    .line 85
    .line 86
    iget-object v0, v1, LX/Q3j;->A07:LX/2tU;

    .line 87
    .line 88
    invoke-interface {v0}, LX/2tU;->Ahl()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iput-wide v2, v5, LX/Q3p;->A04:J

    .line 93
    .line 94
    iget-boolean v0, v1, LX/Q3j;->A03:Z

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iput-wide v2, v5, LX/Q3p;->A03:J

    .line 100
    .line 101
    iput-wide v2, v5, LX/Q3p;->A02:J

    .line 102
    .line 103
    iput v1, v5, LX/Q3p;->A01:I

    .line 104
    .line 105
    :cond_4
    :goto_1
    iget-object v2, v4, LX/Q3j;->A01:LX/Q3k;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-boolean v0, v4, LX/Q3j;->A0G:Z

    .line 112
    .line 113
    move-object/from16 v5, p12

    .line 114
    .line 115
    move-object/from16 v3, p13

    .line 116
    .line 117
    invoke-virtual {v2, v1, v5, v3, v0}, LX/Q3k;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v4, LX/Q3j;->A01:LX/Q3k;

    .line 121
    .line 122
    move-wide/from16 v10, p5

    .line 123
    .line 124
    move-wide/from16 v14, p7

    .line 125
    .line 126
    move/from16 v13, p11

    .line 127
    .line 128
    move-object/from16 v12, p10

    .line 129
    .line 130
    move-wide/from16 v8, p1

    .line 131
    .line 132
    invoke-virtual/range {v6 .. v15}, LX/Q3k;->A00(Lcom/google/android/exoplayer2/Format;JJLcom/google/android/exoplayer2/Format;IJ)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lez v0, :cond_4

    .line 141
    .line 142
    iget-object v0, v5, LX/Q3p;->A07:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_6
    :goto_2
    monitor-exit v4

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit v4

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final Cxl(IJLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;JJ[Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;LX/PoN;)V
    .locals 29

    .line 0
    move-object/from16 v3, p10

    .line 1
    .line 2
    move-wide/from16 v11, p8

    .line 3
    .line 4
    move-wide/from16 v6, p6

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    move-wide/from16 v4, p2

    .line 9
    .line 10
    move-object/from16 v8, p14

    .line 11
    .line 12
    move/from16 v9, p13

    .line 13
    .line 14
    move-object/from16 v14, p12

    .line 15
    .line 16
    move-object/from16 v13, p11

    .line 17
    .line 18
    move-object/from16 v0, p4

    .line 19
    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    move-object/from16 v10, p15

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v14}, LX/Q3j;->DBK(Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;JJLcom/google/android/exoplayer2/Format;ILX/PoN;JLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p4, :cond_2

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    move-object/from16 v15, p0

    .line 34
    .line 35
    move-wide/from16 v16, v4

    .line 36
    .line 37
    move-object/from16 v18, v0

    .line 38
    .line 39
    move-object/from16 v19, v2

    .line 40
    .line 41
    move-wide/from16 v20, v6

    .line 42
    .line 43
    move-wide/from16 v22, v11

    .line 44
    .line 45
    move-object/from16 v24, v3

    .line 46
    .line 47
    move-object/from16 v25, v8

    .line 48
    .line 49
    move/from16 v26, v9

    .line 50
    .line 51
    move-object/from16 v27, v13

    .line 52
    .line 53
    move-object/from16 v28, v14

    .line 54
    .line 55
    invoke-virtual/range {v15 .. v28}, LX/Q3j;->Cwf(JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;JJ[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, v15, LX/Q3j;->A00:LX/PtU;

    .line 59
    .line 60
    iget-object v0, v0, LX/PtU;->A01:LX/PtT;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iput-object v2, v0, LX/PtT;->A00:Lcom/google/android/exoplayer2/Format;

    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    move-object/from16 v15, p0

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final declared-synchronized DBK(Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;JJLcom/google/android/exoplayer2/Format;ILX/PoN;JLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Q3j;->A0H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Q3j;->A04:[Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, LX/Q3j;->A04:[Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    new-instance v1, LX/Q3k;

    .line 12
    .line 13
    move-object/from16 v0, p9

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, LX/Q3k;-><init>(LX/Q3j;LX/PoN;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Q3j;->A01:LX/Q3k;

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    move-wide/from16 v5, p5

    .line 23
    .line 24
    move-wide/from16 v9, p10

    .line 25
    .line 26
    move-wide v3, p3

    .line 27
    move-object v2, p1

    .line 28
    move/from16 v8, p8

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v10}, LX/Q3k;->A00(Lcom/google/android/exoplayer2/Format;JJLcom/google/android/exoplayer2/Format;IJ)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/Q3j;->A01:LX/Q3k;

    .line 34
    .line 35
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-boolean v0, p0, LX/Q3j;->A0G:Z

    .line 38
    .line 39
    move-object/from16 v4, p12

    .line 40
    .line 41
    move-object/from16 v3, p13

    .line 42
    .line 43
    invoke-virtual {v2, v1, v4, v3, v0}, LX/Q3k;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
    .line 126
    .line 127
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final DOl(JJJJLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Q3j;->A00:LX/PtU;

    .line 3
    .line 4
    new-instance v1, LX/PtT;

    .line 5
    .line 6
    move-object/from16 v10, p9

    .line 7
    .line 8
    move-wide/from16 v8, p7

    .line 9
    .line 10
    move-wide/from16 v6, p5

    .line 11
    .line 12
    move-wide/from16 v2, p1

    .line 13
    .line 14
    move/from16 v19, p18

    .line 15
    .line 16
    move-object/from16 v11, p10

    .line 17
    .line 18
    move-wide/from16 v4, p3

    .line 19
    .line 20
    move-object/from16 v12, p11

    .line 21
    .line 22
    move-object/from16 v17, p16

    .line 23
    .line 24
    move-object/from16 v18, p17

    .line 25
    .line 26
    move-object/from16 v16, p15

    .line 27
    .line 28
    move/from16 v15, p14

    .line 29
    .line 30
    move/from16 v14, p13

    .line 31
    .line 32
    move-object/from16 v13, p12

    .line 33
    .line 34
    invoke-direct/range {v1 .. v19}, LX/PtT;-><init>(JJJJLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, LX/PtU;->A01:LX/PtT;

    .line 38
    .line 39
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final DTW(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Q3j;->A00:LX/PtU;

    .line 1
    .line 2
    iput p1, v0, LX/PtU;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DTZ(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Q3j;->A00:LX/PtU;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/PtU;->A03:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method
