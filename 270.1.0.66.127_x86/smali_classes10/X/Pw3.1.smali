.class public final LX/Pw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PvR;
.implements Landroid/os/Handler$Callback;
.implements LX/PwR;
.implements LX/Ptx;
.implements LX/Pt6;
.implements LX/Pc6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/PwQ;

.field public A07:LX/PwN;

.field public A08:LX/Pw8;

.field public A09:LX/Pw7;

.field public A0A:LX/PsT;

.field public A0B:LX/Ptu;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:[LX/Pw7;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:J

.field public final A0R:J

.field public final A0S:Landroid/os/Handler;

.field public final A0T:Landroid/os/HandlerThread;

.field public final A0U:LX/Pw9;

.field public final A0V:LX/Pre;

.field public final A0W:LX/PwH;

.field public final A0X:LX/PwD;

.field public final A0Y:LX/Pw5;

.field public final A0Z:LX/PwA;

.field public final A0a:LX/Ptr;

.field public final A0b:LX/Pc2;

.field public final A0c:LX/2tU;

.field public final A0d:LX/4xO;

.field public final A0e:LX/PwB;

.field public final A0f:Ljava/util/ArrayList;

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:[LX/Pw7;

.field public final A0j:[LX/Pc3;

.field public final A0k:LX/Pw2;


# direct methods
.method public constructor <init>([LX/Pw7;LX/Pc2;LX/Pw2;LX/PwD;ZLandroid/os/Handler;LX/Pre;LX/2tU;ZZZZZZZJZIJ)V
    .locals 13

    .line 2817890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2817891
    iput-wide v0, p0, LX/Pw3;->A04:J

    .line 2817892
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v2, p0, LX/Pw3;->A0C:Ljava/lang/Integer;

    .line 2817893
    iput-object p1, p0, LX/Pw3;->A0i:[LX/Pw7;

    .line 2817894
    iput-object p2, p0, LX/Pw3;->A0b:LX/Pc2;

    .line 2817895
    move-object/from16 v12, p3

    iput-object v12, p0, LX/Pw3;->A0k:LX/Pw2;

    .line 2817896
    move-object/from16 v7, p4

    iput-object v7, p0, LX/Pw3;->A0X:LX/PwD;

    .line 2817897
    move/from16 v2, p5

    iput-boolean v2, p0, LX/Pw3;->A0H:Z

    const/4 v2, 0x0

    .line 2817898
    iput v2, p0, LX/Pw3;->A02:I

    .line 2817899
    iput-boolean v2, p0, LX/Pw3;->A0K:Z

    .line 2817900
    move-object/from16 v2, p6

    iput-object v2, p0, LX/Pw3;->A0S:Landroid/os/Handler;

    .line 2817901
    move-object/from16 v2, p7

    iput-object v2, p0, LX/Pw3;->A0V:LX/Pre;

    .line 2817902
    move-object/from16 v6, p8

    iput-object v6, p0, LX/Pw3;->A0c:LX/2tU;

    .line 2817903
    new-instance v2, LX/Pw5;

    invoke-direct {v2}, LX/Pw5;-><init>()V

    iput-object v2, p0, LX/Pw3;->A0Y:LX/Pw5;

    .line 2817904
    move/from16 v2, p9

    iput-boolean v2, p0, LX/Pw3;->A0P:Z

    .line 2817905
    move/from16 v2, p10

    iput-boolean v2, p0, LX/Pw3;->A0D:Z

    .line 2817906
    move/from16 v2, p11

    iput-boolean v2, p0, LX/Pw3;->A0M:Z

    .line 2817907
    move/from16 v2, p12

    iput-boolean v2, p0, LX/Pw3;->A0N:Z

    .line 2817908
    move/from16 v2, p13

    iput-boolean v2, p0, LX/Pw3;->A0F:Z

    .line 2817909
    move/from16 v2, p14

    iput-boolean v2, p0, LX/Pw3;->A0E:Z

    .line 2817910
    move/from16 v2, p15

    iput-boolean v2, p0, LX/Pw3;->A0O:Z

    .line 2817911
    move-wide/from16 v4, p16

    iput-wide v4, p0, LX/Pw3;->A0R:J

    .line 2817912
    move/from16 v2, p18

    iput-boolean v2, p0, LX/Pw3;->A0g:Z

    .line 2817913
    move/from16 v2, p19

    iput v2, p0, LX/Pw3;->A00:I

    move-wide/from16 v2, p20

    cmp-long v8, p20, v0

    if-eqz v8, :cond_0

    .line 2817914
    iput-wide v2, p0, LX/Pw3;->A04:J

    :cond_0
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    cmp-long v1, p16, v8

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 2817915
    :cond_1
    iput-boolean v0, p0, LX/Pw3;->A0G:Z

    .line 2817916
    invoke-interface {v7}, LX/PwD;->AqX()J

    move-result-wide v0

    iput-wide v0, p0, LX/Pw3;->A0Q:J

    .line 2817917
    invoke-interface {v7}, LX/PwD;->D49()Z

    move-result v0

    iput-boolean v0, p0, LX/Pw3;->A0h:Z

    .line 2817918
    sget-object v0, LX/PsT;->A03:LX/PsT;

    iput-object v0, p0, LX/Pw3;->A0A:LX/PsT;

    .line 2817919
    new-instance v7, LX/Pw8;

    sget-object v8, LX/Ptm;->A00:LX/Ptm;

    sget-object v11, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, LX/Pw8;-><init>(LX/Ptm;JLcom/google/android/exoplayer2/source/TrackGroupArray;LX/Pw2;)V

    iput-object v7, p0, LX/Pw3;->A08:LX/Pw8;

    .line 2817920
    new-instance v0, LX/PwH;

    invoke-direct {v0}, LX/PwH;-><init>()V

    iput-object v0, p0, LX/Pw3;->A0W:LX/PwH;

    .line 2817921
    array-length v4, p1

    new-array v3, v4, [LX/Pc3;

    iput-object v3, p0, LX/Pw3;->A0j:[LX/Pc3;

    const/4 v1, 0x0

    .line 2817922
    :goto_0
    if-ge v1, v4, :cond_2

    .line 2817923
    aget-object v0, p1, v1

    invoke-interface {v0, v1}, LX/Pw7;->DBG(I)V

    .line 2817924
    invoke-interface {v0}, LX/Pw7;->Ats()LX/Pc3;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2817925
    :cond_2
    new-instance v0, LX/Pw9;

    invoke-direct {v0, p0, v6}, LX/Pw9;-><init>(LX/PwR;LX/2tU;)V

    iput-object v0, p0, LX/Pw3;->A0U:LX/Pw9;

    .line 2817926
    new-instance v0, LX/PwB;

    invoke-direct {v0, v6}, LX/PwB;-><init>(LX/2tU;)V

    iput-object v0, p0, LX/Pw3;->A0e:LX/PwB;

    .line 2817927
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Pw3;->A0f:Ljava/util/ArrayList;

    new-array v0, v2, [LX/Pw7;

    .line 2817928
    iput-object v0, p0, LX/Pw3;->A0L:[LX/Pw7;

    .line 2817929
    new-instance v0, LX/Ptr;

    invoke-direct {v0}, LX/Ptr;-><init>()V

    iput-object v0, p0, LX/Pw3;->A0a:LX/Ptr;

    .line 2817930
    new-instance v0, LX/PwA;

    invoke-direct {v0}, LX/PwA;-><init>()V

    iput-object v0, p0, LX/Pw3;->A0Z:LX/PwA;

    .line 2817931
    iput-object p0, p2, LX/Pc2;->A00:LX/Pc6;

    .line 2817932
    new-instance v2, Landroid/os/HandlerThread;

    const/16 v1, -0x10

    const-string v0, "ExoPlayerImplInternal:Handler"

    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, LX/Pw3;->A0T:Landroid/os/HandlerThread;

    .line 2817933
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 2817934
    iget-object v0, p0, LX/Pw3;->A0T:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v6, v0, p0}, LX/2tU;->Adh(Landroid/os/Looper;Landroid/os/Handler$Callback;)LX/4xO;

    move-result-object v0

    iput-object v0, p0, LX/Pw3;->A0d:LX/4xO;

    return-void
.end method

.method private A00(ILX/Ptm;LX/Ptm;)I
    .locals 11

    .line 0
    move v6, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-virtual {p2}, LX/Ptm;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v0, -0x1

    .line 9
    :goto_0
    if-ge v2, v4, :cond_0

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget-object v7, p0, LX/Pw3;->A0Z:LX/PwA;

    .line 14
    .line 15
    iget-object v8, p0, LX/Pw3;->A0a:LX/Ptr;

    .line 16
    .line 17
    iget v9, p0, LX/Pw3;->A02:I

    .line 18
    .line 19
    iget-boolean v10, p0, LX/Pw3;->A0K:Z

    .line 20
    .line 21
    invoke-virtual/range {v5 .. v10}, LX/Ptm;->A04(ILX/PwA;LX/Ptr;IZ)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eq v6, v3, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/Pw3;->A0Z:LX/PwA;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p2, v6, v1, v0}, LX/Ptm;->A09(ILX/PwA;Z)LX/PwA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/PwA;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p3, v0}, LX/Ptm;->A05(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return v0
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
.end method

.method private A01(LX/PwK;J)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/Pw3;->A0Y:LX/Pw5;

    .line 1
    .line 2
    iget-object v2, v0, LX/Pw5;->A05:LX/Pw1;

    .line 3
    .line 4
    iget-object v1, v0, LX/Pw5;->A06:LX/Pw1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, LX/Pw3;->A02(LX/PwK;JZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private A02(LX/PwK;JZ)J
    .locals 9

    .line 0
    invoke-direct {p0}, LX/Pw3;->A07()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iput-boolean v5, p0, LX/Pw3;->A0I:Z

    .line 5
    .line 6
    const/4 v6, 0x2

    .line 7
    invoke-direct {p0, v6}, LX/Pw3;->A0A(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Pw3;->A0Y:LX/Pw5;

    .line 11
    .line 12
    iget-object v3, v0, LX/Pw5;->A05:LX/Pw1;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    :goto_0
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v0, v4, LX/Pw1;->A02:LX/PwG;

    .line 18
    .line 19
    iget-object v1, v0, LX/PwG;->A04:LX/PwK;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-boolean v0, v4, LX/Pw1;->A07:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, LX/Pw3;->A08:LX/Pw8;

    .line 32
    .line 33
    iget-object v7, v0, LX/Pw8;->A03:LX/Ptm;

    .line 34
    .line 35
    iget v2, v1, LX/PwK;->A02:I

    .line 36
    .line 37
    iget-object v1, p0, LX/Pw3;->A0Z:LX/PwA;

    .line 38
    .line 39
    invoke-virtual {v7, v2, v1, v5}, LX/Ptm;->A09(ILX/PwA;Z)LX/PwA;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/Pw3;->A0Z:LX/PwA;

    .line 43
    .line 44
    invoke-virtual {v2, p2, p3}, LX/PwA;->A01(J)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, LX/PwA;->A03:LX/PwJ;

    .line 52
    .line 53
    iget-object v0, v0, LX/PwJ;->A01:[J

    .line 54
    .line 55
    aget-wide v7, v0, v1

    .line 56
    .line 57
    iget-object v0, v4, LX/Pw1;->A02:LX/PwG;

    .line 58
    .line 59
    iget-wide v0, v0, LX/PwG;->A02:J

    .line 60
    .line 61
    cmp-long v2, v7, v0

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    :goto_1
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LX/Pw3;->A0Y:LX/Pw5;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, LX/Pw5;->A0D(LX/Pw1;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    if-ne v3, v4, :cond_2

    .line 74
    .line 75
    if-eqz p4, :cond_6

    .line 76
    .line 77
    :cond_2
    iget-object v3, p0, LX/Pw3;->A0L:[LX/Pw7;

    .line 78
    .line 79
    array-length v2, v3

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_2
    if-ge v1, v2, :cond_5

    .line 82
    .line 83
    aget-object v0, v3, v1

    .line 84
    .line 85
    invoke-direct {p0, v0}, LX/Pw3;->A0E(LX/Pw7;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v0, p0, LX/Pw3;->A0Y:LX/Pw5;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/Pw5;->A09()LX/Pw1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-array v0, v5, [LX/Pw7;

    .line 101
    .line 102
    iput-object v0, p0, LX/Pw3;->A0L:[LX/Pw7;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    :cond_6
    if-eqz v4, :cond_8

    .line 106
    .line 107
    invoke-direct {p0, v3}, LX/Pw3;->A0C(LX/Pw1;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, v4, LX/Pw1;->A06:Z

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, v4, LX/Pw1;->A08:LX/Puc;

    .line 115
    .line 116
    invoke-interface {v0, p2, p3}, LX/Puc;->D5j(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    iget-object v5, v4, LX/Pw1;->A08:LX/Puc;

    .line 121
    .line 122
    iget-wide v3, p0, LX/Pw3;->A0Q:J

    .line 123
    .line 124
    sub-long v1, p2, v3

    .line 125
    .line 126
    iget-boolean v0, p0, LX/Pw3;->A0h:Z

    .line 127
    .line 128
    invoke-interface {v5, v1, v2, v0}, LX/Puc;->AgW(JZ)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-direct {p0, p2, p3}, LX/Pw3;->A0B(J)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, LX/Pw3;->A0M:Z

    .line 135
    .line 136
    invoke-direct {p0, v0}, LX/Pw3;->A0F(Z)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-object v0, p0, LX/Pw3;->A0d:LX/4xO;

    .line 140
    .line 141
    invoke-interface {v0, v6}, LX/4xO;->D6A(I)Z

    .line 142
    .line 143
    .line 144
    return-wide p2

    .line 145
    :cond_8
    iget-object v1, p0, LX/Pw3;->A0Y:LX/Pw5;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {v1, v0}, LX/Pw5;->A0C(Z)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p2, p3}, LX/Pw3;->A0B(J)V

    .line 152
    .line 153
    .line 154
    goto :goto_3
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
.end method

.method private A03(LX/PwN;Z)Landroid/util/Pair;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Pw3;->A08:LX/Pw8;

    .line 3
    .line 4
    iget-object v14, v0, LX/Pw8;->A03:LX/Ptm;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iget-object v6, v1, LX/PwN;->A02:LX/Ptm;

    .line 9
    .line 10
    invoke-virtual {v14}, LX/Ptm;->A0B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v6}, LX/Ptm;->A0B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v6, v14

    .line 24
    :cond_0
    :try_start_0
    iget-object v7, v2, LX/Pw3;->A0a:LX/Ptr;

    .line 25
    .line 26
    iget-object v8, v2, LX/Pw3;->A0Z:LX/PwA;

    .line 27
    .line 28
    iget v9, v1, LX/PwN;->A00:I

    .line 29
    .line 30
    iget-wide v10, v1, LX/PwN;->A01:J

    .line 31
    .line 32
    const-wide/16 v12, 0x0

    .line 33
    .line 34
    invoke-virtual/range {v6 .. v13}, LX/Ptm;->A08(LX/Ptr;LX/PwA;IJJ)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-ne v14, v6, :cond_1

    .line 39
    .line 40
    return-object v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_1
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v1, v2, LX/Pw3;->A0Z:LX/PwA;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v6, v3, v1, v0}, LX/Ptm;->A09(ILX/PwA;Z)LX/PwA;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/PwA;->A05:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v14, v0}, LX/Ptm;->A05(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, -0x1

    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_2
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {v2, v0, v6, v14}, LX/Pw3;->A00(ILX/Ptm;LX/Ptm;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eq v3, v1, :cond_3

    .line 91
    .line 92
    iget-object v1, v2, LX/Pw3;->A0Z:LX/PwA;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v14, v3, v1, v0}, LX/Ptm;->A09(ILX/PwA;Z)LX/PwA;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v1, v0, LX/PwA;->A00:I

    .line 100
    .line 101
    iget-object v15, v2, LX/Pw3;->A0a:LX/Ptr;

    .line 102
    .line 103
    iget-object v0, v2, LX/Pw3;->A0Z:LX/PwA;

    .line 104
    .line 105
    const-wide/16 v20, 0x0

    .line 106
    .line 107
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    move/from16 v17, v1

    .line 113
    .line 114
    move-object/from16 v16, v0

    .line 115
    .line 116
    invoke-virtual/range {v14 .. v21}, LX/Ptm;->A08(LX/Ptr;LX/PwA;IJJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :catch_0
    new-instance v3, LX/PwP;

    .line 122
    .line 123
    iget v2, v1, LX/PwN;->A00:I

    .line 124
    .line 125
    iget-wide v0, v1, LX/PwN;->A01:J

    .line 126
    .line 127
    invoke-direct {v3, v14, v2, v0, v1}, LX/PwP;-><init>(LX/Ptm;IJ)V

    .line 128
    .line 129
    .line 130
    throw v3

    .line 131
    :cond_3
    return-object v5
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method private A04()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Pw3;->A0W:LX/PwH;

    .line 1
    .line 2
    iget-object v4, p0, LX/Pw3;->A08:LX/Pw8;

    .line 3
    .line 4
    iget-object v0, v5, LX/PwH;->A02:LX/Pw8;

    .line 5
    .line 6
    if-ne v4, v0, :cond_0

    .line 7
    .line 8
    iget v0, v5, LX/PwH;->A01:I

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v5, LX/PwH;->A03:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, LX/Pw3;->A0S:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget v1, v5, LX/PwH;->A01:I

    .line 24
    .line 25
    iget-boolean v0, v5, LX/PwH;->A03:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v0, v5, LX/PwH;->A00:I

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Pw3;->A0W:LX/PwH;

    .line 39
    .line 40
    iget-object v0, p0, LX/Pw3;->A08:LX/Pw8;

    .line 41
    .line 42
    iput-object v0, v1, LX/PwH;->A02:LX/Pw8;

    .line 43
    .line 44
    iput v2, v1, LX/PwH;->A01:I

    .line 45
    .line 46
    iput-boolean v2, v1, LX/PwH;->A03:Z

    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    const/4 v0, -0x1

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private A05()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Pw3;->A0Y:LX/Pw5;

    .line 1
    .line 2
    iget-object v4, v0, LX/Pw5;->A04:LX/Pw1;

    .line 3
    .line 4
    iget-object v1, v0, LX/Pw5;->A06:LX/Pw1;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v4, LX/Pw1;->A07:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/Pw1;->A01:LX/Pw1;

    .line 15
    .line 16
    if-ne v0, v4, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/Pw3;->A0L:[LX/Pw7;

    .line 19
    .line 20
    array-length v2, v3

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    aget-object v0, v3, v1

    .line 25
    .line 26
    invoke-interface {v0}, LX/Pw7;->Bib()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v4, LX/Pw1;->A08:LX/Puc;

    .line 36
    .line 37
    invoke-interface {v0}, LX/Puc;->Bzh()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method private A06()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/Pw3;->A0I:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Pw3;->A0U:LX/Pw9;

    .line 4
    .line 5
    iget-object v2, v0, LX/Pw9;->A02:LX/PwB;

    .line 6
    .line 7
    iget-boolean v0, v2, LX/PwB;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/PwB;->A04:LX/2tU;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2tU;->Ahl()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v2, LX/PwB;->A00:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, LX/PwB;->A01:Z

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/Pw3;->A0e:LX/PwB;

    .line 23
    .line 24
    iget-boolean v0, v2, LX/PwB;->A01:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, LX/PwB;->A04:LX/2tU;

    .line 29
    .line 30
    invoke-interface {v0}, LX/2tU;->Ahl()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v2, LX/PwB;->A00:J

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v2, LX/PwB;->A01:Z

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, LX/Pw3;->A0L:[LX/Pw7;

    .line 40
    .line 41
    array-length v1, v2

    .line 42
    :goto_0
    if-ge v3, v1, :cond_2

    .line 43
    .line 44
    aget-object v0, v2, v3

    .line 45
    .line 46
    invoke-interface {v0}, LX/Pw7;->start()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
.end method

.method private A07()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Pw3;->A0U:LX/Pw9;

    .line 1
    .line 2
    iget-object v0, v0, LX/Pw9;->A02:LX/PwB;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/PwB;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Pw3;->A0e:LX/PwB;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/PwB;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/Pw3;->A0L:[LX/Pw7;

    .line 13
    .line 14
    array-length v4, v5

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    aget-object v2, v5, v3

    .line 19
    .line 20
    invoke-interface {v2}, LX/Pw7;->BVm()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, LX/Pw7;->stop()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method private A08()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Pw3;->A0Y:LX/Pw5;

    .line 1
    .line 2
    iget-object v4, v0, LX/Pw5;->A05:LX/Pw1;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, v4, LX/Pw1;->A08:LX/Puc;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Puc;->CxF()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v7, v1

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-direct {p0, v7, v8}, LX/Pw3;->A0B(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Pw3;->A08:LX/Pw8;

    .line 30
    .line 31
    iget-wide v1, v0, LX/Pw8;->A0B:J

    .line 32
    .line 33
    cmp-long v0, v7, v1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v5, p0, LX/Pw3;->A08:LX/Pw8;

    .line 38
    .line 39
    iget-object v6, v5, LX/Pw8;->A04:LX/PwK;

    .line 40
    .line 41
    iget-wide v9, v5, LX/Pw8;->A01:J

    .line 42
    .line 43
    invoke-virtual/range {v5 .. v10}, LX/Pw8;->A01(LX/PwK;JJ)LX/Pw8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Pw3;->A08:LX/Pw8;

    .line 48
    .line 49
    iget-object v1, p0, LX/Pw3;->A0W:LX/PwH;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {v1, v0}, LX/PwH;->A00(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v2, p0, LX/Pw3;->A08:LX/Pw8;

    .line 56
    .line 57
    iget-object v0, p0, LX/Pw3;->A0L:[LX/Pw7;

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v4, LX/Pw1;->A02:LX/PwG;

    .line 63
    .line 64
    iget-wide v0, v0, LX/PwG;->A01:J

    .line 65
    .line 66
    :goto_1
    iput-wide v0, v2, LX/Pw8;->A0A:J

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v4, v0}, LX/Pw1;->A01(Z)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v1, p0, LX/Pw3;->A0U:LX/Pw9;

    .line 76
    .line 77
    iget-object v0, v1, LX/Pw9;->A00:LX/Pw7;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-interface {v0}, LX/Pw7;->Bnp()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    iget-object v0, v1, LX/Pw9;->A00:LX/Pw7;

    .line 88
    .line 89
    invoke-interface {v0}, LX/Pw7;->Bqq()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v1, LX/Pw9;->A00:LX/Pw7;

    .line 96
    .line 97
    invoke-interface {v0}, LX/Pw7;->Bib()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    :cond_5
    const/4 v0, 0x1

    .line 104
    :goto_2
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-static {v1}, LX/Pw9;->A00(LX/Pw9;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, LX/Pw9;->A01:LX/PwO;

    .line 110
    .line 111
    invoke-interface {v0}, LX/PwO;->BMz()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    :goto_3
    iput-wide v2, p0, LX/Pw3;->A05:J

    .line 116
    .line 117
    iget-wide v0, v4, LX/Pw1;->A00:J

    .line 118
    .line 119
    sub-long/2addr v2, v0

    .line 120
    iget-object v0, p0, LX/Pw3;->A0f:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, LX/Pw3;->A08:LX/Pw8;

    .line 129
    .line 130
    iget-object v0, v0, LX/Pw8;->A04:LX/PwK;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/PwK;->A01()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, LX/Pw3;->A0f:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ge v1, v0, :cond_6

    .line 146
    .line 147
    iget-object v1, p0, LX/Pw3;->A0f:Ljava/util/ArrayList;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, LX/Pw3;->A08:LX/Pw8;

    .line 154
    .line 155
    iput-wide v2, v0, LX/Pw8;->A0B:J

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    iget-object v0, v1, LX/Pw9;->A02:LX/PwB;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/PwB;->BMz()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    const/4 v0, 0x0

    .line 166
    goto :goto_2
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method private A09(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Pw3;->A0Y:LX/Pw5;

    .line 1
    .line 2
    iget-object v1, v0, LX/Pw5;->A04:LX/Pw1;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Pw3;->A0P:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Pw3;->A0N:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/Pw3;->A0N:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_1
    iget-object v0, v1, LX/Pw1;->A08:LX/Puc;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/Puz;->DTy(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method private A0A(I)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/Pw3;->A08:LX/Pw8;

    .line 1
    .line 2
    iget v0, v1, LX/Pw8;->A00:I

    .line 3
    .line 4
    move/from16 v10, p1

    .line 5
    .line 6
    if-eq v0, v10, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/Pw8;

    .line 9
    .line 10
    iget-object v3, v1, LX/Pw8;->A03:LX/Ptm;

    .line 11
    .line 12
    iget-object v4, v1, LX/Pw8;->A08:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, v1, LX/Pw8;->A04:LX/PwK;

    .line 15
    .line 16
    iget-wide v6, v1, LX/Pw8;->A02:J

    .line 17
    .line 18
    iget-wide v8, v1, LX/Pw8;->A01:J

    .line 19
    .line 20
    iget-boolean v11, v1, LX/Pw8;->A09:Z

    .line 21
    .line 22
    iget-object v12, v1, LX/Pw8;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 23
    .line 24
    iget-object v13, v1, LX/Pw8;->A06:LX/Pw2;

    .line 25
    .line 26
    iget-object v14, v1, LX/Pw8;->A07:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v14}, LX/Pw8;-><init>(LX/Ptm;Ljava/lang/Object;LX/PwK;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;LX/Pw2;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, LX/Pw8;->A00(LX/Pw8;LX/Pw8;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/Pw3;->A08:LX/Pw8;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v10, v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, LX/Pw3;->A03:J

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, LX/Pw3;->A03:J

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method private A0B(J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Pw3;->A0Y:LX/Pw5;

    .line 1
    .line 2
    iget-object v1, v0, LX/Pw5;->A05:LX/Pw1;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, v1, LX/Pw1;->A00:J

    .line 11
    .line 12
    add-long/2addr p1, v0

    .line 13
    :cond_1
    iput-wide p1, p0, LX/Pw3;->A05:J

    .line 14
    .line 15
    iget-object v0, p0, LX/Pw3;->A0U:LX/Pw9;

    .line 16
    .line 17
    iget-object v0, v0, LX/Pw9;->A02:LX/PwB;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/PwB;->A01(J)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, LX/Pw3;->A0L:[LX/Pw7;

    .line 23
    .line 24
    array-length v4, v5

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    aget-object v2, v5, v3

    .line 29
    .line 30
    iget-wide v0, p0, LX/Pw3;->A05:J

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/Pw7;->D3b(J)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method private A0C(LX/Pw1;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Pw3;->A0Y:LX/Pw5;

    .line 1
    .line 2
    iget-object v5, v0, LX/Pw5;->A05:LX/Pw1;

    .line 3
    .line 4
    if-eqz v5, :cond_6

    .line 5
    .line 6
    if-eq p1, v5, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, LX/Pw3;->A0i:[LX/Pw7;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    new-array v4, v0, [Z

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, LX/Pw3;->A0i:[LX/Pw7;

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    if-ge v7, v0, :cond_5

    .line 19
    .line 20
    aget-object v6, v1, v7

    .line 21
    .line 22
    invoke-interface {v6}, LX/Pw7;->BVm()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    aput-boolean v2, v4, v7

    .line 31
    .line 32
    iget-object v0, v5, LX/Pw1;->A05:LX/Pw2;

    .line 33
    .line 34
    iget-object v0, v0, LX/Pw2;->A03:[LX/Pc5;

    .line 35
    .line 36
    aget-object v1, v0, v7

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    :cond_2
    if-eqz v2, :cond_4

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v6}, LX/Pw7;->BnC()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v6}, LX/Pw7;->BWg()LX/PvA;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p1, LX/Pw1;->A0B:[LX/PvA;

    .line 61
    .line 62
    aget-object v0, v0, v7

    .line 63
    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-direct {p0, v6}, LX/Pw3;->A0E(LX/Pw7;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, LX/Pw3;->A08:LX/Pw8;

    .line 73
    .line 74
    iget-object v1, v5, LX/Pw1;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 75
    .line 76
    iget-object v0, v5, LX/Pw1;->A05:LX/Pw2;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/Pw8;->A02(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/Pw2;)LX/Pw8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Pw3;->A08:LX/Pw8;

    .line 83
    .line 84
    invoke-direct {p0, v4, v3}, LX/Pw3;->A0K([ZI)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public static A0D(LX/Pri;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    const/4 v3, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, LX/Pri;->A06:LX/PwS;

    .line 4
    .line 5
    iget v1, p0, LX/Pri;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, LX/Pri;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, LX/PwS;->Bh5(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3}, LX/Pri;->A03(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0, v3}, LX/Pri;->A03(Z)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method private A0E(LX/Pw7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pw3;->A0U:LX/Pw9;

    .line 1
    .line 2
    iget-object v0, v1, LX/Pw9;->A00:LX/Pw7;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/Pw9;->A01:LX/PwO;

    .line 8
    .line 9
    iput-object v0, v1, LX/Pw9;->A00:LX/Pw7;

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, LX/Pw7;->BVm()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, LX/Pw7;->stop()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p1}, LX/Pw7;->AgM()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method private A0F(Z)V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/Pw3;->A0Y:LX/Pw5;

    .line 3
    .line 4
    iget-object v4, v0, LX/Pw5;->A04:LX/Pw1;

    .line 5
    .line 6
    iget-boolean v0, v4, LX/Pw1;->A07:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v12, 0x0

    .line 11
    .line 12
    :goto_0
    const/4 v5, 0x0

    .line 13
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v0, v12, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {v6, v5}, LX/Pw3;->A0H(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, v4, LX/Pw1;->A08:LX/Puc;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Puc;->BI3()J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v2, v6, LX/Pw3;->A05:J

    .line 31
    .line 32
    iget-wide v0, v4, LX/Pw1;->A00:J

    .line 33
    .line 34
    sub-long/2addr v2, v0

    .line 35
    iget-object v7, v4, LX/Pw1;->A08:LX/Puc;

    .line 36
    .line 37
    invoke-interface {v7, v2, v3}, LX/Puz;->AsP(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    iget-object v14, v6, LX/Pw3;->A0X:LX/PwD;

    .line 42
    .line 43
    iget-object v0, v6, LX/Pw3;->A0U:LX/Pw9;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Pw9;->BMF()LX/PwF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, v0, LX/PwF;->A01:F

    .line 50
    .line 51
    iget-boolean v0, v6, LX/Pw3;->A0H:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    :cond_2
    const/16 v20, 0x1

    .line 60
    .line 61
    :cond_3
    move-wide v15, v10

    .line 62
    move-wide/from16 v17, v2

    .line 63
    .line 64
    move/from16 v19, v1

    .line 65
    .line 66
    invoke-interface/range {v14 .. v20}, LX/PwD;->DJu(JJFZ)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-boolean v0, v6, LX/Pw3;->A0O:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-boolean v0, v6, LX/Pw3;->A0H:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-boolean v0, v6, LX/Pw3;->A0I:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    if-nez v7, :cond_4

    .line 83
    .line 84
    iget-object v0, v6, LX/Pw3;->A08:LX/Pw8;

    .line 85
    .line 86
    iget v1, v0, LX/Pw8;->A00:I

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    const-wide/16 v8, 0x3e8

    .line 92
    .line 93
    div-long/2addr v2, v8

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    div-long/2addr v10, v8

    .line 99
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    div-long/2addr v12, v8

    .line 104
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v1, "PlaybackPositionMs: %d, bufferedDurationMs: %d, nextLoadPositionMs: %d"

    .line 113
    .line 114
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, v6, LX/Pw3;->A0S:Landroid/os/Handler;

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 128
    .line 129
    .line 130
    iput-boolean v5, v6, LX/Pw3;->A0O:Z

    .line 131
    .line 132
    :cond_4
    invoke-direct {v6, v7}, LX/Pw3;->A0H(Z)V

    .line 133
    .line 134
    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    iget-wide v2, v6, LX/Pw3;->A05:J

    .line 138
    .line 139
    iget-wide v0, v4, LX/Pw1;->A00:J

    .line 140
    .line 141
    sub-long/2addr v2, v0

    .line 142
    iget-object v0, v4, LX/Pw1;->A08:LX/Puc;

    .line 143
    .line 144
    invoke-interface {v0, v2, v3}, LX/Puc;->AcC(J)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
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

.method private A0G(Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Pw3;->A0Y:LX/Pw5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Pw5;->A05:LX/Pw1;

    .line 3
    .line 4
    iget-object v0, v0, LX/Pw1;->A02:LX/PwG;

    .line 5
    .line 6
    iget-object v3, v0, LX/PwG;->A04:LX/PwK;

    .line 7
    .line 8
    iget-object v0, p0, LX/Pw3;->A08:LX/Pw8;

    .line 9
    .line 10
    iget-wide v1, v0, LX/Pw8;->A0B:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v3, v1, v2, v0}, LX/Pw3;->A02(LX/PwK;JZ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v0, p0, LX/Pw3;->A08:LX/Pw8;

    .line 18
    .line 19
    iget-wide v1, v0, LX/Pw8;->A0B:J

    .line 20
    .line 21
    cmp-long v0, v4, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/Pw3;->A08:LX/Pw8;

    .line 26
    .line 27
    iget-wide v6, v2, LX/Pw8;->A01:J

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, LX/Pw8;->A01(LX/PwK;JJ)LX/Pw8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Pw3;->A08:LX/Pw8;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/Pw3;->A0W:LX/PwH;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {v1, v0}, LX/PwH;->A00(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method

.method private A0H(Z)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/Pw3;->A08:LX/Pw8;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Pw8;->A09:Z

    .line 3
    .line 4
    move/from16 v11, p1

    .line 5
    .line 6
    if-eq v0, v11, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/Pw8;

    .line 9
    .line 10
    iget-object v3, v1, LX/Pw8;->A03:LX/Ptm;

    .line 11
    .line 12
    iget-object v4, v1, LX/Pw8;->A08:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, v1, LX/Pw8;->A04:LX/PwK;

    .line 15
    .line 16
    iget-wide v6, v1, LX/Pw8;->A02:J

    .line 17
    .line 18
    iget-wide v8, v1, LX/Pw8;->A01:J

    .line 19
    .line 20
    iget v10, v1, LX/Pw8;->A00:I

    .line 21
    .line 22
    iget-object v12, v1, LX/Pw8;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 23
    .line 24
    iget-object v13, v1, LX/Pw8;->A06:LX/Pw2;

    .line 25
    .line 26
    iget-object v14, v1, LX/Pw8;->A07:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v14}, LX/Pw8;-><init>(LX/Ptm;Ljava/lang/Object;LX/PwK;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;LX/Pw2;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, LX/Pw8;->A00(LX/Pw8;LX/Pw8;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/Pw3;->A08:LX/Pw8;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private A0I(ZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v3, p1, p1}, LX/Pw3;->A0J(ZZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Pw3;->A0W:LX/PwH;

    .line 5
    .line 6
    iget v1, p0, LX/Pw3;->A01:I

    .line 7
    .line 8
    add-int/2addr v1, p2

    .line 9
    iget v0, v2, LX/PwH;->A01:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, v2, LX/PwH;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/Pw3;->A01:I

    .line 16
    .line 17
    iget-object v0, p0, LX/Pw3;->A0X:LX/PwD;

    .line 18
    .line 19
    invoke-interface {v0}, LX/PwD;->onStopped()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v3}, LX/Pw3;->A0A(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method private A0J(ZZZ)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/Pw3;->A0d:LX/4xO;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-interface {v2, v1}, LX/4xO;->D0n(I)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    iput-boolean v7, v0, LX/Pw3;->A0I:Z

    .line 10
    .line 11
    iget-object v1, v0, LX/Pw3;->A0U:LX/Pw9;

    .line 12
    .line 13
    iget-object v1, v1, LX/Pw9;->A02:LX/PwB;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/PwB;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LX/Pw3;->A0e:LX/PwB;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/PwB;->A00()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, v0, LX/Pw3;->A05:J

    .line 26
    .line 27
    iget-object v6, v0, LX/Pw3;->A0L:[LX/Pw7;

    .line 28
    .line 29
    array-length v5, v6

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v5, :cond_0

    .line 32
    .line 33
    aget-object v1, v6, v4

    .line 34
    .line 35
    :try_start_0
    invoke-direct {v0, v1}, LX/Pw3;->A0E(LX/Pw7;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1
    :try_end_0
    .catch LX/PsI; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v3

    .line 40
    const-string v2, "ExoPlayerImplInternal"

    .line 41
    .line 42
    const-string v1, "Stop failed."

    .line 43
    .line 44
    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-array v1, v7, [LX/Pw7;

    .line 51
    .line 52
    iput-object v1, v0, LX/Pw3;->A0L:[LX/Pw7;

    .line 53
    .line 54
    iget-object v2, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 55
    .line 56
    xor-int/lit8 v1, p2, 0x1

    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/Pw5;->A0C(Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v7}, LX/Pw3;->A0H(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    iput-object v1, v0, LX/Pw3;->A07:LX/PwN;

    .line 68
    .line 69
    :cond_1
    if-eqz p3, :cond_3

    .line 70
    .line 71
    iget-object v3, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 72
    .line 73
    sget-object v2, LX/Ptm;->A00:LX/Ptm;

    .line 74
    .line 75
    iput-object v2, v3, LX/Pw5;->A07:LX/Ptm;

    .line 76
    .line 77
    iget-object v2, v0, LX/Pw3;->A0f:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_2
    iget-object v2, v0, LX/Pw3;->A0f:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_3
    new-instance v3, LX/Pw8;

    .line 99
    .line 100
    if-eqz p3, :cond_c

    .line 101
    .line 102
    sget-object v4, LX/Ptm;->A00:LX/Ptm;

    .line 103
    .line 104
    :goto_2
    if-eqz p3, :cond_b

    .line 105
    .line 106
    move-object v5, v1

    .line 107
    :goto_3
    if-eqz p2, :cond_a

    .line 108
    .line 109
    new-instance v6, LX/PwK;

    .line 110
    .line 111
    iget-object v2, v0, LX/Pw3;->A08:LX/Pw8;

    .line 112
    .line 113
    iget-object v7, v2, LX/Pw8;->A03:LX/Ptm;

    .line 114
    .line 115
    invoke-virtual {v7}, LX/Ptm;->A0B()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    :goto_4
    const/4 v8, -0x1

    .line 123
    const/4 v9, -0x1

    .line 124
    const-wide/16 v10, -0x1

    .line 125
    .line 126
    invoke-direct/range {v6 .. v11}, LX/PwK;-><init>(IIIJ)V

    .line 127
    .line 128
    .line 129
    :goto_5
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :goto_6
    if-nez p2, :cond_4

    .line 142
    .line 143
    iget-object v2, v0, LX/Pw3;->A08:LX/Pw8;

    .line 144
    .line 145
    iget-wide v9, v2, LX/Pw8;->A01:J

    .line 146
    .line 147
    :cond_4
    iget-object v2, v0, LX/Pw3;->A08:LX/Pw8;

    .line 148
    .line 149
    iget v11, v2, LX/Pw8;->A00:I

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    if-eqz p3, :cond_7

    .line 153
    .line 154
    sget-object v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 155
    .line 156
    :goto_7
    if-eqz p3, :cond_6

    .line 157
    .line 158
    iget-object v14, v0, LX/Pw3;->A0k:LX/Pw2;

    .line 159
    .line 160
    :goto_8
    sget-object v15, LX/01l;->A00:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-direct/range {v3 .. v15}, LX/Pw8;-><init>(LX/Ptm;Ljava/lang/Object;LX/PwK;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;LX/Pw2;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v0, LX/Pw3;->A08:LX/Pw8;

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    iget-object v2, v0, LX/Pw3;->A0B:LX/Ptu;

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    invoke-interface {v2, v0}, LX/Ptu;->CzS(LX/Ptx;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v0, LX/Pw3;->A0B:LX/Ptu;

    .line 177
    .line 178
    :cond_5
    return-void

    .line 179
    :cond_6
    iget-object v14, v2, LX/Pw8;->A06:LX/Pw2;

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_7
    iget-object v13, v2, LX/Pw8;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    iget-object v2, v0, LX/Pw3;->A08:LX/Pw8;

    .line 186
    .line 187
    iget-wide v7, v2, LX/Pw8;->A0B:J

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    iget-boolean v2, v0, LX/Pw3;->A0K:Z

    .line 191
    .line 192
    invoke-virtual {v7, v2}, LX/Ptm;->A06(Z)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    iget-object v9, v0, LX/Pw3;->A0a:LX/Ptr;

    .line 197
    .line 198
    const-wide/16 v11, 0x0

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    invoke-virtual/range {v7 .. v12}, LX/Ptm;->A0A(ILX/Ptr;ZJ)LX/Ptr;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget v7, v2, LX/Ptr;->A00:I

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    iget-object v2, v0, LX/Pw3;->A08:LX/Pw8;

    .line 209
    .line 210
    iget-object v6, v2, LX/Pw8;->A04:LX/PwK;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    iget-object v2, v0, LX/Pw3;->A08:LX/Pw8;

    .line 214
    .line 215
    iget-object v5, v2, LX/Pw8;->A08:Ljava/lang/Object;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_c
    iget-object v2, v0, LX/Pw3;->A08:LX/Pw8;

    .line 219
    .line 220
    iget-object v4, v2, LX/Pw8;->A03:LX/Ptm;

    .line 221
    .line 222
    goto :goto_2
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method private A0K([ZI)V
    .locals 19

    .line 0
    move/from16 v0, p2

    .line 1
    .line 2
    new-array v0, v0, [LX/Pw7;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iput-object v0, v4, LX/Pw3;->A0L:[LX/Pw7;

    .line 7
    .line 8
    iget-object v0, v4, LX/Pw3;->A0Y:LX/Pw5;

    .line 9
    .line 10
    iget-object v3, v0, LX/Pw5;->A05:LX/Pw1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    iget-object v6, v4, LX/Pw3;->A0i:[LX/Pw7;

    .line 15
    .line 16
    array-length v0, v6

    .line 17
    if-ge v2, v0, :cond_b

    .line 18
    .line 19
    iget-object v0, v3, LX/Pw1;->A05:LX/Pw2;

    .line 20
    .line 21
    iget-object v0, v0, LX/Pw2;->A03:[LX/Pc5;

    .line 22
    .line 23
    aget-object v1, v0, v2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    if-eqz v0, :cond_9

    .line 30
    .line 31
    aget-boolean v9, p1, v2

    .line 32
    .line 33
    add-int/lit8 v8, v7, 0x1

    .line 34
    .line 35
    iget-object v0, v4, LX/Pw3;->A0Y:LX/Pw5;

    .line 36
    .line 37
    iget-object v5, v0, LX/Pw5;->A05:LX/Pw1;

    .line 38
    .line 39
    aget-object v10, v6, v2

    .line 40
    .line 41
    iget-object v0, v4, LX/Pw3;->A0L:[LX/Pw7;

    .line 42
    .line 43
    aput-object v10, v0, v7

    .line 44
    .line 45
    invoke-interface {v10}, LX/Pw7;->BVm()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    iget-object v1, v5, LX/Pw1;->A05:LX/Pw2;

    .line 52
    .line 53
    iget-object v0, v1, LX/Pw2;->A03:[LX/Pc5;

    .line 54
    .line 55
    aget-object v11, v0, v2

    .line 56
    .line 57
    iget-object v0, v1, LX/Pw2;->A01:LX/Pw0;

    .line 58
    .line 59
    iget-object v0, v0, LX/Pw0;->A02:[LX/Pc1;

    .line 60
    .line 61
    aget-object v0, v0, v2

    .line 62
    .line 63
    move-object v7, v0

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, LX/Pc1;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_1
    new-array v12, v1, [Lcom/google/android/exoplayer2/Format;

    .line 72
    .line 73
    :goto_2
    if-ge v6, v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v7, v6}, LX/Pc1;->B5E(I)Lcom/google/android/exoplayer2/Format;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v12, v6

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-boolean v0, v4, LX/Pw3;->A0H:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v4, LX/Pw3;->A08:LX/Pw8;

    .line 91
    .line 92
    iget v1, v0, LX/Pw8;->A00:I

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    const/4 v6, 0x1

    .line 96
    if-eq v1, v0, :cond_4

    .line 97
    .line 98
    :cond_3
    const/4 v6, 0x0

    .line 99
    :cond_4
    if-nez v9, :cond_5

    .line 100
    .line 101
    const/16 v16, 0x1

    .line 102
    .line 103
    if-nez v6, :cond_6

    .line 104
    .line 105
    :cond_5
    const/16 v16, 0x0

    .line 106
    .line 107
    :cond_6
    iget-object v0, v5, LX/Pw1;->A0B:[LX/PvA;

    .line 108
    .line 109
    aget-object v13, v0, v2

    .line 110
    .line 111
    iget-wide v14, v4, LX/Pw3;->A05:J

    .line 112
    .line 113
    iget-wide v0, v5, LX/Pw1;->A00:J

    .line 114
    .line 115
    move-wide/from16 v17, v0

    .line 116
    .line 117
    invoke-interface/range {v10 .. v18}, LX/Pw7;->Ahx(LX/Pc5;[Lcom/google/android/exoplayer2/Format;LX/PvA;JZJ)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v4, LX/Pw3;->A0U:LX/Pw9;

    .line 121
    .line 122
    invoke-interface {v10}, LX/Pw7;->BFT()LX/PwO;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-object v0, v5, LX/Pw9;->A01:LX/PwO;

    .line 129
    .line 130
    if-eq v1, v0, :cond_7

    .line 131
    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    iput-object v1, v5, LX/Pw9;->A01:LX/PwO;

    .line 135
    .line 136
    iput-object v10, v5, LX/Pw9;->A00:LX/Pw7;

    .line 137
    .line 138
    iget-object v0, v5, LX/Pw9;->A02:LX/PwB;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/PwB;->BMF()LX/PwF;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v1, v0}, LX/PwO;->DEV(LX/PwF;)LX/PwF;

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, LX/Pw9;->A00(LX/Pw9;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    if-eqz v6, :cond_8

    .line 151
    .line 152
    invoke-interface {v10}, LX/Pw7;->start()V

    .line 153
    .line 154
    .line 155
    :cond_8
    move v7, v8

    .line 156
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "Multiple renderer media clocks enabled."

    .line 163
    .line 164
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, LX/PsI;

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    const/4 v0, -0x1

    .line 171
    invoke-direct {v2, v1, v3, v0}, LX/PsI;-><init>(ILjava/lang/Throwable;I)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_b
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method private A0L()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Pw3;->A0Y:LX/Pw5;

    .line 1
    .line 2
    iget-object v5, v0, LX/Pw5;->A05:LX/Pw1;

    .line 3
    .line 4
    iget-object v0, v5, LX/Pw1;->A02:LX/PwG;

    .line 5
    .line 6
    iget-wide v3, v0, LX/PwG;->A01:J

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Pw3;->A08:LX/Pw8;

    .line 18
    .line 19
    iget-wide v1, v0, LX/Pw8;->A0B:J

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v5, LX/Pw1;->A01:LX/Pw1;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v1, LX/Pw1;->A07:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/Pw1;->A02:LX/PwG;

    .line 34
    .line 35
    iget-object v0, v0, LX/PwG;->A04:LX/PwK;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/PwK;->A01()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
    .line 47
.end method


# virtual methods
.method public final CCI(LX/Puz;)V
    .locals 2

    .line 0
    check-cast p1, LX/Puc;

    .line 1
    .line 2
    iget-object v1, p0, LX/Pw3;->A0d:LX/4xO;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, LX/4xO;->C2H(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CXU(LX/PwF;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Pw3;->A0S:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Pw3;->A0Y:LX/Pw5;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Pw5;->A0A()LX/Pw1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/Pw1;->A05:LX/Pw2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/Pw2;->A01:LX/Pw0;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Pw0;->A00()[LX/Pc1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v1, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v2, v2, LX/Pw1;->A01:LX/Pw1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final CYc(LX/Puc;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pw3;->A0d:LX/4xO;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/4xO;->C2H(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ChP(LX/Ptu;LX/Ptm;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pw3;->A0d:LX/4xO;

    .line 1
    .line 2
    new-instance v1, LX/PwM;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2, p3}, LX/PwM;-><init>(LX/Ptu;LX/Ptm;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/4xO;->C2H(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final Cn4()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pw3;->A0d:LX/4xO;

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/4xO;->D6A(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D4p(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pw3;->A0d:LX/4xO;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/4xO;->C2H(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final declared-synchronized D6M(LX/Pri;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Pw3;->A0J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ExoPlayerImplInternal"

    .line 6
    .line 7
    const-string v0, "Ignoring messages sent after release."

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, LX/Pri;->A03(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, LX/Pw3;->A0d:LX/4xO;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-interface {v1, v0, p1}, LX/4xO;->C2H(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 36

    .line 0
    const-string v20, "ExoPlayerImplInternal"

    .line 1
    .line 2
    const/16 v19, 0x2

    .line 3
    .line 4
    const/4 v13, 0x1

    .line 5
    const/16 v18, 0x0

    .line 6
    .line 7
    :try_start_0
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iget v1, v2, Landroid/os/Message;->what:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return v18

    .line 17
    :pswitch_0
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/PwF;

    .line 20
    .line 21
    iget-object v1, v0, LX/Pw3;->A0U:LX/Pw9;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LX/Pw9;->DEV(LX/PwF;)LX/PwF;

    .line 24
    .line 25
    .line 26
    goto/16 :goto_39

    .line 27
    .line 28
    :pswitch_1
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LX/Ptu;

    .line 31
    .line 32
    iget v1, v2, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    :cond_0
    iget v1, v2, Landroid/os/Message;->arg2:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_1
    iget v1, v0, LX/Pw3;->A01:I

    .line 45
    .line 46
    add-int/2addr v1, v13

    .line 47
    iput v1, v0, LX/Pw3;->A01:I

    .line 48
    .line 49
    invoke-direct {v0, v13, v4, v2}, LX/Pw3;->A0J(ZZZ)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, LX/Pw3;->A0X:LX/PwD;

    .line 53
    .line 54
    invoke-interface {v1}, LX/PwD;->onPrepared()V

    .line 55
    .line 56
    .line 57
    iput-object v5, v0, LX/Pw3;->A0B:LX/Ptu;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v0, v2}, LX/Pw3;->A0A(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LX/Pw3;->A0V:LX/Pre;

    .line 64
    .line 65
    invoke-interface {v5, v1, v13, v0}, LX/Ptu;->CvA(LX/Pre;ZLX/Ptx;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, LX/Pw3;->A0d:LX/4xO;

    .line 69
    .line 70
    invoke-interface {v1, v2}, LX/4xO;->D6A(I)Z

    .line 71
    .line 72
    .line 73
    goto/16 :goto_39

    .line 74
    .line 75
    :pswitch_2
    iget v1, v2, Landroid/os/Message;->arg1:I

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    :cond_2
    const/4 v3, 0x0

    .line 82
    const/4 v5, 0x3
    :try_end_0
    .catch LX/PsI; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 83
    :try_start_1
    iput-boolean v3, v0, LX/Pw3;->A0I:Z

    .line 84
    .line 85
    iput-boolean v6, v0, LX/Pw3;->A0H:Z

    .line 86
    .line 87
    iget-object v1, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 88
    .line 89
    iget-object v1, v1, LX/Pw5;->A04:LX/Pw1;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, v1, LX/Pw1;->A08:LX/Puc;

    .line 94
    .line 95
    invoke-interface {v1, v6}, LX/Puz;->DET(Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-nez v6, :cond_4

    .line 99
    .line 100
    invoke-direct {v0}, LX/Pw3;->A07()V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, LX/Pw3;->A08()V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v13}, LX/Pw3;->A09(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean v1, v0, LX/Pw3;->A0E:Z

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v1, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 114
    .line 115
    iget-object v3, v1, LX/Pw5;->A04:LX/Pw1;

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iget-object v7, v3, LX/Pw1;->A08:LX/Puc;

    .line 120
    .line 121
    iget-wide v1, v0, LX/Pw3;->A05:J

    .line 122
    .line 123
    iget-wide v3, v3, LX/Pw1;->A00:J

    .line 124
    .line 125
    sub-long/2addr v1, v3

    .line 126
    invoke-interface {v7, v1, v2}, LX/Puz;->AZI(J)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-direct {v0, v3}, LX/Pw3;->A09(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 134
    .line 135
    iget v3, v1, LX/Pw8;->A00:I

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    if-ne v3, v5, :cond_5

    .line 139
    .line 140
    invoke-direct {v0}, LX/Pw3;->A06()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, LX/Pw3;->A0d:LX/4xO;

    .line 144
    .line 145
    invoke-interface {v1, v2}, LX/4xO;->D6A(I)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    if-ne v3, v2, :cond_6

    .line 150
    .line 151
    iget-object v1, v0, LX/Pw3;->A0d:LX/4xO;

    .line 152
    .line 153
    invoke-interface {v1, v2}, LX/4xO;->D6A(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_0
    :try_start_2
    iget-object v2, v0, LX/Pw3;->A0S:Landroid/os/Handler;

    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v2, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_39

    .line 170
    .line 171
    :pswitch_3
    move-object/from16 v35, v0

    .line 172
    .line 173
    iget-object v1, v0, LX/Pw3;->A0c:LX/2tU;

    .line 174
    .line 175
    invoke-interface {v1}, LX/2tU;->DUt()J

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    iget-object v2, v0, LX/Pw3;->A0B:LX/Ptu;

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    iget v1, v0, LX/Pw3;->A01:I

    .line 184
    .line 185
    if-lez v1, :cond_8

    .line 186
    .line 187
    invoke-interface {v2}, LX/Ptu;->Bzi()V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_1
    iget-object v3, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 191
    .line 192
    iget-object v9, v3, LX/Pw5;->A05:LX/Pw1;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    if-eqz v9, :cond_2a

    .line 196
    .line 197
    goto/16 :goto_14

    .line 198
    .line 199
    :cond_8
    iget-object v3, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 200
    .line 201
    iget-wide v1, v0, LX/Pw3;->A05:J

    .line 202
    .line 203
    iget-object v4, v3, LX/Pw5;->A04:LX/Pw1;

    .line 204
    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    iget-boolean v3, v4, LX/Pw1;->A07:Z

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    iget-object v5, v4, LX/Pw1;->A08:LX/Puc;

    .line 212
    .line 213
    iget-wide v3, v4, LX/Pw1;->A00:J

    .line 214
    .line 215
    sub-long/2addr v1, v3

    .line 216
    invoke-interface {v5, v1, v2}, LX/Puc;->Cy6(J)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-object v6, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 220
    .line 221
    iget-object v2, v6, LX/Pw5;->A04:LX/Pw1;

    .line 222
    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    iget-object v1, v2, LX/Pw1;->A02:LX/PwG;

    .line 226
    .line 227
    iget-boolean v1, v1, LX/PwG;->A05:Z

    .line 228
    .line 229
    if-nez v1, :cond_d

    .line 230
    .line 231
    iget-boolean v1, v2, LX/Pw1;->A07:Z

    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    iget-boolean v1, v2, LX/Pw1;->A06:Z

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    iget-object v1, v2, LX/Pw1;->A08:LX/Puc;

    .line 240
    .line 241
    invoke-interface {v1}, LX/Puc;->AsU()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    const-wide/high16 v2, -0x8000000000000000L

    .line 246
    .line 247
    cmp-long v1, v4, v2

    .line 248
    .line 249
    if-nez v1, :cond_b

    .line 250
    .line 251
    :cond_a
    const/4 v1, 0x1

    .line 252
    goto :goto_2

    .line 253
    :cond_b
    const/4 v1, 0x0

    .line 254
    :goto_2
    if-eqz v1, :cond_d

    .line 255
    .line 256
    iget-object v1, v6, LX/Pw5;->A04:LX/Pw1;

    .line 257
    .line 258
    iget-object v1, v1, LX/Pw1;->A02:LX/PwG;

    .line 259
    .line 260
    iget-wide v1, v1, LX/PwG;->A01:J

    .line 261
    .line 262
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    cmp-long v3, v1, v4

    .line 268
    .line 269
    if-eqz v3, :cond_d

    .line 270
    .line 271
    iget v2, v6, LX/Pw5;->A00:I

    .line 272
    .line 273
    const/16 v1, 0x64

    .line 274
    .line 275
    if-ge v2, v1, :cond_d

    .line 276
    .line 277
    :cond_c
    const/4 v1, 0x1

    .line 278
    goto :goto_3

    .line 279
    :cond_d
    const/4 v1, 0x0

    .line 280
    :goto_3
    if-eqz v1, :cond_13

    .line 281
    .line 282
    iget-object v5, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 283
    .line 284
    iget-wide v1, v0, LX/Pw3;->A05:J

    .line 285
    .line 286
    iget-object v7, v0, LX/Pw3;->A08:LX/Pw8;

    .line 287
    .line 288
    iget-object v3, v5, LX/Pw5;->A04:LX/Pw1;

    .line 289
    .line 290
    if-nez v3, :cond_e

    .line 291
    .line 292
    iget-object v6, v7, LX/Pw8;->A04:LX/PwK;

    .line 293
    .line 294
    iget-wide v3, v7, LX/Pw8;->A01:J

    .line 295
    .line 296
    iget-wide v1, v7, LX/Pw8;->A02:J

    .line 297
    .line 298
    move-wide v7, v3

    .line 299
    move-wide v9, v1

    .line 300
    invoke-static/range {v5 .. v10}, LX/Pw5;->A04(LX/Pw5;LX/PwK;JJ)LX/PwG;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    goto :goto_4

    .line 305
    :cond_e
    invoke-static {v5, v3, v1, v2}, LX/Pw5;->A02(LX/Pw5;LX/Pw1;J)LX/PwG;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :goto_4
    if-nez v5, :cond_f

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_f
    iget-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 313
    .line 314
    iget-object v3, v1, LX/Pw8;->A03:LX/Ptm;

    .line 315
    .line 316
    iget-object v1, v5, LX/PwG;->A04:LX/PwK;

    .line 317
    .line 318
    iget v2, v1, LX/PwK;->A02:I

    .line 319
    .line 320
    iget-object v1, v0, LX/Pw3;->A0Z:LX/PwA;

    .line 321
    .line 322
    invoke-virtual {v3, v2, v1, v13}, LX/Ptm;->A09(ILX/PwA;Z)LX/PwA;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v12, v1, LX/PwA;->A05:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v9, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 329
    .line 330
    iget-object v8, v0, LX/Pw3;->A0j:[LX/Pc3;

    .line 331
    .line 332
    iget-object v7, v0, LX/Pw3;->A0b:LX/Pc2;

    .line 333
    .line 334
    iget-object v1, v0, LX/Pw3;->A0X:LX/PwD;

    .line 335
    .line 336
    invoke-interface {v1}, LX/PwD;->Aoi()LX/Pvu;

    .line 337
    .line 338
    .line 339
    move-result-object v26

    .line 340
    iget-object v6, v0, LX/Pw3;->A0B:LX/Ptu;

    .line 341
    .line 342
    iget-object v1, v9, LX/Pw5;->A04:LX/Pw1;

    .line 343
    .line 344
    if-nez v1, :cond_10

    .line 345
    .line 346
    iget-wide v3, v5, LX/PwG;->A03:J

    .line 347
    .line 348
    :goto_5
    new-instance v1, LX/Pw1;

    .line 349
    .line 350
    move-object/from16 v21, v1

    .line 351
    .line 352
    move-object/from16 v22, v8

    .line 353
    .line 354
    move-wide/from16 v23, v3

    .line 355
    .line 356
    move-object/from16 v25, v7

    .line 357
    .line 358
    move-object/from16 v27, v6

    .line 359
    .line 360
    move-object/from16 v28, v12

    .line 361
    .line 362
    move-object/from16 v29, v5

    .line 363
    .line 364
    invoke-direct/range {v21 .. v29}, LX/Pw1;-><init>([LX/Pc3;JLX/Pc2;LX/Pvu;LX/Ptu;Ljava/lang/Object;LX/PwG;)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v9, LX/Pw5;->A04:LX/Pw1;

    .line 368
    .line 369
    if-eqz v3, :cond_12

    .line 370
    .line 371
    iget-object v2, v9, LX/Pw5;->A05:LX/Pw1;

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    if-eqz v2, :cond_11

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_10
    iget-wide v3, v1, LX/Pw1;->A00:J

    .line 378
    .line 379
    iget-object v1, v1, LX/Pw1;->A02:LX/PwG;

    .line 380
    .line 381
    iget-wide v1, v1, LX/PwG;->A01:J

    .line 382
    .line 383
    add-long/2addr v3, v1

    .line 384
    goto :goto_5

    .line 385
    :goto_6
    const/4 v4, 0x1

    .line 386
    :cond_11
    invoke-static {v4}, LX/Ptc;->A03(Z)V

    .line 387
    .line 388
    .line 389
    iput-object v1, v3, LX/Pw1;->A01:LX/Pw1;

    .line 390
    .line 391
    :cond_12
    const/4 v2, 0x0

    .line 392
    iput-object v2, v9, LX/Pw5;->A08:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v1, v9, LX/Pw5;->A04:LX/Pw1;

    .line 395
    .line 396
    iget v2, v9, LX/Pw5;->A00:I

    .line 397
    .line 398
    add-int/lit8 v2, v2, 0x1

    .line 399
    .line 400
    iput v2, v9, LX/Pw5;->A00:I

    .line 401
    .line 402
    iget-object v3, v1, LX/Pw1;->A08:LX/Puc;

    .line 403
    .line 404
    iget-wide v1, v5, LX/PwG;->A03:J

    .line 405
    .line 406
    invoke-interface {v3, v0, v1, v2}, LX/Puc;->Cup(LX/PvR;J)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, v13}, LX/Pw3;->A0H(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :goto_7
    iget-object v1, v0, LX/Pw3;->A0B:LX/Ptu;

    .line 414
    .line 415
    invoke-interface {v1}, LX/Ptu;->Bzi()V

    .line 416
    .line 417
    .line 418
    :cond_13
    :goto_8
    iget-object v1, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 419
    .line 420
    iget-object v2, v1, LX/Pw5;->A04:LX/Pw1;

    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    if-eqz v2, :cond_16

    .line 424
    .line 425
    iget-boolean v1, v2, LX/Pw1;->A07:Z

    .line 426
    .line 427
    if-eqz v1, :cond_15

    .line 428
    .line 429
    iget-boolean v1, v2, LX/Pw1;->A06:Z

    .line 430
    .line 431
    if-eqz v1, :cond_14

    .line 432
    .line 433
    iget-object v1, v2, LX/Pw1;->A08:LX/Puc;

    .line 434
    .line 435
    invoke-interface {v1}, LX/Puc;->AsU()J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    const-wide/high16 v2, -0x8000000000000000L

    .line 440
    .line 441
    cmp-long v1, v4, v2

    .line 442
    .line 443
    if-nez v1, :cond_15

    .line 444
    .line 445
    :cond_14
    const/4 v1, 0x1

    .line 446
    goto :goto_9

    .line 447
    :cond_15
    const/4 v1, 0x0

    .line 448
    :goto_9
    if-nez v1, :cond_16

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_16
    invoke-direct {v0, v8}, LX/Pw3;->A0H(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :goto_a
    iget-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 456
    .line 457
    iget-boolean v1, v1, LX/Pw8;->A09:Z

    .line 458
    .line 459
    if-nez v1, :cond_17

    .line 460
    .line 461
    invoke-direct {v0, v8}, LX/Pw3;->A0F(Z)V

    .line 462
    .line 463
    .line 464
    :cond_17
    :goto_b
    iget-object v3, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 465
    .line 466
    iget-object v5, v3, LX/Pw5;->A05:LX/Pw1;

    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    if-eqz v5, :cond_18

    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    :cond_18
    if-eqz v1, :cond_7

    .line 473
    .line 474
    iget-object v7, v3, LX/Pw5;->A06:LX/Pw1;

    .line 475
    .line 476
    const/4 v9, 0x0

    .line 477
    :goto_c
    iget-boolean v1, v0, LX/Pw3;->A0H:Z

    .line 478
    .line 479
    if-eqz v1, :cond_1b

    .line 480
    .line 481
    if-eq v5, v7, :cond_1b

    .line 482
    .line 483
    iget-wide v3, v0, LX/Pw3;->A05:J

    .line 484
    .line 485
    iget-object v1, v5, LX/Pw1;->A01:LX/Pw1;

    .line 486
    .line 487
    iget-wide v1, v1, LX/Pw1;->A00:J

    .line 488
    .line 489
    cmp-long v6, v3, v1

    .line 490
    .line 491
    if-ltz v6, :cond_1b

    .line 492
    .line 493
    if-eqz v9, :cond_19

    .line 494
    .line 495
    invoke-direct {v0}, LX/Pw3;->A04()V

    .line 496
    .line 497
    .line 498
    :cond_19
    iget-object v1, v5, LX/Pw1;->A02:LX/PwG;

    .line 499
    .line 500
    iget-boolean v1, v1, LX/PwG;->A06:Z

    .line 501
    .line 502
    const/4 v10, 0x3

    .line 503
    if-eqz v1, :cond_1a

    .line 504
    .line 505
    const/4 v10, 0x0

    .line 506
    :cond_1a
    iget-object v1, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 507
    .line 508
    invoke-virtual {v1}, LX/Pw5;->A09()LX/Pw1;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-direct {v0, v5}, LX/Pw3;->A0C(LX/Pw1;)V

    .line 513
    .line 514
    .line 515
    iget-object v6, v0, LX/Pw3;->A08:LX/Pw8;

    .line 516
    .line 517
    iget-object v1, v9, LX/Pw1;->A02:LX/PwG;

    .line 518
    .line 519
    iget-object v5, v1, LX/PwG;->A04:LX/PwK;

    .line 520
    .line 521
    iget-wide v3, v1, LX/PwG;->A03:J

    .line 522
    .line 523
    iget-wide v1, v1, LX/PwG;->A00:J

    .line 524
    .line 525
    move-object/from16 v21, v6

    .line 526
    .line 527
    move-object/from16 v22, v5

    .line 528
    .line 529
    move-wide/from16 v23, v3

    .line 530
    .line 531
    move-wide/from16 v25, v1

    .line 532
    .line 533
    invoke-virtual/range {v21 .. v26}, LX/Pw8;->A01(LX/PwK;JJ)LX/Pw8;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iput-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 538
    .line 539
    iget-object v1, v0, LX/Pw3;->A0W:LX/PwH;

    .line 540
    .line 541
    invoke-virtual {v1, v10}, LX/PwH;->A00(I)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v0}, LX/Pw3;->A08()V

    .line 545
    .line 546
    .line 547
    move-object v5, v9

    .line 548
    const/4 v9, 0x1

    .line 549
    goto :goto_c

    .line 550
    :cond_1b
    iget-object v1, v7, LX/Pw1;->A02:LX/PwG;

    .line 551
    .line 552
    iget-boolean v1, v1, LX/PwG;->A05:Z

    .line 553
    .line 554
    if-nez v1, :cond_28

    .line 555
    .line 556
    iget-object v1, v7, LX/Pw1;->A01:LX/Pw1;

    .line 557
    .line 558
    if-eqz v1, :cond_7

    .line 559
    .line 560
    iget-boolean v1, v1, LX/Pw1;->A07:Z

    .line 561
    .line 562
    if-eqz v1, :cond_7

    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    :goto_d
    iget-object v2, v0, LX/Pw3;->A0i:[LX/Pw7;

    .line 566
    .line 567
    array-length v1, v2

    .line 568
    if-ge v4, v1, :cond_1d

    .line 569
    .line 570
    aget-object v3, v2, v4

    .line 571
    .line 572
    iget-object v1, v7, LX/Pw1;->A0B:[LX/PvA;

    .line 573
    .line 574
    aget-object v2, v1, v4

    .line 575
    .line 576
    invoke-interface {v3}, LX/Pw7;->BWg()LX/PvA;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-ne v1, v2, :cond_7

    .line 581
    .line 582
    if-eqz v2, :cond_1c

    .line 583
    .line 584
    invoke-interface {v3}, LX/Pw7;->Bib()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_1c

    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_1d
    iget-object v8, v7, LX/Pw1;->A05:LX/Pw2;

    .line 596
    .line 597
    iget-object v4, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 598
    .line 599
    iget-object v3, v4, LX/Pw5;->A06:LX/Pw1;

    .line 600
    .line 601
    if-eqz v3, :cond_1e

    .line 602
    .line 603
    iget-object v2, v3, LX/Pw1;->A01:LX/Pw1;

    .line 604
    .line 605
    const/4 v1, 0x1

    .line 606
    if-nez v2, :cond_1f

    .line 607
    .line 608
    :cond_1e
    const/4 v1, 0x0

    .line 609
    :cond_1f
    invoke-static {v1}, LX/Ptc;->A03(Z)V

    .line 610
    .line 611
    .line 612
    iget-object v7, v3, LX/Pw1;->A01:LX/Pw1;

    .line 613
    .line 614
    iput-object v7, v4, LX/Pw5;->A06:LX/Pw1;

    .line 615
    .line 616
    iget-object v6, v7, LX/Pw1;->A05:LX/Pw2;

    .line 617
    .line 618
    iget-object v1, v7, LX/Pw1;->A08:LX/Puc;

    .line 619
    .line 620
    invoke-interface {v1}, LX/Puc;->CxF()J

    .line 621
    .line 622
    .line 623
    move-result-wide v4

    .line 624
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    cmp-long v1, v4, v2

    .line 630
    .line 631
    const/4 v15, 0x0

    .line 632
    if-eqz v1, :cond_20

    .line 633
    .line 634
    const/4 v15, 0x1

    .line 635
    :cond_20
    const/4 v5, 0x0

    .line 636
    :goto_e
    iget-object v2, v0, LX/Pw3;->A0i:[LX/Pw7;

    .line 637
    .line 638
    array-length v1, v2

    .line 639
    if-ge v5, v1, :cond_7

    .line 640
    .line 641
    aget-object v4, v2, v5

    .line 642
    .line 643
    iget-object v1, v8, LX/Pw2;->A03:[LX/Pc5;

    .line 644
    .line 645
    aget-object v10, v1, v5

    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    if-eqz v10, :cond_21

    .line 649
    .line 650
    const/4 v1, 0x1

    .line 651
    :cond_21
    if-eqz v1, :cond_27

    .line 652
    .line 653
    if-nez v15, :cond_26

    .line 654
    .line 655
    invoke-interface {v4}, LX/Pw7;->BnC()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_27

    .line 660
    .line 661
    iget-object v1, v6, LX/Pw2;->A01:LX/Pw0;

    .line 662
    .line 663
    iget-object v1, v1, LX/Pw0;->A02:[LX/Pc1;

    .line 664
    .line 665
    aget-object v9, v1, v5

    .line 666
    .line 667
    iget-object v1, v6, LX/Pw2;->A03:[LX/Pc5;

    .line 668
    .line 669
    aget-object v3, v1, v5

    .line 670
    .line 671
    const/4 v12, 0x0

    .line 672
    if-eqz v3, :cond_22

    .line 673
    .line 674
    const/4 v12, 0x1

    .line 675
    :cond_22
    iget-object v1, v0, LX/Pw3;->A0j:[LX/Pc3;

    .line 676
    .line 677
    aget-object v1, v1, v5

    .line 678
    .line 679
    invoke-interface {v1}, LX/Pc3;->Bau()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    const/4 v1, 0x6

    .line 684
    const/4 v11, 0x0

    .line 685
    if-ne v2, v1, :cond_23

    .line 686
    .line 687
    const/4 v11, 0x1

    .line 688
    :cond_23
    if-eqz v12, :cond_26

    .line 689
    .line 690
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_26

    .line 695
    .line 696
    if-nez v11, :cond_26

    .line 697
    .line 698
    const/4 v2, 0x0

    .line 699
    if-eqz v9, :cond_24

    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_24
    const/4 v1, 0x0

    .line 703
    goto :goto_10

    .line 704
    :goto_f
    invoke-interface {v9}, LX/Pc1;->length()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    :goto_10
    new-array v3, v1, [Lcom/google/android/exoplayer2/Format;

    .line 709
    .line 710
    :goto_11
    if-ge v2, v1, :cond_25

    .line 711
    .line 712
    invoke-interface {v9, v2}, LX/Pc1;->B5E(I)Lcom/google/android/exoplayer2/Format;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    aput-object v10, v3, v2

    .line 717
    .line 718
    add-int/lit8 v2, v2, 0x1

    .line 719
    .line 720
    goto :goto_11

    .line 721
    :cond_25
    const-string v1, "replaceStream"

    .line 722
    .line 723
    move-object/from16 v9, v20

    .line 724
    .line 725
    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    iget-object v1, v7, LX/Pw1;->A0B:[LX/PvA;

    .line 729
    .line 730
    aget-object v9, v1, v5

    .line 731
    .line 732
    iget-wide v1, v7, LX/Pw1;->A00:J

    .line 733
    .line 734
    invoke-interface {v4, v3, v9, v1, v2}, LX/Pw7;->D1o([Lcom/google/android/exoplayer2/Format;LX/PvA;J)V

    .line 735
    .line 736
    .line 737
    goto :goto_12

    .line 738
    :cond_26
    invoke-interface {v4}, LX/Pw7;->D9H()V

    .line 739
    .line 740
    .line 741
    :cond_27
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_28
    :goto_13
    iget-object v2, v0, LX/Pw3;->A0i:[LX/Pw7;

    .line 745
    .line 746
    array-length v1, v2

    .line 747
    if-ge v8, v1, :cond_7

    .line 748
    .line 749
    aget-object v3, v2, v8

    .line 750
    .line 751
    iget-object v1, v7, LX/Pw1;->A0B:[LX/PvA;

    .line 752
    .line 753
    aget-object v2, v1, v8

    .line 754
    .line 755
    if-eqz v2, :cond_29

    .line 756
    .line 757
    invoke-interface {v3}, LX/Pw7;->BWg()LX/PvA;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    if-ne v1, v2, :cond_29

    .line 762
    .line 763
    invoke-interface {v3}, LX/Pw7;->Bib()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_29

    .line 768
    .line 769
    invoke-interface {v3}, LX/Pw7;->D9H()V

    .line 770
    .line 771
    .line 772
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 773
    .line 774
    goto :goto_13

    .line 775
    :goto_14
    const/4 v1, 0x1

    .line 776
    :cond_2a
    if-nez v1, :cond_2b

    .line 777
    .line 778
    invoke-direct/range {v35 .. v35}, LX/Pw3;->A05()V

    .line 779
    .line 780
    .line 781
    const-wide/16 v3, 0xa

    .line 782
    .line 783
    iget-object v1, v0, LX/Pw3;->A0d:LX/4xO;

    .line 784
    .line 785
    const/4 v2, 0x2

    .line 786
    invoke-interface {v1, v2}, LX/4xO;->D0n(I)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v0, LX/Pw3;->A0d:LX/4xO;

    .line 790
    .line 791
    add-long v16, v16, v3

    .line 792
    .line 793
    move-wide/from16 v3, v16

    .line 794
    .line 795
    invoke-interface {v1, v2, v3, v4}, LX/4xO;->D6B(IJ)Z

    .line 796
    .line 797
    .line 798
    goto/16 :goto_39

    .line 799
    .line 800
    :cond_2b
    iget-object v10, v3, LX/Pw5;->A06:LX/Pw1;

    .line 801
    .line 802
    const-string v1, "doSomeWork"

    .line 803
    .line 804
    invoke-static {v1}, LX/Pmu;->A01(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-direct/range {v35 .. v35}, LX/Pw3;->A08()V

    .line 808
    .line 809
    .line 810
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 811
    .line 812
    .line 813
    move-result-wide v3

    .line 814
    const-wide/16 v1, 0x3e8

    .line 815
    .line 816
    mul-long/2addr v3, v1

    .line 817
    iget-object v7, v9, LX/Pw1;->A08:LX/Puc;

    .line 818
    .line 819
    iget-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 820
    .line 821
    iget-wide v1, v1, LX/Pw8;->A0B:J

    .line 822
    .line 823
    iget-wide v5, v0, LX/Pw3;->A0Q:J

    .line 824
    .line 825
    sub-long/2addr v1, v5

    .line 826
    iget-boolean v5, v0, LX/Pw3;->A0h:Z

    .line 827
    .line 828
    invoke-interface {v7, v1, v2, v5}, LX/Puc;->AgW(JZ)V

    .line 829
    .line 830
    .line 831
    iget-object v8, v0, LX/Pw3;->A0L:[LX/Pw7;

    .line 832
    .line 833
    array-length v7, v8

    .line 834
    const/16 v24, 0x1

    .line 835
    .line 836
    const/4 v6, 0x0

    .line 837
    const/16 v25, 0x1

    .line 838
    .line 839
    const/16 v21, 0x0

    .line 840
    .line 841
    :goto_15
    const-string v12, "Temporarily ignoring stream error: "

    .line 842
    .line 843
    if-ge v6, v7, :cond_3a

    .line 844
    .line 845
    aget-object v5, v8, v6

    .line 846
    .line 847
    iget-wide v1, v0, LX/Pw3;->A05:J

    .line 848
    .line 849
    invoke-interface {v5, v1, v2, v3, v4}, LX/Pw7;->D1W(JJ)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v10, LX/Pw1;->A02:LX/PwG;

    .line 853
    .line 854
    iget-boolean v1, v1, LX/PwG;->A05:Z

    .line 855
    .line 856
    if-eqz v1, :cond_2d

    .line 857
    .line 858
    iget-boolean v1, v0, LX/Pw3;->A0D:Z

    .line 859
    .line 860
    if-eqz v1, :cond_2c

    .line 861
    .line 862
    invoke-interface {v5}, LX/Pw7;->Bib()Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_2d

    .line 867
    .line 868
    :cond_2c
    invoke-interface {v5}, LX/Pw7;->D9H()V

    .line 869
    .line 870
    .line 871
    :cond_2d
    if-eqz v24, :cond_2e

    .line 872
    .line 873
    invoke-interface {v5}, LX/Pw7;->Bnp()Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    const/16 v24, 0x1

    .line 878
    .line 879
    if-nez v1, :cond_2f

    .line 880
    .line 881
    :cond_2e
    const/16 v24, 0x0

    .line 882
    .line 883
    :cond_2f
    invoke-interface {v5}, LX/Pw7;->Bqq()Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-nez v1, :cond_32

    .line 888
    .line 889
    invoke-interface {v5}, LX/Pw7;->Bnp()Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-nez v1, :cond_32

    .line 894
    .line 895
    iget-object v1, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 896
    .line 897
    iget-object v1, v1, LX/Pw5;->A06:LX/Pw1;

    .line 898
    .line 899
    iget-object v1, v1, LX/Pw1;->A01:LX/Pw1;

    .line 900
    .line 901
    if-eqz v1, :cond_30

    .line 902
    .line 903
    iget-boolean v1, v1, LX/Pw1;->A07:Z

    .line 904
    .line 905
    if-eqz v1, :cond_30

    .line 906
    .line 907
    invoke-interface {v5}, LX/Pw7;->Bib()Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    const/4 v1, 0x1

    .line 912
    if-nez v2, :cond_31

    .line 913
    .line 914
    :cond_30
    const/4 v1, 0x0

    .line 915
    :cond_31
    const/16 v23, 0x0

    .line 916
    .line 917
    if-eqz v1, :cond_33

    .line 918
    .line 919
    :cond_32
    const/16 v23, 0x1

    .line 920
    .line 921
    :cond_33
    if-nez v23, :cond_36
    :try_end_2
    .catch LX/PsI; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 922
    .line 923
    :try_start_3
    invoke-interface {v5}, LX/Pw7;->Bzj()V

    .line 924
    .line 925
    .line 926
    goto :goto_16
    :try_end_3
    .catch LX/Pms; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/PsI; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 927
    :catch_0
    :try_start_4
    move-exception v11

    .line 928
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    const-class v1, LX/Pms;

    .line 933
    .line 934
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_39

    .line 939
    .line 940
    iget-boolean v1, v0, LX/Pw3;->A0G:Z

    .line 941
    .line 942
    if-eqz v1, :cond_39

    .line 943
    .line 944
    iget-wide v1, v0, LX/Pw3;->A04:J

    .line 945
    .line 946
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    cmp-long v15, v1, v21

    .line 952
    .line 953
    if-nez v15, :cond_35

    .line 954
    .line 955
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-static {v12, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    move-object/from16 v21, v1

    .line 964
    .line 965
    invoke-static/range {v20 .. v21}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    .line 967
    .line 968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 969
    .line 970
    .line 971
    move-result-wide v1

    .line 972
    iput-wide v1, v0, LX/Pw3;->A04:J

    .line 973
    .line 974
    iget-boolean v1, v0, LX/Pw3;->A0g:Z

    .line 975
    .line 976
    if-eqz v1, :cond_34

    .line 977
    .line 978
    iget-object v2, v0, LX/Pw3;->A0S:Landroid/os/Handler;

    .line 979
    .line 980
    const/4 v1, 0x4

    .line 981
    invoke-virtual {v2, v1, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 986
    .line 987
    .line 988
    :cond_34
    :goto_16
    iput-object v5, v0, LX/Pw3;->A09:LX/Pw7;

    .line 989
    .line 990
    goto :goto_17

    .line 991
    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 992
    .line 993
    .line 994
    move-result-wide v21

    .line 995
    sub-long v21, v21, v1

    .line 996
    .line 997
    iget-wide v1, v0, LX/Pw3;->A0R:J

    .line 998
    .line 999
    cmp-long v12, v21, v1

    .line 1000
    .line 1001
    if-gtz v12, :cond_39

    .line 1002
    .line 1003
    goto :goto_16

    .line 1004
    :goto_17
    const/16 v21, 0x1

    .line 1005
    .line 1006
    :cond_36
    if-eqz v25, :cond_37

    .line 1007
    .line 1008
    const/16 v25, 0x1

    .line 1009
    .line 1010
    if-nez v23, :cond_38

    .line 1011
    .line 1012
    :cond_37
    const/16 v25, 0x0

    .line 1013
    .line 1014
    :cond_38
    add-int/lit8 v6, v6, 0x1

    .line 1015
    .line 1016
    goto/16 :goto_15

    .line 1017
    .line 1018
    :cond_39
    throw v11

    .line 1019
    :cond_3a
    if-nez v25, :cond_3b

    .line 1020
    .line 1021
    invoke-direct/range {v35 .. v35}, LX/Pw3;->A05()V

    .line 1022
    .line 1023
    .line 1024
    :cond_3b
    iget-object v1, v9, LX/Pw1;->A02:LX/PwG;

    .line 1025
    .line 1026
    iget-wide v3, v1, LX/PwG;->A01:J

    .line 1027
    .line 1028
    const/4 v6, 0x3

    .line 1029
    const/4 v5, 0x2

    .line 1030
    if-eqz v24, :cond_3d

    .line 1031
    .line 1032
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    cmp-long v1, v3, v7

    .line 1038
    .line 1039
    if-eqz v1, :cond_3c

    .line 1040
    .line 1041
    iget-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 1042
    .line 1043
    iget-wide v1, v1, LX/Pw8;->A0B:J

    .line 1044
    .line 1045
    cmp-long v7, v3, v1

    .line 1046
    .line 1047
    if-gtz v7, :cond_3d

    .line 1048
    .line 1049
    :cond_3c
    iget-object v1, v9, LX/Pw1;->A02:LX/PwG;

    .line 1050
    .line 1051
    iget-boolean v1, v1, LX/PwG;->A05:Z

    .line 1052
    .line 1053
    if-eqz v1, :cond_3d

    .line 1054
    .line 1055
    const/4 v1, 0x4

    .line 1056
    invoke-direct {v0, v1}, LX/Pw3;->A0A(I)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_1a

    .line 1060
    .line 1061
    :cond_3d
    iget-object v2, v0, LX/Pw3;->A08:LX/Pw8;

    .line 1062
    .line 1063
    iget v3, v2, LX/Pw8;->A00:I

    .line 1064
    .line 1065
    if-ne v3, v5, :cond_46

    .line 1066
    .line 1067
    iget-object v1, v0, LX/Pw3;->A0L:[LX/Pw7;

    .line 1068
    .line 1069
    array-length v1, v1

    .line 1070
    if-nez v1, :cond_3e

    .line 1071
    .line 1072
    invoke-direct {v0}, LX/Pw3;->A0L()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v11

    .line 1076
    goto :goto_19

    .line 1077
    :cond_3e
    const/4 v11, 0x0

    .line 1078
    if-nez v25, :cond_3f

    .line 1079
    .line 1080
    iget-object v1, v0, LX/Pw3;->A09:LX/Pw7;

    .line 1081
    .line 1082
    invoke-interface {v1}, LX/Pw7;->BVf()Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    iput-object v1, v0, LX/Pw3;->A0C:Ljava/lang/Integer;

    .line 1087
    .line 1088
    goto :goto_19

    .line 1089
    :cond_3f
    iget-boolean v1, v2, LX/Pw8;->A09:Z

    .line 1090
    .line 1091
    if-nez v1, :cond_40

    .line 1092
    .line 1093
    goto :goto_18

    .line 1094
    :cond_40
    iget-object v1, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 1095
    .line 1096
    iget-object v7, v1, LX/Pw5;->A04:LX/Pw1;

    .line 1097
    .line 1098
    iget-object v1, v7, LX/Pw1;->A02:LX/PwG;

    .line 1099
    .line 1100
    iget-boolean v1, v1, LX/PwG;->A05:Z

    .line 1101
    .line 1102
    xor-int/2addr v1, v13

    .line 1103
    invoke-virtual {v7, v1}, LX/Pw1;->A01(Z)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v9

    .line 1107
    iget-wide v1, v0, LX/Pw3;->A05:J

    .line 1108
    .line 1109
    iget-wide v3, v7, LX/Pw1;->A00:J

    .line 1110
    .line 1111
    sub-long/2addr v1, v3

    .line 1112
    iget-object v3, v7, LX/Pw1;->A08:LX/Puc;

    .line 1113
    .line 1114
    invoke-interface {v3, v1, v2}, LX/Puz;->AsP(J)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v27

    .line 1118
    iget v3, v0, LX/Pw3;->A00:I

    .line 1119
    .line 1120
    if-lez v3, :cond_41

    .line 1121
    .line 1122
    iget-wide v1, v0, LX/Pw3;->A03:J

    .line 1123
    .line 1124
    const-wide/16 v7, 0x0

    .line 1125
    .line 1126
    cmp-long v4, v1, v7

    .line 1127
    .line 1128
    if-lez v4, :cond_41

    .line 1129
    .line 1130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v7

    .line 1134
    sub-long/2addr v7, v1

    .line 1135
    int-to-long v1, v3

    .line 1136
    cmp-long v3, v7, v1

    .line 1137
    .line 1138
    const/16 v31, 0x1

    .line 1139
    .line 1140
    if-ltz v3, :cond_42

    .line 1141
    .line 1142
    :cond_41
    const/16 v31, 0x0

    .line 1143
    .line 1144
    :cond_42
    const-wide/high16 v2, -0x8000000000000000L

    .line 1145
    .line 1146
    cmp-long v1, v9, v2

    .line 1147
    .line 1148
    if-eqz v1, :cond_43

    .line 1149
    .line 1150
    iget-object v3, v0, LX/Pw3;->A0X:LX/PwD;

    .line 1151
    .line 1152
    iget-object v1, v0, LX/Pw3;->A0U:LX/Pw9;

    .line 1153
    .line 1154
    invoke-virtual {v1}, LX/Pw9;->BMF()LX/PwF;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    iget v2, v1, LX/PwF;->A01:F

    .line 1159
    .line 1160
    iget-boolean v1, v0, LX/Pw3;->A0I:Z

    .line 1161
    .line 1162
    move-object/from16 v26, v3

    .line 1163
    .line 1164
    move/from16 v29, v2

    .line 1165
    .line 1166
    move/from16 v30, v1

    .line 1167
    .line 1168
    invoke-interface/range {v26 .. v31}, LX/PwD;->DLr(JFZZ)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-eqz v1, :cond_44

    .line 1173
    .line 1174
    :cond_43
    const/4 v11, 0x1

    .line 1175
    :cond_44
    if-nez v11, :cond_45

    .line 1176
    .line 1177
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 1178
    .line 1179
    iput-object v1, v0, LX/Pw3;->A0C:Ljava/lang/Integer;

    .line 1180
    .line 1181
    goto :goto_19

    .line 1182
    :goto_18
    const/4 v11, 0x1

    .line 1183
    :cond_45
    :goto_19
    if-eqz v11, :cond_46

    .line 1184
    .line 1185
    goto :goto_1b

    .line 1186
    :cond_46
    iget-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 1187
    .line 1188
    iget v1, v1, LX/Pw8;->A00:I

    .line 1189
    .line 1190
    if-ne v1, v6, :cond_4a

    .line 1191
    .line 1192
    iget-object v1, v0, LX/Pw3;->A0L:[LX/Pw7;

    .line 1193
    .line 1194
    array-length v1, v1

    .line 1195
    if-nez v1, :cond_47

    .line 1196
    .line 1197
    invoke-direct/range {v35 .. v35}, LX/Pw3;->A0L()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-eqz v1, :cond_48

    .line 1202
    .line 1203
    goto :goto_1c

    .line 1204
    :cond_47
    if-nez v25, :cond_4a

    .line 1205
    .line 1206
    :cond_48
    iget-boolean v1, v0, LX/Pw3;->A0H:Z

    .line 1207
    .line 1208
    iput-boolean v1, v0, LX/Pw3;->A0I:Z

    .line 1209
    .line 1210
    invoke-direct {v0, v5}, LX/Pw3;->A0A(I)V

    .line 1211
    .line 1212
    .line 1213
    :goto_1a
    invoke-direct/range {v35 .. v35}, LX/Pw3;->A07()V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_1c

    .line 1217
    :goto_1b
    iget-object v1, v0, LX/Pw3;->A0C:Ljava/lang/Integer;

    .line 1218
    .line 1219
    move-object/from16 v34, v1

    .line 1220
    .line 1221
    iget-object v14, v0, LX/Pw3;->A08:LX/Pw8;

    .line 1222
    .line 1223
    iget v2, v14, LX/Pw8;->A00:I

    .line 1224
    .line 1225
    if-eq v2, v6, :cond_49

    .line 1226
    .line 1227
    new-instance v11, LX/Pw8;

    .line 1228
    .line 1229
    iget-object v1, v14, LX/Pw8;->A03:LX/Ptm;

    .line 1230
    .line 1231
    move-object/from16 v23, v1

    .line 1232
    .line 1233
    iget-object v15, v14, LX/Pw8;->A08:Ljava/lang/Object;

    .line 1234
    .line 1235
    iget-object v10, v14, LX/Pw8;->A04:LX/PwK;

    .line 1236
    .line 1237
    iget-wide v3, v14, LX/Pw8;->A02:J

    .line 1238
    .line 1239
    iget-wide v1, v14, LX/Pw8;->A01:J

    .line 1240
    .line 1241
    iget-boolean v9, v14, LX/Pw8;->A09:Z

    .line 1242
    .line 1243
    iget-object v8, v14, LX/Pw8;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1244
    .line 1245
    iget-object v7, v14, LX/Pw8;->A06:LX/Pw2;

    .line 1246
    .line 1247
    const/16 v30, 0x3

    .line 1248
    .line 1249
    move-object/from16 v22, v11

    .line 1250
    .line 1251
    move-object/from16 v24, v15

    .line 1252
    .line 1253
    move-object/from16 v25, v10

    .line 1254
    .line 1255
    move-wide/from16 v26, v3

    .line 1256
    .line 1257
    move-wide/from16 v28, v1

    .line 1258
    .line 1259
    move/from16 v31, v9

    .line 1260
    .line 1261
    move-object/from16 v32, v8

    .line 1262
    .line 1263
    move-object/from16 v33, v7

    .line 1264
    .line 1265
    invoke-direct/range {v22 .. v34}, LX/Pw8;-><init>(LX/Ptm;Ljava/lang/Object;LX/PwK;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;LX/Pw2;Ljava/lang/Integer;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v14, v11}, LX/Pw8;->A00(LX/Pw8;LX/Pw8;)V

    .line 1269
    .line 1270
    .line 1271
    iput-object v11, v0, LX/Pw3;->A08:LX/Pw8;

    .line 1272
    .line 1273
    const-wide/16 v1, -0x1

    .line 1274
    .line 1275
    iput-wide v1, v0, LX/Pw3;->A03:J

    .line 1276
    .line 1277
    :cond_49
    iget-boolean v1, v0, LX/Pw3;->A0H:Z

    .line 1278
    .line 1279
    if-eqz v1, :cond_4a

    .line 1280
    .line 1281
    invoke-direct/range {v35 .. v35}, LX/Pw3;->A06()V

    .line 1282
    .line 1283
    .line 1284
    :cond_4a
    :goto_1c
    iget-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 1285
    .line 1286
    iget v2, v1, LX/Pw8;->A00:I

    .line 1287
    .line 1288
    if-ne v2, v5, :cond_4e

    .line 1289
    .line 1290
    iget-object v8, v0, LX/Pw3;->A0L:[LX/Pw7;

    .line 1291
    .line 1292
    array-length v7, v8

    .line 1293
    const/4 v4, 0x0

    .line 1294
    :goto_1d
    if-ge v4, v7, :cond_4e

    .line 1295
    .line 1296
    aget-object v1, v8, v4
    :try_end_4
    .catch LX/PsI; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1297
    .line 1298
    :try_start_5
    invoke-interface {v1}, LX/Pw7;->Bzj()V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_1e
    :try_end_5
    .catch LX/Pms; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/PsI; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1302
    :catch_1
    :try_start_6
    move-exception v3

    .line 1303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    const-class v1, LX/Pms;

    .line 1308
    .line 1309
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-eqz v1, :cond_4d

    .line 1314
    .line 1315
    iget-boolean v1, v0, LX/Pw3;->A0G:Z

    .line 1316
    .line 1317
    if-eqz v1, :cond_4d

    .line 1318
    .line 1319
    iget-wide v1, v0, LX/Pw3;->A04:J

    .line 1320
    .line 1321
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    cmp-long v9, v1, v10

    .line 1327
    .line 1328
    if-nez v9, :cond_4b

    .line 1329
    .line 1330
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-static {v12, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    move-object/from16 v9, v20

    .line 1339
    .line 1340
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1341
    .line 1342
    .line 1343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v1

    .line 1347
    iput-wide v1, v0, LX/Pw3;->A04:J

    .line 1348
    .line 1349
    iget-boolean v1, v0, LX/Pw3;->A0g:Z

    .line 1350
    .line 1351
    if-eqz v1, :cond_4c

    .line 1352
    .line 1353
    iget-object v2, v0, LX/Pw3;->A0S:Landroid/os/Handler;

    .line 1354
    .line 1355
    const/4 v1, 0x4

    .line 1356
    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_1e

    .line 1364
    :cond_4b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v10

    .line 1368
    sub-long/2addr v10, v1

    .line 1369
    iget-wide v1, v0, LX/Pw3;->A0R:J

    .line 1370
    .line 1371
    cmp-long v9, v10, v1

    .line 1372
    .line 1373
    if-gtz v9, :cond_4d

    .line 1374
    .line 1375
    :cond_4c
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 1376
    .line 1377
    const/16 v21, 0x1

    .line 1378
    .line 1379
    goto :goto_1d

    .line 1380
    :catchall_0
    move-exception v3

    .line 1381
    iget-object v2, v0, LX/Pw3;->A0S:Landroid/os/Handler;

    .line 1382
    .line 1383
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-virtual {v2, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1392
    .line 1393
    .line 1394
    :cond_4d
    throw v3

    .line 1395
    :cond_4e
    iget-boolean v1, v0, LX/Pw3;->A0H:Z

    .line 1396
    .line 1397
    if-eqz v1, :cond_4f

    .line 1398
    .line 1399
    iget-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 1400
    .line 1401
    iget v1, v1, LX/Pw8;->A00:I

    .line 1402
    .line 1403
    if-eq v1, v6, :cond_51

    .line 1404
    .line 1405
    :cond_4f
    iget-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 1406
    .line 1407
    iget v2, v1, LX/Pw8;->A00:I

    .line 1408
    .line 1409
    if-eq v2, v5, :cond_51

    .line 1410
    .line 1411
    iget-object v1, v0, LX/Pw3;->A0L:[LX/Pw7;

    .line 1412
    .line 1413
    array-length v1, v1

    .line 1414
    if-eqz v1, :cond_50

    .line 1415
    .line 1416
    const/4 v1, 0x4

    .line 1417
    if-eq v2, v1, :cond_50

    .line 1418
    .line 1419
    const-wide/16 v3, 0x3e8

    .line 1420
    .line 1421
    iget-object v1, v0, LX/Pw3;->A0d:LX/4xO;

    .line 1422
    .line 1423
    invoke-interface {v1, v5}, LX/4xO;->D0n(I)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v1, v0, LX/Pw3;->A0d:LX/4xO;

    .line 1427
    .line 1428
    add-long v16, v16, v3

    .line 1429
    .line 1430
    move-wide/from16 v3, v16

    .line 1431
    .line 1432
    invoke-interface {v1, v5, v3, v4}, LX/4xO;->D6B(IJ)Z

    .line 1433
    .line 1434
    .line 1435
    goto :goto_1f

    .line 1436
    :cond_50
    iget-object v1, v0, LX/Pw3;->A0d:LX/4xO;

    .line 1437
    .line 1438
    invoke-interface {v1, v5}, LX/4xO;->D0n(I)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_1f

    .line 1442
    :cond_51
    const-wide/16 v3, 0xa

    .line 1443
    .line 1444
    iget-object v1, v0, LX/Pw3;->A0d:LX/4xO;

    .line 1445
    .line 1446
    invoke-interface {v1, v5}, LX/4xO;->D0n(I)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v1, v0, LX/Pw3;->A0d:LX/4xO;

    .line 1450
    .line 1451
    add-long v16, v16, v3

    .line 1452
    .line 1453
    move-wide/from16 v3, v16

    .line 1454
    .line 1455
    invoke-interface {v1, v5, v3, v4}, LX/4xO;->D6B(IJ)Z

    .line 1456
    .line 1457
    .line 1458
    :goto_1f
    if-nez v21, :cond_52

    .line 1459
    .line 1460
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    iput-wide v1, v0, LX/Pw3;->A04:J

    .line 1466
    .line 1467
    :cond_52
    invoke-static {}, LX/Pmu;->A00()V

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_39

    .line 1471
    .line 1472
    :pswitch_4
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v1, LX/PwN;

    .line 1475
    .line 1476
    iget-object v3, v0, LX/Pw3;->A0W:LX/PwH;

    .line 1477
    .line 1478
    const/4 v7, 0x1

    .line 1479
    iget v2, v3, LX/PwH;->A01:I

    .line 1480
    .line 1481
    add-int/2addr v2, v13

    .line 1482
    iput v2, v3, LX/PwH;->A01:I

    .line 1483
    .line 1484
    invoke-direct {v0, v1, v13}, LX/Pw3;->A03(LX/PwN;Z)Landroid/util/Pair;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v6

    .line 1488
    const-wide/16 v16, 0x0

    .line 1489
    .line 1490
    const/4 v2, 0x0

    .line 1491
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    if-nez v6, :cond_54

    .line 1497
    .line 1498
    new-instance v10, LX/PwK;

    .line 1499
    .line 1500
    iget-object v3, v0, LX/Pw3;->A08:LX/Pw8;

    .line 1501
    .line 1502
    iget-object v4, v3, LX/Pw8;->A03:LX/Ptm;

    .line 1503
    .line 1504
    invoke-virtual {v4}, LX/Ptm;->A0B()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    if-eqz v3, :cond_53

    .line 1509
    .line 1510
    const/4 v3, 0x0

    .line 1511
    goto :goto_20

    .line 1512
    :cond_53
    iget-boolean v3, v0, LX/Pw3;->A0K:Z

    .line 1513
    .line 1514
    invoke-virtual {v4, v3}, LX/Ptm;->A06(Z)I

    .line 1515
    .line 1516
    .line 1517
    move-result v22

    .line 1518
    iget-object v3, v0, LX/Pw3;->A0a:LX/Ptr;

    .line 1519
    .line 1520
    const-wide/16 v25, 0x0

    .line 1521
    .line 1522
    const/16 v24, 0x0

    .line 1523
    .line 1524
    move-object/from16 v21, v4

    .line 1525
    .line 1526
    move-object/from16 v23, v3

    .line 1527
    .line 1528
    invoke-virtual/range {v21 .. v26}, LX/Ptm;->A0A(ILX/Ptr;ZJ)LX/Ptr;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    iget v3, v3, LX/Ptr;->A00:I

    .line 1533
    .line 1534
    :goto_20
    const/16 v23, -0x1

    .line 1535
    .line 1536
    const/16 v24, -0x1

    .line 1537
    .line 1538
    move-object/from16 v21, v10

    .line 1539
    .line 1540
    const-wide/16 v25, -0x1

    .line 1541
    .line 1542
    move/from16 v22, v3

    .line 1543
    .line 1544
    invoke-direct/range {v21 .. v26}, LX/PwK;-><init>(IIIJ)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_21

    .line 1548
    :cond_54
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v3, Ljava/lang/Integer;

    .line 1551
    .line 1552
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1553
    .line 1554
    .line 1555
    move-result v8

    .line 1556
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v3, Ljava/lang/Long;

    .line 1559
    .line 1560
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1561
    .line 1562
    .line 1563
    move-result-wide v3

    .line 1564
    iget-object v5, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 1565
    .line 1566
    invoke-virtual {v5, v8, v3, v4}, LX/Pw5;->A0B(IJ)LX/PwK;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v10

    .line 1570
    invoke-virtual {v10}, LX/PwK;->A01()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    if-eqz v5, :cond_55

    .line 1575
    .line 1576
    const-wide/16 v5, 0x0

    .line 1577
    .line 1578
    goto :goto_22

    .line 1579
    :cond_55
    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v5, Ljava/lang/Long;

    .line 1582
    .line 1583
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1584
    .line 1585
    .line 1586
    move-result-wide v5

    .line 1587
    iget-wide v8, v1, LX/PwN;->A01:J

    .line 1588
    .line 1589
    cmp-long v11, v8, v14

    .line 1590
    .line 1591
    const/4 v12, 0x0

    .line 1592
    if-nez v11, :cond_56

    .line 1593
    .line 1594
    goto :goto_22

    .line 1595
    :goto_21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    :goto_22
    const/4 v12, 0x1

    .line 1606
    :cond_56
    const/4 v11, 0x2
    :try_end_6
    .catch LX/PsI; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1607
    :try_start_7
    iget-object v8, v0, LX/Pw3;->A0B:LX/Ptu;

    .line 1608
    .line 1609
    if-eqz v8, :cond_5c

    .line 1610
    .line 1611
    iget v8, v0, LX/Pw3;->A01:I

    .line 1612
    .line 1613
    if-gtz v8, :cond_5c

    .line 1614
    .line 1615
    cmp-long v1, v5, v14

    .line 1616
    .line 1617
    if-nez v1, :cond_57

    .line 1618
    .line 1619
    const/4 v1, 0x4

    .line 1620
    invoke-direct {v0, v1}, LX/Pw3;->A0A(I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-direct {v0, v2, v13, v2}, LX/Pw3;->A0J(ZZZ)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_25

    .line 1627
    :cond_57
    iget-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 1628
    .line 1629
    iget-object v1, v1, LX/Pw8;->A04:LX/PwK;

    .line 1630
    .line 1631
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v1

    .line 1635
    if-eqz v1, :cond_59

    .line 1636
    .line 1637
    iget-object v1, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 1638
    .line 1639
    iget-object v2, v1, LX/Pw5;->A05:LX/Pw1;

    .line 1640
    .line 1641
    if-eqz v2, :cond_58

    .line 1642
    .line 1643
    cmp-long v1, v5, v16

    .line 1644
    .line 1645
    if-eqz v1, :cond_58

    .line 1646
    .line 1647
    goto :goto_23

    .line 1648
    :cond_58
    move-wide v1, v5

    .line 1649
    goto :goto_24

    .line 1650
    :goto_23
    iget-object v2, v2, LX/Pw1;->A08:LX/Puc;

    .line 1651
    .line 1652
    iget-object v1, v0, LX/Pw3;->A0A:LX/PsT;

    .line 1653
    .line 1654
    invoke-interface {v2, v5, v6, v1}, LX/Puc;->AoK(JLX/PsT;)J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v1

    .line 1658
    :goto_24
    invoke-static {v1, v2}, LX/Ptd;->A01(J)J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v16

    .line 1662
    iget-object v8, v0, LX/Pw3;->A08:LX/Pw8;

    .line 1663
    .line 1664
    iget-wide v8, v8, LX/Pw8;->A0B:J

    .line 1665
    .line 1666
    invoke-static {v8, v9}, LX/Ptd;->A01(J)J

    .line 1667
    .line 1668
    .line 1669
    move-result-wide v14

    .line 1670
    cmp-long v8, v16, v14

    .line 1671
    .line 1672
    if-nez v8, :cond_5a

    .line 1673
    .line 1674
    iget-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 1675
    .line 1676
    iget-wide v1, v1, LX/Pw8;->A0B:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1677
    .line 1678
    :try_start_8
    iget-object v5, v0, LX/Pw3;->A08:LX/Pw8;

    .line 1679
    .line 1680
    move-object v6, v10

    .line 1681
    move-wide v7, v1

    .line 1682
    move-wide v9, v3

    .line 1683
    invoke-virtual/range {v5 .. v10}, LX/Pw8;->A01(LX/PwK;JJ)LX/Pw8;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    iput-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 1688
    .line 1689
    if-eqz v12, :cond_95

    .line 1690
    .line 1691
    iget-object v1, v0, LX/Pw3;->A0W:LX/PwH;

    .line 1692
    .line 1693
    invoke-virtual {v1, v11}, LX/PwH;->A00(I)V

    .line 1694
    .line 1695
    .line 1696
    goto/16 :goto_39

    .line 1697
    .line 1698
    :cond_59
    move-wide v1, v5
    :try_end_8
    .catch LX/PsI; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1699
    :cond_5a
    :try_start_9
    invoke-direct {v0, v10, v1, v2}, LX/Pw3;->A01(LX/PwK;J)J

    .line 1700
    .line 1701
    .line 1702
    move-result-wide v8

    .line 1703
    cmp-long v1, v5, v8

    .line 1704
    .line 1705
    if-nez v1, :cond_5b

    .line 1706
    .line 1707
    const/4 v7, 0x0

    .line 1708
    :cond_5b
    or-int/2addr v12, v7

    .line 1709
    move-wide v5, v8

    .line 1710
    goto :goto_25

    .line 1711
    :cond_5c
    iput-object v1, v0, LX/Pw3;->A07:LX/PwN;

    .line 1712
    .line 1713
    const/4 v1, 0x0

    .line 1714
    iput-object v1, v0, LX/Pw3;->A06:LX/PwQ;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1715
    .line 1716
    :goto_25
    :try_start_a
    iget-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 1717
    .line 1718
    move-object/from16 v21, v1

    .line 1719
    .line 1720
    move-object/from16 v22, v10

    .line 1721
    .line 1722
    move-wide/from16 v23, v5

    .line 1723
    .line 1724
    move-wide/from16 v25, v3

    .line 1725
    .line 1726
    invoke-virtual/range {v21 .. v26}, LX/Pw8;->A01(LX/PwK;JJ)LX/Pw8;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    iput-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 1731
    .line 1732
    if-eqz v12, :cond_95

    .line 1733
    .line 1734
    iget-object v1, v0, LX/Pw3;->A0W:LX/PwH;

    .line 1735
    .line 1736
    invoke-virtual {v1, v11}, LX/PwH;->A00(I)V

    .line 1737
    .line 1738
    .line 1739
    goto/16 :goto_39

    .line 1740
    .line 1741
    :catchall_1
    move-exception v2

    .line 1742
    iget-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 1743
    .line 1744
    move-object/from16 v21, v1

    .line 1745
    .line 1746
    move-object/from16 v22, v10

    .line 1747
    .line 1748
    move-wide/from16 v23, v5

    .line 1749
    .line 1750
    move-wide/from16 v25, v3

    .line 1751
    .line 1752
    invoke-virtual/range {v21 .. v26}, LX/Pw8;->A01(LX/PwK;JJ)LX/Pw8;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    iput-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 1757
    .line 1758
    if-eqz v12, :cond_94

    .line 1759
    .line 1760
    iget-object v1, v0, LX/Pw3;->A0W:LX/PwH;

    .line 1761
    .line 1762
    invoke-virtual {v1, v11}, LX/PwH;->A00(I)V

    .line 1763
    .line 1764
    .line 1765
    goto/16 :goto_38

    .line 1766
    .line 1767
    :pswitch_5
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v1, LX/PsT;

    .line 1770
    .line 1771
    iput-object v1, v0, LX/Pw3;->A0A:LX/PsT;

    .line 1772
    .line 1773
    goto/16 :goto_39

    .line 1774
    .line 1775
    :pswitch_6
    iget v2, v2, Landroid/os/Message;->arg1:I

    .line 1776
    .line 1777
    const/4 v1, 0x0

    .line 1778
    if-eqz v2, :cond_5d

    .line 1779
    .line 1780
    const/4 v1, 0x1

    .line 1781
    :cond_5d
    invoke-direct {v0, v1, v13}, LX/Pw3;->A0I(ZZ)V

    .line 1782
    .line 1783
    .line 1784
    goto/16 :goto_39

    .line 1785
    .line 1786
    :pswitch_7
    invoke-direct {v0, v13, v13, v13}, LX/Pw3;->A0J(ZZZ)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v1, v0, LX/Pw3;->A0X:LX/PwD;

    .line 1790
    .line 1791
    invoke-interface {v1}, LX/PwD;->onReleased()V

    .line 1792
    .line 1793
    .line 1794
    invoke-direct {v0, v13}, LX/Pw3;->A0A(I)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v1, v0, LX/Pw3;->A0T:Landroid/os/HandlerThread;

    .line 1798
    .line 1799
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 1800
    .line 1801
    .line 1802
    monitor-enter v0
    :try_end_a
    .catch LX/PsI; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 1803
    :try_start_b
    iput-boolean v13, v0, LX/Pw3;->A0J:Z

    .line 1804
    .line 1805
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1806
    .line 1807
    .line 1808
    monitor-exit v0

    .line 1809
    return v13

    .line 1810
    :catchall_2
    move-exception v1

    .line 1811
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1812
    :try_start_c
    throw v1

    .line 1813
    :pswitch_8
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v3, LX/PwM;

    .line 1816
    .line 1817
    iget-object v2, v3, LX/PwM;->A01:LX/Ptu;

    .line 1818
    .line 1819
    iget-object v1, v0, LX/Pw3;->A0B:LX/Ptu;

    .line 1820
    .line 1821
    if-ne v2, v1, :cond_95

    .line 1822
    .line 1823
    iget-object v14, v0, LX/Pw3;->A08:LX/Pw8;

    .line 1824
    .line 1825
    iget-object v8, v14, LX/Pw8;->A03:LX/Ptm;

    .line 1826
    .line 1827
    iget-object v5, v3, LX/PwM;->A00:LX/Ptm;

    .line 1828
    .line 1829
    iget-object v1, v3, LX/PwM;->A02:Ljava/lang/Object;

    .line 1830
    .line 1831
    move-object/from16 v16, v1

    .line 1832
    .line 1833
    iget-object v1, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 1834
    .line 1835
    iput-object v5, v1, LX/Pw5;->A07:LX/Ptm;

    .line 1836
    .line 1837
    new-instance v12, LX/Pw8;

    .line 1838
    .line 1839
    iget-object v15, v14, LX/Pw8;->A04:LX/PwK;

    .line 1840
    .line 1841
    iget-wide v3, v14, LX/Pw8;->A02:J

    .line 1842
    .line 1843
    iget-wide v1, v14, LX/Pw8;->A01:J

    .line 1844
    .line 1845
    iget v11, v14, LX/Pw8;->A00:I

    .line 1846
    .line 1847
    iget-boolean v10, v14, LX/Pw8;->A09:Z

    .line 1848
    .line 1849
    iget-object v9, v14, LX/Pw8;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1850
    .line 1851
    iget-object v7, v14, LX/Pw8;->A06:LX/Pw2;

    .line 1852
    .line 1853
    iget-object v6, v14, LX/Pw8;->A07:Ljava/lang/Integer;

    .line 1854
    .line 1855
    move-object/from16 v22, v5

    .line 1856
    .line 1857
    move-object/from16 v21, v12

    .line 1858
    .line 1859
    move-object/from16 v23, v16

    .line 1860
    .line 1861
    move-object/from16 v24, v15

    .line 1862
    .line 1863
    move-wide/from16 v25, v3

    .line 1864
    .line 1865
    move-wide/from16 v27, v1

    .line 1866
    .line 1867
    move/from16 v29, v11

    .line 1868
    .line 1869
    move/from16 v30, v10

    .line 1870
    .line 1871
    move-object/from16 v31, v9

    .line 1872
    .line 1873
    move-object/from16 v32, v7

    .line 1874
    .line 1875
    move-object/from16 v33, v6

    .line 1876
    .line 1877
    invoke-direct/range {v21 .. v33}, LX/Pw8;-><init>(LX/Ptm;Ljava/lang/Object;LX/PwK;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;LX/Pw2;Ljava/lang/Integer;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v14, v12}, LX/Pw8;->A00(LX/Pw8;LX/Pw8;)V

    .line 1881
    .line 1882
    .line 1883
    iput-object v12, v0, LX/Pw3;->A08:LX/Pw8;

    .line 1884
    .line 1885
    iget-object v1, v0, LX/Pw3;->A0f:Ljava/util/ArrayList;

    .line 1886
    .line 1887
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1888
    .line 1889
    .line 1890
    move-result v1

    .line 1891
    add-int/lit8 v2, v1, -0x1

    .line 1892
    .line 1893
    if-ltz v2, :cond_5e

    .line 1894
    .line 1895
    iget-object v1, v0, LX/Pw3;->A0f:Ljava/util/ArrayList;

    .line 1896
    .line 1897
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    const/4 v1, 0x0

    .line 1901
    throw v1

    .line 1902
    :cond_5e
    iget-object v1, v0, LX/Pw3;->A0f:Ljava/util/ArrayList;

    .line 1903
    .line 1904
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1905
    .line 1906
    .line 1907
    iget v6, v0, LX/Pw3;->A01:I

    .line 1908
    .line 1909
    const/16 v16, 0x0

    .line 1910
    .line 1911
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    const-wide/16 v3, 0x0

    .line 1917
    .line 1918
    if-lez v6, :cond_64

    .line 1919
    .line 1920
    iget-object v2, v0, LX/Pw3;->A0W:LX/PwH;

    .line 1921
    .line 1922
    iget v1, v2, LX/PwH;->A01:I

    .line 1923
    .line 1924
    add-int/2addr v1, v6

    .line 1925
    iput v1, v2, LX/PwH;->A01:I

    .line 1926
    .line 1927
    move/from16 v1, v18

    .line 1928
    .line 1929
    iput v1, v0, LX/Pw3;->A01:I

    .line 1930
    .line 1931
    iget-object v1, v0, LX/Pw3;->A07:LX/PwN;

    .line 1932
    .line 1933
    const/4 v2, 0x0

    .line 1934
    if-eqz v1, :cond_60

    .line 1935
    .line 1936
    invoke-direct {v0, v1, v13}, LX/Pw3;->A03(LX/PwN;Z)Landroid/util/Pair;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    iput-object v2, v0, LX/Pw3;->A07:LX/PwN;

    .line 1941
    .line 1942
    if-eqz v3, :cond_6b

    .line 1943
    .line 1944
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v1, Ljava/lang/Integer;

    .line 1947
    .line 1948
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1949
    .line 1950
    .line 1951
    move-result v2

    .line 1952
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v1, Ljava/lang/Long;

    .line 1955
    .line 1956
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1957
    .line 1958
    .line 1959
    move-result-wide v6

    .line 1960
    iget-object v1, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 1961
    .line 1962
    invoke-virtual {v1, v2, v6, v7}, LX/Pw5;->A0B(IJ)LX/PwK;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v3

    .line 1966
    iget-object v2, v0, LX/Pw3;->A08:LX/Pw8;

    .line 1967
    .line 1968
    invoke-virtual {v3}, LX/PwK;->A01()Z

    .line 1969
    .line 1970
    .line 1971
    move-result v1

    .line 1972
    if-eqz v1, :cond_5f

    .line 1973
    .line 1974
    const-wide/16 v4, 0x0

    .line 1975
    .line 1976
    goto :goto_26

    .line 1977
    :cond_5f
    move-wide v4, v6

    .line 1978
    :goto_26
    invoke-virtual/range {v2 .. v7}, LX/Pw8;->A01(LX/PwK;JJ)LX/Pw8;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    iput-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 1983
    .line 1984
    goto/16 :goto_39

    .line 1985
    .line 1986
    :cond_60
    iget-object v1, v0, LX/Pw3;->A06:LX/PwQ;

    .line 1987
    .line 1988
    if-eqz v1, :cond_62

    .line 1989
    .line 1990
    iget-wide v6, v1, LX/PwQ;->A00:J

    .line 1991
    .line 1992
    iget-object v3, v1, LX/PwQ;->A01:LX/PwK;

    .line 1993
    .line 1994
    iput-object v2, v0, LX/Pw3;->A06:LX/PwQ;

    .line 1995
    .line 1996
    iget-object v2, v0, LX/Pw3;->A08:LX/Pw8;

    .line 1997
    .line 1998
    invoke-virtual {v3}, LX/PwK;->A01()Z

    .line 1999
    .line 2000
    .line 2001
    move-result v1

    .line 2002
    if-eqz v1, :cond_61

    .line 2003
    .line 2004
    const-wide/16 v4, 0x0

    .line 2005
    .line 2006
    goto :goto_27

    .line 2007
    :cond_61
    move-wide v4, v6

    .line 2008
    :goto_27
    invoke-virtual/range {v2 .. v7}, LX/Pw8;->A01(LX/PwK;JJ)LX/Pw8;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    iput-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 2013
    .line 2014
    goto/16 :goto_39

    .line 2015
    .line 2016
    :cond_62
    iget-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 2017
    .line 2018
    iget-wide v1, v1, LX/Pw8;->A02:J

    .line 2019
    .line 2020
    cmp-long v3, v1, v9

    .line 2021
    .line 2022
    if-nez v3, :cond_95

    .line 2023
    .line 2024
    invoke-virtual {v5}, LX/Ptm;->A0B()Z

    .line 2025
    .line 2026
    .line 2027
    move-result v1

    .line 2028
    if-nez v1, :cond_6b

    .line 2029
    .line 2030
    iget-boolean v1, v0, LX/Pw3;->A0K:Z

    .line 2031
    .line 2032
    invoke-virtual {v5, v1}, LX/Ptm;->A06(Z)I

    .line 2033
    .line 2034
    .line 2035
    move-result v6

    .line 2036
    iget-object v2, v0, LX/Pw3;->A0a:LX/Ptr;

    .line 2037
    .line 2038
    iget-object v1, v0, LX/Pw3;->A0Z:LX/PwA;

    .line 2039
    .line 2040
    const-wide/16 v9, 0x0

    .line 2041
    .line 2042
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    move-object v3, v5

    .line 2048
    move-object v4, v2

    .line 2049
    move-object v5, v1

    .line 2050
    invoke-virtual/range {v3 .. v10}, LX/Ptm;->A08(LX/Ptr;LX/PwA;IJJ)Landroid/util/Pair;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v3

    .line 2054
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v1, Ljava/lang/Integer;

    .line 2057
    .line 2058
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2059
    .line 2060
    .line 2061
    move-result v2

    .line 2062
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v1, Ljava/lang/Long;

    .line 2065
    .line 2066
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2067
    .line 2068
    .line 2069
    move-result-wide v6

    .line 2070
    iget-object v1, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 2071
    .line 2072
    invoke-virtual {v1, v2, v6, v7}, LX/Pw5;->A0B(IJ)LX/PwK;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v3

    .line 2076
    iget-object v2, v0, LX/Pw3;->A08:LX/Pw8;

    .line 2077
    .line 2078
    invoke-virtual {v3}, LX/PwK;->A01()Z

    .line 2079
    .line 2080
    .line 2081
    move-result v1

    .line 2082
    if-eqz v1, :cond_63

    .line 2083
    .line 2084
    const-wide/16 v4, 0x0

    .line 2085
    .line 2086
    goto :goto_28

    .line 2087
    :cond_63
    move-wide v4, v6

    .line 2088
    :goto_28
    invoke-virtual/range {v2 .. v7}, LX/Pw8;->A01(LX/PwK;JJ)LX/Pw8;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    iput-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 2093
    .line 2094
    goto/16 :goto_39

    .line 2095
    .line 2096
    :cond_64
    iget-object v2, v0, LX/Pw3;->A08:LX/Pw8;

    .line 2097
    .line 2098
    iget-object v1, v2, LX/Pw8;->A04:LX/PwK;

    .line 2099
    .line 2100
    iget v11, v1, LX/PwK;->A02:I

    .line 2101
    .line 2102
    iget-wide v1, v2, LX/Pw8;->A01:J

    .line 2103
    .line 2104
    invoke-virtual {v8}, LX/Ptm;->A0B()Z

    .line 2105
    .line 2106
    .line 2107
    move-result v6

    .line 2108
    if-eqz v6, :cond_66

    .line 2109
    .line 2110
    invoke-virtual {v5}, LX/Ptm;->A0B()Z

    .line 2111
    .line 2112
    .line 2113
    move-result v5

    .line 2114
    if-nez v5, :cond_95

    .line 2115
    .line 2116
    iget-object v5, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 2117
    .line 2118
    invoke-virtual {v5, v11, v1, v2}, LX/Pw5;->A0B(IJ)LX/PwK;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v7

    .line 2122
    iget-object v6, v0, LX/Pw3;->A08:LX/Pw8;

    .line 2123
    .line 2124
    invoke-virtual {v7}, LX/PwK;->A01()Z

    .line 2125
    .line 2126
    .line 2127
    move-result v5

    .line 2128
    if-nez v5, :cond_65

    .line 2129
    .line 2130
    move-wide v3, v1

    .line 2131
    :cond_65
    move-wide v8, v3

    .line 2132
    move-wide v10, v1

    .line 2133
    invoke-virtual/range {v6 .. v11}, LX/Pw8;->A01(LX/PwK;JJ)LX/Pw8;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    iput-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 2138
    .line 2139
    goto/16 :goto_39

    .line 2140
    .line 2141
    :cond_66
    iget-object v6, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 2142
    .line 2143
    invoke-virtual {v6}, LX/Pw5;->A0A()LX/Pw1;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v6

    .line 2147
    if-nez v6, :cond_67

    .line 2148
    .line 2149
    iget-object v9, v0, LX/Pw3;->A0Z:LX/PwA;

    .line 2150
    .line 2151
    invoke-virtual {v8, v11, v9, v13}, LX/Ptm;->A09(ILX/PwA;Z)LX/PwA;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v9

    .line 2155
    iget-object v9, v9, LX/PwA;->A05:Ljava/lang/Object;

    .line 2156
    .line 2157
    :goto_29
    invoke-virtual {v5, v9}, LX/Ptm;->A05(Ljava/lang/Object;)I

    .line 2158
    .line 2159
    .line 2160
    move-result v9

    .line 2161
    const/4 v10, -0x1

    .line 2162
    if-ne v9, v10, :cond_6c

    .line 2163
    .line 2164
    invoke-direct {v0, v11, v8, v5}, LX/Pw3;->A00(ILX/Ptm;LX/Ptm;)I

    .line 2165
    .line 2166
    .line 2167
    move-result v8

    .line 2168
    if-eq v8, v10, :cond_6b

    .line 2169
    .line 2170
    iget-object v2, v0, LX/Pw3;->A0Z:LX/PwA;

    .line 2171
    .line 2172
    const/4 v1, 0x0

    .line 2173
    invoke-virtual {v5, v8, v2, v1}, LX/Ptm;->A09(ILX/PwA;Z)LX/PwA;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    iget v8, v1, LX/PwA;->A00:I

    .line 2178
    .line 2179
    iget-object v2, v0, LX/Pw3;->A0a:LX/Ptr;

    .line 2180
    .line 2181
    iget-object v1, v0, LX/Pw3;->A0Z:LX/PwA;

    .line 2182
    .line 2183
    const-wide/16 v27, 0x0

    .line 2184
    .line 2185
    move-object/from16 v21, v5

    .line 2186
    .line 2187
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    move-object/from16 v22, v2

    .line 2193
    .line 2194
    move-object/from16 v23, v1

    .line 2195
    .line 2196
    move/from16 v24, v8

    .line 2197
    .line 2198
    invoke-virtual/range {v21 .. v28}, LX/Ptm;->A08(LX/Ptr;LX/PwA;IJJ)Landroid/util/Pair;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v2

    .line 2202
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v1, Ljava/lang/Integer;

    .line 2205
    .line 2206
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2207
    .line 2208
    .line 2209
    move-result v9

    .line 2210
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v1, Ljava/lang/Long;

    .line 2213
    .line 2214
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2215
    .line 2216
    .line 2217
    move-result-wide v1

    .line 2218
    iget-object v8, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 2219
    .line 2220
    invoke-virtual {v8, v9, v1, v2}, LX/Pw5;->A0B(IJ)LX/PwK;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v8

    .line 2224
    iget-object v10, v0, LX/Pw3;->A0Z:LX/PwA;

    .line 2225
    .line 2226
    invoke-virtual {v5, v9, v10, v13}, LX/Ptm;->A09(ILX/PwA;Z)LX/PwA;

    .line 2227
    .line 2228
    .line 2229
    goto :goto_2a

    .line 2230
    :cond_67
    iget-object v9, v6, LX/Pw1;->A09:Ljava/lang/Object;

    .line 2231
    .line 2232
    goto :goto_29

    .line 2233
    :goto_2a
    if-eqz v6, :cond_69

    .line 2234
    .line 2235
    iget-object v5, v0, LX/Pw3;->A0Z:LX/PwA;

    .line 2236
    .line 2237
    iget-object v11, v5, LX/PwA;->A05:Ljava/lang/Object;

    .line 2238
    .line 2239
    iget-object v5, v6, LX/Pw1;->A02:LX/PwG;

    .line 2240
    .line 2241
    invoke-virtual {v5}, LX/PwG;->A00()LX/PwG;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v5

    .line 2245
    iput-object v5, v6, LX/Pw1;->A02:LX/PwG;

    .line 2246
    .line 2247
    :goto_2b
    iget-object v6, v6, LX/Pw1;->A01:LX/Pw1;

    .line 2248
    .line 2249
    if-eqz v6, :cond_69

    .line 2250
    .line 2251
    iget-object v5, v6, LX/Pw1;->A09:Ljava/lang/Object;

    .line 2252
    .line 2253
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v5

    .line 2257
    if-eqz v5, :cond_68

    .line 2258
    .line 2259
    iget-object v10, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 2260
    .line 2261
    iget-object v7, v6, LX/Pw1;->A02:LX/PwG;

    .line 2262
    .line 2263
    iget-object v5, v7, LX/PwG;->A04:LX/PwK;

    .line 2264
    .line 2265
    invoke-virtual {v5, v9}, LX/PwK;->A00(I)LX/PwK;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v5

    .line 2269
    invoke-static {v10, v7, v5}, LX/Pw5;->A03(LX/Pw5;LX/PwG;LX/PwK;)LX/PwG;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v5

    .line 2273
    iput-object v5, v6, LX/Pw1;->A02:LX/PwG;

    .line 2274
    .line 2275
    goto :goto_2b

    .line 2276
    :cond_68
    iget-object v5, v6, LX/Pw1;->A02:LX/PwG;

    .line 2277
    .line 2278
    invoke-virtual {v5}, LX/PwG;->A00()LX/PwG;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v5

    .line 2282
    iput-object v5, v6, LX/Pw1;->A02:LX/PwG;

    .line 2283
    .line 2284
    goto :goto_2b

    .line 2285
    :cond_69
    invoke-virtual {v8}, LX/PwK;->A01()Z

    .line 2286
    .line 2287
    .line 2288
    move-result v5

    .line 2289
    if-nez v5, :cond_6a

    .line 2290
    .line 2291
    move-wide v3, v1

    .line 2292
    :cond_6a
    invoke-direct {v0, v8, v3, v4}, LX/Pw3;->A01(LX/PwK;J)J

    .line 2293
    .line 2294
    .line 2295
    move-result-wide v5

    .line 2296
    iget-object v3, v0, LX/Pw3;->A08:LX/Pw8;

    .line 2297
    .line 2298
    move-object v4, v8

    .line 2299
    move-wide v7, v1

    .line 2300
    invoke-virtual/range {v3 .. v8}, LX/Pw8;->A01(LX/PwK;JJ)LX/Pw8;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    iput-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 2305
    .line 2306
    goto/16 :goto_39

    .line 2307
    .line 2308
    :cond_6b
    const/4 v1, 0x4

    .line 2309
    invoke-direct {v0, v1}, LX/Pw3;->A0A(I)V

    .line 2310
    .line 2311
    .line 2312
    const/4 v2, 0x0

    .line 2313
    invoke-direct {v0, v2, v13, v2}, LX/Pw3;->A0J(ZZZ)V

    .line 2314
    .line 2315
    .line 2316
    goto/16 :goto_39

    .line 2317
    .line 2318
    :cond_6c
    if-eq v9, v11, :cond_6d

    .line 2319
    .line 2320
    iget-object v12, v0, LX/Pw3;->A08:LX/Pw8;

    .line 2321
    .line 2322
    new-instance v11, LX/Pw8;

    .line 2323
    .line 2324
    iget-object v5, v12, LX/Pw8;->A03:LX/Ptm;

    .line 2325
    .line 2326
    move-object/from16 v22, v5

    .line 2327
    .line 2328
    iget-object v5, v12, LX/Pw8;->A08:Ljava/lang/Object;

    .line 2329
    .line 2330
    move-object/from16 v23, v5

    .line 2331
    .line 2332
    iget-object v5, v12, LX/Pw8;->A04:LX/PwK;

    .line 2333
    .line 2334
    invoke-virtual {v5, v9}, LX/PwK;->A00(I)LX/PwK;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v24

    .line 2338
    iget-wide v7, v12, LX/Pw8;->A02:J

    .line 2339
    .line 2340
    iget-wide v5, v12, LX/Pw8;->A01:J

    .line 2341
    .line 2342
    iget v10, v12, LX/Pw8;->A00:I

    .line 2343
    .line 2344
    move/from16 v29, v10

    .line 2345
    .line 2346
    iget-boolean v10, v12, LX/Pw8;->A09:Z

    .line 2347
    .line 2348
    move/from16 v17, v10

    .line 2349
    .line 2350
    iget-object v15, v12, LX/Pw8;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2351
    .line 2352
    iget-object v14, v12, LX/Pw8;->A06:LX/Pw2;

    .line 2353
    .line 2354
    iget-object v10, v12, LX/Pw8;->A07:Ljava/lang/Integer;

    .line 2355
    .line 2356
    move-object/from16 v21, v11

    .line 2357
    .line 2358
    move-wide/from16 v25, v7

    .line 2359
    .line 2360
    move-wide/from16 v27, v5

    .line 2361
    .line 2362
    move/from16 v30, v17

    .line 2363
    .line 2364
    move-object/from16 v31, v15

    .line 2365
    .line 2366
    move-object/from16 v32, v14

    .line 2367
    .line 2368
    move-object/from16 v33, v10

    .line 2369
    .line 2370
    invoke-direct/range {v21 .. v33}, LX/Pw8;-><init>(LX/Ptm;Ljava/lang/Object;LX/PwK;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;LX/Pw2;Ljava/lang/Integer;)V

    .line 2371
    .line 2372
    .line 2373
    invoke-static {v12, v11}, LX/Pw8;->A00(LX/Pw8;LX/Pw8;)V

    .line 2374
    .line 2375
    .line 2376
    iput-object v11, v0, LX/Pw3;->A08:LX/Pw8;

    .line 2377
    .line 2378
    :cond_6d
    iget-object v5, v0, LX/Pw3;->A08:LX/Pw8;

    .line 2379
    .line 2380
    iget-object v5, v5, LX/Pw8;->A04:LX/PwK;

    .line 2381
    .line 2382
    invoke-virtual {v5}, LX/PwK;->A01()Z

    .line 2383
    .line 2384
    .line 2385
    move-result v6

    .line 2386
    if-eqz v6, :cond_6f

    .line 2387
    .line 2388
    iget-object v6, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 2389
    .line 2390
    invoke-virtual {v6, v9, v1, v2}, LX/Pw5;->A0B(IJ)LX/PwK;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v6

    .line 2394
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v7

    .line 2398
    if-nez v7, :cond_6f

    .line 2399
    .line 2400
    invoke-virtual {v6}, LX/PwK;->A01()Z

    .line 2401
    .line 2402
    .line 2403
    move-result v5

    .line 2404
    if-nez v5, :cond_6e

    .line 2405
    .line 2406
    move-wide v3, v1

    .line 2407
    :cond_6e
    invoke-direct {v0, v6, v3, v4}, LX/Pw3;->A01(LX/PwK;J)J

    .line 2408
    .line 2409
    .line 2410
    move-result-wide v7

    .line 2411
    iget-object v3, v0, LX/Pw3;->A08:LX/Pw8;

    .line 2412
    .line 2413
    move-object v5, v3

    .line 2414
    move-wide v9, v1

    .line 2415
    invoke-virtual/range {v5 .. v10}, LX/Pw8;->A01(LX/PwK;JJ)LX/Pw8;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v1

    .line 2419
    iput-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 2420
    .line 2421
    goto/16 :goto_39

    .line 2422
    .line 2423
    :cond_6f
    iget-object v10, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 2424
    .line 2425
    iget-wide v11, v0, LX/Pw3;->A05:J

    .line 2426
    .line 2427
    iget v9, v5, LX/PwK;->A02:I

    .line 2428
    .line 2429
    invoke-virtual {v10}, LX/Pw5;->A0A()LX/Pw1;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v8

    .line 2433
    const/4 v7, 0x0

    .line 2434
    :goto_2c
    if-eqz v8, :cond_77

    .line 2435
    .line 2436
    if-nez v7, :cond_70

    .line 2437
    .line 2438
    goto :goto_2d

    .line 2439
    :cond_70
    const/4 v1, -0x1

    .line 2440
    if-eq v9, v1, :cond_76

    .line 2441
    .line 2442
    iget-object v2, v8, LX/Pw1;->A09:Ljava/lang/Object;

    .line 2443
    .line 2444
    iget-object v3, v10, LX/Pw5;->A07:LX/Ptm;

    .line 2445
    .line 2446
    iget-object v1, v10, LX/Pw5;->A0A:LX/PwA;

    .line 2447
    .line 2448
    invoke-virtual {v3, v9, v1, v13}, LX/Ptm;->A09(ILX/PwA;Z)LX/PwA;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v1

    .line 2452
    iget-object v1, v1, LX/PwA;->A05:Ljava/lang/Object;

    .line 2453
    .line 2454
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2455
    .line 2456
    .line 2457
    move-result v1

    .line 2458
    if-eqz v1, :cond_76

    .line 2459
    .line 2460
    invoke-static {v10, v7, v11, v12}, LX/Pw5;->A02(LX/Pw5;LX/Pw1;J)LX/PwG;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v6

    .line 2464
    if-nez v6, :cond_71

    .line 2465
    .line 2466
    invoke-virtual {v10, v7}, LX/Pw5;->A0D(LX/Pw1;)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v1

    .line 2470
    xor-int/2addr v1, v13

    .line 2471
    goto :goto_2f

    .line 2472
    :cond_71
    iget-object v2, v8, LX/Pw1;->A02:LX/PwG;

    .line 2473
    .line 2474
    iget-object v1, v2, LX/PwG;->A04:LX/PwK;

    .line 2475
    .line 2476
    invoke-virtual {v1, v9}, LX/PwK;->A00(I)LX/PwK;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v1

    .line 2480
    invoke-static {v10, v2, v1}, LX/Pw5;->A03(LX/Pw5;LX/PwG;LX/PwK;)LX/PwG;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v5

    .line 2484
    iput-object v5, v8, LX/Pw1;->A02:LX/PwG;

    .line 2485
    .line 2486
    iget-wide v3, v5, LX/PwG;->A03:J

    .line 2487
    .line 2488
    iget-wide v1, v6, LX/PwG;->A03:J

    .line 2489
    .line 2490
    cmp-long v14, v3, v1

    .line 2491
    .line 2492
    if-nez v14, :cond_72

    .line 2493
    .line 2494
    iget-wide v3, v5, LX/PwG;->A02:J

    .line 2495
    .line 2496
    iget-wide v1, v6, LX/PwG;->A02:J

    .line 2497
    .line 2498
    cmp-long v14, v3, v1

    .line 2499
    .line 2500
    if-nez v14, :cond_72

    .line 2501
    .line 2502
    iget-object v2, v5, LX/PwG;->A04:LX/PwK;

    .line 2503
    .line 2504
    iget-object v1, v6, LX/PwG;->A04:LX/PwK;

    .line 2505
    .line 2506
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2507
    .line 2508
    .line 2509
    move-result v2

    .line 2510
    const/4 v1, 0x1

    .line 2511
    if-nez v2, :cond_73

    .line 2512
    .line 2513
    :cond_72
    const/4 v1, 0x0

    .line 2514
    :cond_73
    if-nez v1, :cond_74

    .line 2515
    .line 2516
    goto :goto_2e

    .line 2517
    :goto_2d
    iget-object v2, v8, LX/Pw1;->A02:LX/PwG;

    .line 2518
    .line 2519
    iget-object v1, v2, LX/PwG;->A04:LX/PwK;

    .line 2520
    .line 2521
    invoke-virtual {v1, v9}, LX/PwK;->A00(I)LX/PwK;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v1

    .line 2525
    invoke-static {v10, v2, v1}, LX/Pw5;->A03(LX/Pw5;LX/PwG;LX/PwK;)LX/PwG;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v1

    .line 2529
    iput-object v1, v8, LX/Pw1;->A02:LX/PwG;

    .line 2530
    .line 2531
    :cond_74
    iget-object v1, v8, LX/Pw1;->A02:LX/PwG;

    .line 2532
    .line 2533
    iget-boolean v1, v1, LX/PwG;->A06:Z

    .line 2534
    .line 2535
    if-eqz v1, :cond_75

    .line 2536
    .line 2537
    iget-object v5, v10, LX/Pw5;->A07:LX/Ptm;

    .line 2538
    .line 2539
    iget-object v4, v10, LX/Pw5;->A0A:LX/PwA;

    .line 2540
    .line 2541
    iget-object v3, v10, LX/Pw5;->A0B:LX/Ptr;

    .line 2542
    .line 2543
    iget v2, v10, LX/Pw5;->A01:I

    .line 2544
    .line 2545
    iget-boolean v1, v10, LX/Pw5;->A09:Z

    .line 2546
    .line 2547
    move-object/from16 v21, v5

    .line 2548
    .line 2549
    move/from16 v22, v9

    .line 2550
    .line 2551
    move-object/from16 v23, v4

    .line 2552
    .line 2553
    move-object/from16 v24, v3

    .line 2554
    .line 2555
    move/from16 v25, v2

    .line 2556
    .line 2557
    move/from16 v26, v1

    .line 2558
    .line 2559
    invoke-virtual/range {v21 .. v26}, LX/Ptm;->A04(ILX/PwA;LX/Ptr;IZ)I

    .line 2560
    .line 2561
    .line 2562
    move-result v9

    .line 2563
    :cond_75
    iget-object v1, v8, LX/Pw1;->A01:LX/Pw1;

    .line 2564
    .line 2565
    move-object v7, v8

    .line 2566
    move-object v8, v1

    .line 2567
    goto/16 :goto_2c

    .line 2568
    .line 2569
    :goto_2e
    invoke-virtual {v10, v7}, LX/Pw5;->A0D(LX/Pw1;)Z

    .line 2570
    .line 2571
    .line 2572
    move-result v1

    .line 2573
    xor-int/2addr v1, v13

    .line 2574
    goto :goto_2f

    .line 2575
    :cond_76
    invoke-virtual {v10, v7}, LX/Pw5;->A0D(LX/Pw1;)Z

    .line 2576
    .line 2577
    .line 2578
    move-result v1

    .line 2579
    xor-int/2addr v1, v13

    .line 2580
    goto :goto_2f

    .line 2581
    :cond_77
    const/4 v1, 0x1

    .line 2582
    :goto_2f
    if-nez v1, :cond_95

    .line 2583
    .line 2584
    move/from16 v1, v16

    .line 2585
    .line 2586
    invoke-direct {v0, v1}, LX/Pw3;->A0G(Z)V

    .line 2587
    .line 2588
    .line 2589
    goto/16 :goto_39

    .line 2590
    .line 2591
    :pswitch_9
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2592
    .line 2593
    check-cast v3, LX/Puc;

    .line 2594
    .line 2595
    iget-object v1, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 2596
    .line 2597
    iget-object v8, v1, LX/Pw5;->A04:LX/Pw1;

    .line 2598
    .line 2599
    if-eqz v8, :cond_78

    .line 2600
    .line 2601
    iget-object v2, v8, LX/Pw1;->A08:LX/Puc;

    .line 2602
    .line 2603
    const/4 v1, 0x1

    .line 2604
    if-eq v2, v3, :cond_79

    .line 2605
    .line 2606
    :cond_78
    const/4 v1, 0x0

    .line 2607
    :cond_79
    if-eqz v1, :cond_95

    .line 2608
    .line 2609
    iput-boolean v13, v8, LX/Pw1;->A07:Z

    .line 2610
    .line 2611
    iget-object v1, v8, LX/Pw1;->A08:LX/Puc;

    .line 2612
    .line 2613
    invoke-interface {v1}, LX/Puc;->Bat()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v1

    .line 2617
    iput-object v1, v8, LX/Pw1;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2618
    .line 2619
    invoke-virtual {v8}, LX/Pw1;->A03()Z

    .line 2620
    .line 2621
    .line 2622
    iget-object v1, v8, LX/Pw1;->A02:LX/PwG;

    .line 2623
    .line 2624
    iget-wide v1, v1, LX/PwG;->A03:J

    .line 2625
    .line 2626
    const/4 v4, 0x0

    .line 2627
    iget-object v3, v8, LX/Pw1;->A0A:[LX/Pc3;

    .line 2628
    .line 2629
    array-length v3, v3

    .line 2630
    new-array v3, v3, [Z

    .line 2631
    .line 2632
    invoke-virtual {v8, v1, v2, v4, v3}, LX/Pw1;->A00(JZ[Z)J

    .line 2633
    .line 2634
    .line 2635
    move-result-wide v23

    .line 2636
    iget-wide v3, v8, LX/Pw1;->A00:J

    .line 2637
    .line 2638
    iget-object v7, v8, LX/Pw1;->A02:LX/PwG;

    .line 2639
    .line 2640
    iget-wide v1, v7, LX/PwG;->A03:J

    .line 2641
    .line 2642
    sub-long v1, v1, v23

    .line 2643
    .line 2644
    add-long/2addr v3, v1

    .line 2645
    iput-wide v3, v8, LX/Pw1;->A00:J

    .line 2646
    .line 2647
    new-instance v11, LX/PwG;

    .line 2648
    .line 2649
    iget-object v10, v7, LX/PwG;->A04:LX/PwK;

    .line 2650
    .line 2651
    iget-wide v5, v7, LX/PwG;->A02:J

    .line 2652
    .line 2653
    iget-wide v3, v7, LX/PwG;->A00:J

    .line 2654
    .line 2655
    iget-wide v1, v7, LX/PwG;->A01:J

    .line 2656
    .line 2657
    iget-boolean v9, v7, LX/PwG;->A06:Z

    .line 2658
    .line 2659
    iget-boolean v7, v7, LX/PwG;->A05:Z

    .line 2660
    .line 2661
    move-object/from16 v21, v11

    .line 2662
    .line 2663
    move-object/from16 v22, v10

    .line 2664
    .line 2665
    move-wide/from16 v25, v5

    .line 2666
    .line 2667
    move-wide/from16 v27, v3

    .line 2668
    .line 2669
    move-wide/from16 v29, v1

    .line 2670
    .line 2671
    move/from16 v31, v9

    .line 2672
    .line 2673
    move/from16 v32, v7

    .line 2674
    .line 2675
    invoke-direct/range {v21 .. v32}, LX/PwG;-><init>(LX/PwK;JJJJZZ)V

    .line 2676
    .line 2677
    .line 2678
    iput-object v11, v8, LX/Pw1;->A02:LX/PwG;

    .line 2679
    .line 2680
    iget-object v4, v8, LX/Pw1;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2681
    .line 2682
    iget-object v1, v8, LX/Pw1;->A05:LX/Pw2;

    .line 2683
    .line 2684
    iget-object v3, v0, LX/Pw3;->A0X:LX/PwD;

    .line 2685
    .line 2686
    iget-object v2, v0, LX/Pw3;->A0i:[LX/Pw7;

    .line 2687
    .line 2688
    iget-object v1, v1, LX/Pw2;->A01:LX/Pw0;

    .line 2689
    .line 2690
    invoke-interface {v3, v2, v4, v1}, LX/PwD;->Cn9([LX/Pw7;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/Pw0;)V

    .line 2691
    .line 2692
    .line 2693
    iget-object v3, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 2694
    .line 2695
    iget-object v2, v3, LX/Pw5;->A05:LX/Pw1;

    .line 2696
    .line 2697
    const/4 v1, 0x0

    .line 2698
    if-eqz v2, :cond_7a

    .line 2699
    .line 2700
    const/4 v1, 0x1

    .line 2701
    :cond_7a
    if-nez v1, :cond_7b

    .line 2702
    .line 2703
    invoke-virtual {v3}, LX/Pw5;->A09()LX/Pw1;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v1

    .line 2707
    iget-object v1, v1, LX/Pw1;->A02:LX/PwG;

    .line 2708
    .line 2709
    iget-wide v1, v1, LX/PwG;->A03:J

    .line 2710
    .line 2711
    invoke-direct {v0, v1, v2}, LX/Pw3;->A0B(J)V

    .line 2712
    .line 2713
    .line 2714
    const/4 v1, 0x0

    .line 2715
    invoke-direct {v0, v1}, LX/Pw3;->A0C(LX/Pw1;)V

    .line 2716
    .line 2717
    .line 2718
    :cond_7b
    iget-boolean v1, v0, LX/Pw3;->A0F:Z

    .line 2719
    .line 2720
    const/4 v3, 0x0

    .line 2721
    if-nez v1, :cond_7d

    .line 2722
    .line 2723
    iget-boolean v1, v0, LX/Pw3;->A0H:Z

    .line 2724
    .line 2725
    if-nez v1, :cond_7d

    .line 2726
    .line 2727
    invoke-direct {v0, v13}, LX/Pw3;->A09(I)V

    .line 2728
    .line 2729
    .line 2730
    :goto_30
    iget-boolean v2, v0, LX/Pw3;->A0H:Z

    .line 2731
    .line 2732
    iget-object v1, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 2733
    .line 2734
    iget-object v1, v1, LX/Pw5;->A04:LX/Pw1;

    .line 2735
    .line 2736
    if-eqz v1, :cond_7c

    .line 2737
    .line 2738
    iget-object v1, v1, LX/Pw1;->A08:LX/Puc;

    .line 2739
    .line 2740
    invoke-interface {v1, v2}, LX/Puz;->DET(Z)V

    .line 2741
    .line 2742
    .line 2743
    :cond_7c
    invoke-direct {v0, v3}, LX/Pw3;->A0F(Z)V

    .line 2744
    .line 2745
    .line 2746
    goto/16 :goto_39

    .line 2747
    .line 2748
    :cond_7d
    invoke-direct {v0, v3}, LX/Pw3;->A09(I)V

    .line 2749
    .line 2750
    .line 2751
    goto :goto_30

    .line 2752
    :pswitch_a
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2753
    .line 2754
    check-cast v3, LX/Puc;

    .line 2755
    .line 2756
    iget-object v1, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 2757
    .line 2758
    iget-object v4, v1, LX/Pw5;->A04:LX/Pw1;

    .line 2759
    .line 2760
    if-eqz v4, :cond_7e

    .line 2761
    .line 2762
    iget-object v2, v4, LX/Pw1;->A08:LX/Puc;

    .line 2763
    .line 2764
    const/4 v1, 0x1

    .line 2765
    if-eq v2, v3, :cond_7f

    .line 2766
    .line 2767
    :cond_7e
    const/4 v1, 0x0

    .line 2768
    :cond_7f
    if-eqz v1, :cond_95

    .line 2769
    .line 2770
    iget-wide v1, v0, LX/Pw3;->A05:J

    .line 2771
    .line 2772
    if-eqz v4, :cond_80

    .line 2773
    .line 2774
    iget-boolean v3, v4, LX/Pw1;->A07:Z

    .line 2775
    .line 2776
    if-eqz v3, :cond_80

    .line 2777
    .line 2778
    iget-object v5, v4, LX/Pw1;->A08:LX/Puc;

    .line 2779
    .line 2780
    iget-wide v3, v4, LX/Pw1;->A00:J

    .line 2781
    .line 2782
    sub-long/2addr v1, v3

    .line 2783
    invoke-interface {v5, v1, v2}, LX/Puc;->Cy6(J)V

    .line 2784
    .line 2785
    .line 2786
    :cond_80
    const/4 v1, 0x0

    .line 2787
    invoke-direct {v0, v1}, LX/Pw3;->A0F(Z)V

    .line 2788
    .line 2789
    .line 2790
    goto/16 :goto_39

    .line 2791
    .line 2792
    :pswitch_b
    iget-object v3, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 2793
    .line 2794
    iget-object v9, v3, LX/Pw5;->A05:LX/Pw1;

    .line 2795
    .line 2796
    const/4 v1, 0x0

    .line 2797
    if-eqz v9, :cond_81

    .line 2798
    .line 2799
    const/4 v1, 0x1

    .line 2800
    :cond_81
    if-eqz v1, :cond_95

    .line 2801
    .line 2802
    iget-object v3, v3, LX/Pw5;->A06:LX/Pw1;

    .line 2803
    .line 2804
    const/4 v2, 0x1

    .line 2805
    :goto_31
    if-eqz v9, :cond_95

    .line 2806
    .line 2807
    iget-boolean v1, v9, LX/Pw1;->A07:Z

    .line 2808
    .line 2809
    if-eqz v1, :cond_95

    .line 2810
    .line 2811
    invoke-virtual {v9}, LX/Pw1;->A03()Z

    .line 2812
    .line 2813
    .line 2814
    move-result v1

    .line 2815
    const/4 v8, 0x0

    .line 2816
    if-eqz v1, :cond_82

    .line 2817
    .line 2818
    goto :goto_32

    .line 2819
    :cond_82
    if-ne v9, v3, :cond_83

    .line 2820
    .line 2821
    const/4 v2, 0x0

    .line 2822
    :cond_83
    iget-object v9, v9, LX/Pw1;->A01:LX/Pw1;

    .line 2823
    .line 2824
    goto :goto_31

    .line 2825
    :goto_32
    const/4 v7, 0x4

    .line 2826
    if-eqz v2, :cond_89

    .line 2827
    .line 2828
    iget-object v1, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 2829
    .line 2830
    iget-object v6, v1, LX/Pw5;->A05:LX/Pw1;

    .line 2831
    .line 2832
    invoke-virtual {v1, v6}, LX/Pw5;->A0D(LX/Pw1;)Z

    .line 2833
    .line 2834
    .line 2835
    move-result v3

    .line 2836
    iget-object v1, v0, LX/Pw3;->A0i:[LX/Pw7;

    .line 2837
    .line 2838
    array-length v1, v1

    .line 2839
    new-array v5, v1, [Z

    .line 2840
    .line 2841
    iget-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 2842
    .line 2843
    iget-wide v1, v1, LX/Pw8;->A0B:J

    .line 2844
    .line 2845
    invoke-virtual {v6, v1, v2, v3, v5}, LX/Pw1;->A00(JZ[Z)J

    .line 2846
    .line 2847
    .line 2848
    move-result-wide v1

    .line 2849
    iget-object v10, v6, LX/Pw1;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2850
    .line 2851
    iget-object v3, v6, LX/Pw1;->A05:LX/Pw2;

    .line 2852
    .line 2853
    iget-object v9, v0, LX/Pw3;->A0X:LX/PwD;

    .line 2854
    .line 2855
    iget-object v4, v0, LX/Pw3;->A0i:[LX/Pw7;

    .line 2856
    .line 2857
    iget-object v3, v3, LX/Pw2;->A01:LX/Pw0;

    .line 2858
    .line 2859
    invoke-interface {v9, v4, v10, v3}, LX/PwD;->Cn9([LX/Pw7;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/Pw0;)V

    .line 2860
    .line 2861
    .line 2862
    iget-object v4, v0, LX/Pw3;->A08:LX/Pw8;

    .line 2863
    .line 2864
    iget v3, v4, LX/Pw8;->A00:I

    .line 2865
    .line 2866
    if-eq v3, v7, :cond_84

    .line 2867
    .line 2868
    iget-wide v3, v4, LX/Pw8;->A0B:J

    .line 2869
    .line 2870
    cmp-long v9, v1, v3

    .line 2871
    .line 2872
    if-eqz v9, :cond_84

    .line 2873
    .line 2874
    iget-object v10, v0, LX/Pw3;->A08:LX/Pw8;

    .line 2875
    .line 2876
    iget-object v9, v10, LX/Pw8;->A04:LX/PwK;

    .line 2877
    .line 2878
    iget-wide v3, v10, LX/Pw8;->A01:J

    .line 2879
    .line 2880
    move-object/from16 v21, v10

    .line 2881
    .line 2882
    move-object/from16 v22, v9

    .line 2883
    .line 2884
    move-wide/from16 v23, v1

    .line 2885
    .line 2886
    move-wide/from16 v25, v3

    .line 2887
    .line 2888
    invoke-virtual/range {v21 .. v26}, LX/Pw8;->A01(LX/PwK;JJ)LX/Pw8;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v3

    .line 2892
    iput-object v3, v0, LX/Pw3;->A08:LX/Pw8;

    .line 2893
    .line 2894
    iget-object v3, v0, LX/Pw3;->A0W:LX/PwH;

    .line 2895
    .line 2896
    invoke-virtual {v3, v7}, LX/PwH;->A00(I)V

    .line 2897
    .line 2898
    .line 2899
    invoke-direct {v0, v1, v2}, LX/Pw3;->A0B(J)V

    .line 2900
    .line 2901
    .line 2902
    :cond_84
    iget-object v1, v0, LX/Pw3;->A0i:[LX/Pw7;

    .line 2903
    .line 2904
    array-length v1, v1

    .line 2905
    new-array v4, v1, [Z

    .line 2906
    .line 2907
    const/4 v10, 0x0

    .line 2908
    const/4 v3, 0x0

    .line 2909
    :goto_33
    iget-object v2, v0, LX/Pw3;->A0i:[LX/Pw7;

    .line 2910
    .line 2911
    array-length v1, v2

    .line 2912
    if-ge v10, v1, :cond_8a

    .line 2913
    .line 2914
    aget-object v9, v2, v10

    .line 2915
    .line 2916
    invoke-interface {v9}, LX/Pw7;->BVm()I

    .line 2917
    .line 2918
    .line 2919
    move-result v1

    .line 2920
    const/4 v11, 0x0

    .line 2921
    if-eqz v1, :cond_85

    .line 2922
    .line 2923
    const/4 v11, 0x1

    .line 2924
    :cond_85
    aput-boolean v11, v4, v10

    .line 2925
    .line 2926
    iget-object v1, v6, LX/Pw1;->A0B:[LX/PvA;

    .line 2927
    .line 2928
    aget-object v2, v1, v10

    .line 2929
    .line 2930
    if-eqz v2, :cond_86

    .line 2931
    .line 2932
    add-int/lit8 v3, v3, 0x1

    .line 2933
    .line 2934
    :cond_86
    if-eqz v11, :cond_88

    .line 2935
    .line 2936
    invoke-interface {v9}, LX/Pw7;->BWg()LX/PvA;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v1

    .line 2940
    if-eq v2, v1, :cond_87

    .line 2941
    .line 2942
    invoke-direct {v0, v9}, LX/Pw3;->A0E(LX/Pw7;)V

    .line 2943
    .line 2944
    .line 2945
    goto :goto_34

    .line 2946
    :cond_87
    aget-boolean v1, v5, v10

    .line 2947
    .line 2948
    if-eqz v1, :cond_88

    .line 2949
    .line 2950
    iget-wide v1, v0, LX/Pw3;->A05:J

    .line 2951
    .line 2952
    invoke-interface {v9, v1, v2}, LX/Pw7;->D3b(J)V

    .line 2953
    .line 2954
    .line 2955
    :cond_88
    :goto_34
    add-int/lit8 v10, v10, 0x1

    .line 2956
    .line 2957
    goto :goto_33

    .line 2958
    :cond_89
    iget-object v1, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 2959
    .line 2960
    invoke-virtual {v1, v9}, LX/Pw5;->A0D(LX/Pw1;)Z

    .line 2961
    .line 2962
    .line 2963
    iget-boolean v1, v9, LX/Pw1;->A07:Z

    .line 2964
    .line 2965
    if-eqz v1, :cond_8b

    .line 2966
    .line 2967
    iget-object v1, v9, LX/Pw1;->A02:LX/PwG;

    .line 2968
    .line 2969
    iget-wide v5, v1, LX/PwG;->A03:J

    .line 2970
    .line 2971
    iget-wide v3, v0, LX/Pw3;->A05:J

    .line 2972
    .line 2973
    iget-wide v1, v9, LX/Pw1;->A00:J

    .line 2974
    .line 2975
    sub-long/2addr v3, v1

    .line 2976
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 2977
    .line 2978
    .line 2979
    move-result-wide v1

    .line 2980
    iget-object v3, v9, LX/Pw1;->A0A:[LX/Pc3;

    .line 2981
    .line 2982
    array-length v3, v3

    .line 2983
    new-array v3, v3, [Z

    .line 2984
    .line 2985
    invoke-virtual {v9, v1, v2, v8, v3}, LX/Pw1;->A00(JZ[Z)J

    .line 2986
    .line 2987
    .line 2988
    iget-object v4, v9, LX/Pw1;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2989
    .line 2990
    iget-object v1, v9, LX/Pw1;->A05:LX/Pw2;

    .line 2991
    .line 2992
    iget-object v3, v0, LX/Pw3;->A0X:LX/PwD;

    .line 2993
    .line 2994
    iget-object v2, v0, LX/Pw3;->A0i:[LX/Pw7;

    .line 2995
    .line 2996
    iget-object v1, v1, LX/Pw2;->A01:LX/Pw0;

    .line 2997
    .line 2998
    invoke-interface {v3, v2, v4, v1}, LX/PwD;->Cn9([LX/Pw7;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/Pw0;)V

    .line 2999
    .line 3000
    .line 3001
    goto :goto_35

    .line 3002
    :cond_8a
    iget-object v5, v0, LX/Pw3;->A08:LX/Pw8;

    .line 3003
    .line 3004
    iget-object v2, v6, LX/Pw1;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3005
    .line 3006
    iget-object v1, v6, LX/Pw1;->A05:LX/Pw2;

    .line 3007
    .line 3008
    invoke-virtual {v5, v2, v1}, LX/Pw8;->A02(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/Pw2;)LX/Pw8;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v1

    .line 3012
    iput-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 3013
    .line 3014
    invoke-direct {v0, v4, v3}, LX/Pw3;->A0K([ZI)V

    .line 3015
    .line 3016
    .line 3017
    :cond_8b
    :goto_35
    iget-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 3018
    .line 3019
    iget v1, v1, LX/Pw8;->A00:I

    .line 3020
    .line 3021
    if-eq v1, v7, :cond_95

    .line 3022
    .line 3023
    invoke-direct {v0, v8}, LX/Pw3;->A0F(Z)V

    .line 3024
    .line 3025
    .line 3026
    invoke-direct {v0}, LX/Pw3;->A08()V

    .line 3027
    .line 3028
    .line 3029
    iget-object v2, v0, LX/Pw3;->A0d:LX/4xO;

    .line 3030
    .line 3031
    const/4 v1, 0x2

    .line 3032
    invoke-interface {v2, v1}, LX/4xO;->D6A(I)Z

    .line 3033
    .line 3034
    .line 3035
    goto/16 :goto_39

    .line 3036
    .line 3037
    :pswitch_c
    iget v2, v2, Landroid/os/Message;->arg1:I

    .line 3038
    .line 3039
    iput v2, v0, LX/Pw3;->A02:I

    .line 3040
    .line 3041
    iget-object v1, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 3042
    .line 3043
    iput v2, v1, LX/Pw5;->A01:I

    .line 3044
    .line 3045
    invoke-static {v1}, LX/Pw5;->A06(LX/Pw5;)Z

    .line 3046
    .line 3047
    .line 3048
    move-result v1

    .line 3049
    if-nez v1, :cond_95

    .line 3050
    .line 3051
    goto :goto_36

    .line 3052
    :pswitch_d
    iget v1, v2, Landroid/os/Message;->arg1:I

    .line 3053
    .line 3054
    const/4 v2, 0x0

    .line 3055
    if-eqz v1, :cond_8c

    .line 3056
    .line 3057
    const/4 v2, 0x1

    .line 3058
    :cond_8c
    iput-boolean v2, v0, LX/Pw3;->A0K:Z

    .line 3059
    .line 3060
    iget-object v1, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 3061
    .line 3062
    iput-boolean v2, v1, LX/Pw5;->A09:Z

    .line 3063
    .line 3064
    invoke-static {v1}, LX/Pw5;->A06(LX/Pw5;)Z

    .line 3065
    .line 3066
    .line 3067
    move-result v1

    .line 3068
    if-nez v1, :cond_95

    .line 3069
    .line 3070
    :goto_36
    invoke-direct {v0, v13}, LX/Pw3;->A0G(Z)V

    .line 3071
    .line 3072
    .line 3073
    goto/16 :goto_39

    .line 3074
    .line 3075
    :pswitch_e
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3076
    .line 3077
    check-cast v3, LX/Pri;

    .line 3078
    .line 3079
    iget-object v1, v3, LX/Pri;->A01:Landroid/os/Handler;

    .line 3080
    .line 3081
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v2

    .line 3085
    iget-object v1, v0, LX/Pw3;->A0d:LX/4xO;

    .line 3086
    .line 3087
    invoke-interface {v1}, LX/4xO;->BEr()Landroid/os/Looper;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v1

    .line 3091
    if-ne v2, v1, :cond_8e

    .line 3092
    .line 3093
    invoke-static {v3}, LX/Pw3;->A0D(LX/Pri;)V

    .line 3094
    .line 3095
    .line 3096
    iget-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 3097
    .line 3098
    iget v3, v1, LX/Pw8;->A00:I

    .line 3099
    .line 3100
    const/4 v1, 0x3

    .line 3101
    const/4 v2, 0x2

    .line 3102
    if-eq v3, v1, :cond_8d

    .line 3103
    .line 3104
    if-ne v3, v2, :cond_95

    .line 3105
    .line 3106
    :cond_8d
    iget-object v1, v0, LX/Pw3;->A0d:LX/4xO;

    .line 3107
    .line 3108
    invoke-interface {v1, v2}, LX/4xO;->D6A(I)Z

    .line 3109
    .line 3110
    .line 3111
    goto/16 :goto_39

    .line 3112
    .line 3113
    :cond_8e
    iget-object v2, v0, LX/Pw3;->A0d:LX/4xO;

    .line 3114
    .line 3115
    const/16 v1, 0xf

    .line 3116
    .line 3117
    invoke-interface {v2, v1, v3}, LX/4xO;->C2H(ILjava/lang/Object;)Landroid/os/Message;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v1

    .line 3121
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 3122
    .line 3123
    .line 3124
    goto/16 :goto_39

    .line 3125
    .line 3126
    :pswitch_f
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3127
    .line 3128
    check-cast v1, LX/Pri;

    .line 3129
    .line 3130
    iget-object v3, v1, LX/Pri;->A01:Landroid/os/Handler;

    .line 3131
    .line 3132
    new-instance v2, LX/PwE;

    .line 3133
    .line 3134
    invoke-direct {v2, v0, v1}, LX/PwE;-><init>(LX/Pw3;LX/Pri;)V

    .line 3135
    .line 3136
    .line 3137
    const v1, 0x72abf3a6

    .line 3138
    .line 3139
    .line 3140
    invoke-static {v3, v2, v1}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 3141
    .line 3142
    .line 3143
    goto/16 :goto_39

    .line 3144
    .line 3145
    :pswitch_10
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3146
    .line 3147
    check-cast v1, Ljava/lang/Long;

    .line 3148
    .line 3149
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 3150
    .line 3151
    .line 3152
    move-result-wide v1

    .line 3153
    iget-object v3, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 3154
    .line 3155
    iget-object v3, v3, LX/Pw5;->A05:LX/Pw1;

    .line 3156
    .line 3157
    iget-object v3, v3, LX/Pw1;->A08:LX/Puc;

    .line 3158
    .line 3159
    invoke-interface {v3, v1, v2}, LX/Puc;->CuL(J)J

    .line 3160
    .line 3161
    .line 3162
    goto/16 :goto_39

    .line 3163
    .line 3164
    :pswitch_11
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3165
    .line 3166
    check-cast v6, LX/PwQ;

    .line 3167
    .line 3168
    iget-object v2, v0, LX/Pw3;->A0W:LX/PwH;

    .line 3169
    .line 3170
    iget v1, v2, LX/PwH;->A01:I

    .line 3171
    .line 3172
    add-int/2addr v1, v13

    .line 3173
    iput v1, v2, LX/PwH;->A01:I

    .line 3174
    .line 3175
    iget-object v8, v6, LX/PwQ;->A01:LX/PwK;

    .line 3176
    .line 3177
    iget-wide v3, v6, LX/PwQ;->A00:J

    .line 3178
    .line 3179
    move-wide v1, v3

    .line 3180
    const/4 v15, 0x0

    .line 3181
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    cmp-long v5, v3, v9

    .line 3187
    .line 3188
    const/4 v14, 0x0

    .line 3189
    if-nez v5, :cond_8f

    .line 3190
    .line 3191
    const/4 v14, 0x1

    .line 3192
    :cond_8f
    const/4 v7, 0x2
    :try_end_c
    .catch LX/PsI; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    .line 3193
    :try_start_d
    iget-object v5, v0, LX/Pw3;->A0B:LX/Ptu;

    .line 3194
    .line 3195
    if-eqz v5, :cond_93

    .line 3196
    .line 3197
    iget v5, v0, LX/Pw3;->A01:I

    .line 3198
    .line 3199
    if-gtz v5, :cond_93

    .line 3200
    .line 3201
    iget-object v5, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 3202
    .line 3203
    iget-object v6, v5, LX/Pw5;->A05:LX/Pw1;

    .line 3204
    .line 3205
    if-eqz v6, :cond_90

    .line 3206
    .line 3207
    const-wide/16 v9, 0x0

    .line 3208
    .line 3209
    cmp-long v5, v3, v9

    .line 3210
    .line 3211
    if-eqz v5, :cond_90

    .line 3212
    .line 3213
    iget-object v2, v6, LX/Pw1;->A08:LX/Puc;

    .line 3214
    .line 3215
    iget-object v1, v0, LX/Pw3;->A0A:LX/PsT;

    .line 3216
    .line 3217
    invoke-interface {v2, v3, v4, v1}, LX/Puc;->AoK(JLX/PsT;)J

    .line 3218
    .line 3219
    .line 3220
    move-result-wide v1

    .line 3221
    :cond_90
    invoke-static {v1, v2}, LX/Ptd;->A01(J)J

    .line 3222
    .line 3223
    .line 3224
    move-result-wide v11

    .line 3225
    iget-object v5, v0, LX/Pw3;->A08:LX/Pw8;

    .line 3226
    .line 3227
    iget-wide v5, v5, LX/Pw8;->A0B:J

    .line 3228
    .line 3229
    invoke-static {v5, v6}, LX/Ptd;->A01(J)J

    .line 3230
    .line 3231
    .line 3232
    move-result-wide v9

    .line 3233
    cmp-long v5, v11, v9

    .line 3234
    .line 3235
    if-nez v5, :cond_91
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 3236
    .line 3237
    :try_start_e
    iget-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 3238
    .line 3239
    move-object/from16 v21, v1

    .line 3240
    .line 3241
    move-object/from16 v22, v8

    .line 3242
    .line 3243
    move-wide/from16 v23, v3

    .line 3244
    .line 3245
    move-wide/from16 v25, v3

    .line 3246
    .line 3247
    invoke-virtual/range {v21 .. v26}, LX/Pw8;->A01(LX/PwK;JJ)LX/Pw8;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v1

    .line 3251
    iput-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 3252
    .line 3253
    if-eqz v14, :cond_95

    .line 3254
    .line 3255
    iget-object v1, v0, LX/Pw3;->A0W:LX/PwH;

    .line 3256
    .line 3257
    invoke-virtual {v1, v7}, LX/PwH;->A00(I)V

    .line 3258
    .line 3259
    .line 3260
    goto :goto_39
    :try_end_e
    .catch LX/PsI; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_4

    .line 3261
    :cond_91
    :try_start_f
    invoke-direct {v0, v8, v1, v2}, LX/Pw3;->A01(LX/PwK;J)J

    .line 3262
    .line 3263
    .line 3264
    move-result-wide v1

    .line 3265
    cmp-long v3, v1, v1

    .line 3266
    .line 3267
    if-eqz v3, :cond_92

    .line 3268
    .line 3269
    const/4 v15, 0x1

    .line 3270
    :cond_92
    or-int/2addr v14, v15

    .line 3271
    goto :goto_37

    .line 3272
    :cond_93
    iput-object v6, v0, LX/Pw3;->A06:LX/PwQ;

    .line 3273
    .line 3274
    const/4 v5, 0x0

    .line 3275
    iput-object v5, v0, LX/Pw3;->A07:LX/PwN;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 3276
    .line 3277
    :goto_37
    :try_start_10
    iget-object v5, v0, LX/Pw3;->A08:LX/Pw8;

    .line 3278
    .line 3279
    move-object/from16 v21, v5

    .line 3280
    .line 3281
    move-object/from16 v22, v8

    .line 3282
    .line 3283
    move-wide/from16 v23, v1

    .line 3284
    .line 3285
    move-wide/from16 v25, v1

    .line 3286
    .line 3287
    invoke-virtual/range {v21 .. v26}, LX/Pw8;->A01(LX/PwK;JJ)LX/Pw8;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v1

    .line 3291
    iput-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 3292
    .line 3293
    if-eqz v14, :cond_95

    .line 3294
    .line 3295
    iget-object v1, v0, LX/Pw3;->A0W:LX/PwH;

    .line 3296
    .line 3297
    invoke-virtual {v1, v7}, LX/PwH;->A00(I)V

    .line 3298
    .line 3299
    .line 3300
    goto :goto_39

    .line 3301
    :catchall_3
    move-exception v2

    .line 3302
    iget-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 3303
    .line 3304
    move-object/from16 v21, v1

    .line 3305
    .line 3306
    move-object/from16 v22, v8

    .line 3307
    .line 3308
    move-wide/from16 v23, v3

    .line 3309
    .line 3310
    move-wide/from16 v25, v3

    .line 3311
    .line 3312
    invoke-virtual/range {v21 .. v26}, LX/Pw8;->A01(LX/PwK;JJ)LX/Pw8;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v1

    .line 3316
    iput-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 3317
    .line 3318
    if-eqz v14, :cond_94

    .line 3319
    .line 3320
    iget-object v1, v0, LX/Pw3;->A0W:LX/PwH;

    .line 3321
    .line 3322
    invoke-virtual {v1, v7}, LX/PwH;->A00(I)V

    .line 3323
    .line 3324
    .line 3325
    :cond_94
    :goto_38
    throw v2

    .line 3326
    :pswitch_12
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3327
    .line 3328
    check-cast v1, Ljava/lang/Long;

    .line 3329
    .line 3330
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 3331
    .line 3332
    .line 3333
    move-result-wide v1

    .line 3334
    iget-object v3, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 3335
    .line 3336
    iget-object v3, v3, LX/Pw5;->A05:LX/Pw1;

    .line 3337
    .line 3338
    iget-object v3, v3, LX/Pw1;->A02:LX/PwG;

    .line 3339
    .line 3340
    iget-object v4, v3, LX/PwG;->A04:LX/PwK;

    .line 3341
    .line 3342
    invoke-direct {v0, v4, v1, v2, v13}, LX/Pw3;->A02(LX/PwK;JZ)J

    .line 3343
    .line 3344
    .line 3345
    move-result-wide v5

    .line 3346
    cmp-long v3, v5, v1

    .line 3347
    .line 3348
    if-eqz v3, :cond_95

    .line 3349
    .line 3350
    iget-object v3, v0, LX/Pw3;->A08:LX/Pw8;

    .line 3351
    .line 3352
    iget-wide v7, v3, LX/Pw8;->A01:J

    .line 3353
    .line 3354
    invoke-virtual/range {v3 .. v8}, LX/Pw8;->A01(LX/PwK;JJ)LX/Pw8;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v1

    .line 3358
    iput-object v1, v0, LX/Pw3;->A08:LX/Pw8;

    .line 3359
    .line 3360
    :cond_95
    :goto_39
    invoke-direct {v0}, LX/Pw3;->A04()V

    .line 3361
    .line 3362
    .line 3363
    return v13
    :try_end_10
    .catch LX/PsI; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_4

    .line 3364
    :catch_2
    move-exception v4

    .line 3365
    const-string v2, "Source error."

    .line 3366
    .line 3367
    move-object/from16 v1, v20

    .line 3368
    .line 3369
    invoke-static {v1, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3370
    .line 3371
    .line 3372
    move/from16 v2, v18

    .line 3373
    .line 3374
    invoke-direct {v0, v2, v2}, LX/Pw3;->A0I(ZZ)V

    .line 3375
    .line 3376
    .line 3377
    iget-object v5, v0, LX/Pw3;->A0S:Landroid/os/Handler;

    .line 3378
    .line 3379
    new-instance v3, LX/PsI;

    .line 3380
    .line 3381
    const/4 v1, -0x1

    .line 3382
    invoke-direct {v3, v2, v4, v1}, LX/PsI;-><init>(ILjava/lang/Throwable;I)V

    .line 3383
    .line 3384
    .line 3385
    goto :goto_3a

    .line 3386
    :catch_3
    move-exception v3

    .line 3387
    const-string v2, "Playback error."

    .line 3388
    .line 3389
    move-object/from16 v1, v20

    .line 3390
    .line 3391
    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3392
    .line 3393
    .line 3394
    move/from16 v2, v18

    .line 3395
    .line 3396
    invoke-direct {v0, v2, v2}, LX/Pw3;->A0I(ZZ)V

    .line 3397
    .line 3398
    .line 3399
    iget-object v5, v0, LX/Pw3;->A0S:Landroid/os/Handler;

    .line 3400
    .line 3401
    goto :goto_3a

    .line 3402
    :catch_4
    move-exception v4

    .line 3403
    const-string v2, "Internal runtime error."

    .line 3404
    .line 3405
    move-object/from16 v1, v20

    .line 3406
    .line 3407
    invoke-static {v1, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3408
    .line 3409
    .line 3410
    move/from16 v2, v18

    .line 3411
    .line 3412
    invoke-direct {v0, v2, v2}, LX/Pw3;->A0I(ZZ)V

    .line 3413
    .line 3414
    .line 3415
    iget-object v5, v0, LX/Pw3;->A0S:Landroid/os/Handler;

    .line 3416
    .line 3417
    new-instance v3, LX/PsI;

    .line 3418
    .line 3419
    const/4 v2, 0x2

    .line 3420
    const/4 v1, -0x1

    .line 3421
    invoke-direct {v3, v2, v4, v1}, LX/PsI;-><init>(ILjava/lang/Throwable;I)V

    .line 3422
    .line 3423
    .line 3424
    :goto_3a
    move/from16 v1, v19

    .line 3425
    .line 3426
    invoke-virtual {v5, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v1

    .line 3430
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 3431
    .line 3432
    .line 3433
    invoke-direct {v0}, LX/Pw3;->A04()V

    .line 3434
    .line 3435
    .line 3436
    return v13

    .line 3437
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
