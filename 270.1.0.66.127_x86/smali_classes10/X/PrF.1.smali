.class public final LX/PrF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PwD;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/Fd3;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/Pln;

.field public final A0D:LX/Pqi;

.field public final A0E:LX/Prc;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:I

.field public final A0K:LX/PrG;

.field public final A0L:LX/PtM;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(LX/Prc;IIIIIZZLX/PrG;LX/Pqi;LX/Pln;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZLX/PtM;ZZZZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v4, "0"

    .line 4
    .line 5
    const-string v2, "mBufferForPlaybackMs"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    const-string v3, " cannot be less than "

    .line 13
    .line 14
    invoke-static {v2, v3, v4}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/Ptc;->A04(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "mBufferForPlaybackAfterRebufferMs"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-lt p3, v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    invoke-static {v2, v3, v4}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/Ptc;->A04(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LX/PrF;->A0E:LX/Prc;

    .line 36
    .line 37
    int-to-long v0, p2

    .line 38
    const-wide/16 v2, 0x3e8

    .line 39
    .line 40
    mul-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, LX/PrF;->A05:J

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput v0, p0, LX/PrF;->A00:F

    .line 46
    .line 47
    int-to-long v0, p3

    .line 48
    mul-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, LX/PrF;->A04:J

    .line 50
    .line 51
    iput-object p10, p0, LX/PrF;->A0D:LX/Pqi;

    .line 52
    .line 53
    iput p4, p0, LX/PrF;->A0J:I

    .line 54
    .line 55
    iput p5, p0, LX/PrF;->A03:I

    .line 56
    .line 57
    iput p6, p0, LX/PrF;->A01:I

    .line 58
    .line 59
    iput-boolean p7, p0, LX/PrF;->A0B:Z

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, LX/PrF;->A0N:Z

    .line 63
    .line 64
    iput-boolean p8, p0, LX/PrF;->A0I:Z

    .line 65
    .line 66
    iput-object p9, p0, LX/PrF;->A0K:LX/PrG;

    .line 67
    .line 68
    move-object/from16 v0, p11

    .line 69
    .line 70
    iput-object v0, p0, LX/PrF;->A0C:LX/Pln;

    .line 71
    .line 72
    move-object/from16 v0, p12

    .line 73
    .line 74
    iput-object v0, p0, LX/PrF;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    move-object/from16 v0, p13

    .line 77
    .line 78
    iput-object v0, p0, LX/PrF;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    move/from16 v0, p14

    .line 81
    .line 82
    iput-boolean v0, p0, LX/PrF;->A0H:Z

    .line 83
    .line 84
    move-object/from16 v0, p15

    .line 85
    .line 86
    iput-object v0, p0, LX/PrF;->A0L:LX/PtM;

    .line 87
    .line 88
    move/from16 v0, p16

    .line 89
    .line 90
    iput-boolean v0, p0, LX/PrF;->A09:Z

    .line 91
    .line 92
    move/from16 v0, p17

    .line 93
    .line 94
    iput-boolean v0, p0, LX/PrF;->A08:Z

    .line 95
    .line 96
    move/from16 v0, p18

    .line 97
    .line 98
    iput-boolean v0, p0, LX/PrF;->A0A:Z

    .line 99
    .line 100
    move/from16 v0, p19

    .line 101
    .line 102
    iput-boolean v0, p0, LX/PrF;->A0O:Z

    .line 103
    .line 104
    move/from16 v0, p20

    .line 105
    .line 106
    iput-boolean v0, p0, LX/PrF;->A0M:Z

    .line 107
    .line 108
    return-void
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method private A00()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/PrF;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/PrF;->A0D:LX/Pqi;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/PrF;->A09:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v0}, LX/Pqi;->A00(LX/Pqi;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit16 v0, v0, 0x3e8

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-boolean v0, p0, LX/PrF;->A08:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-wide v0, p0, LX/PrF;->A04:J

    .line 32
    .line 33
    return-wide v0
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final Aoi()LX/Pvu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PrF;->A0E:LX/Prc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AqX()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Cn9([LX/Pw7;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/Pw0;)V
    .locals 5

    .line 0
    iget v3, p0, LX/PrF;->A0J:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v3, v0, :cond_6

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length v0, p1

    .line 8
    if-ge v4, v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p3, LX/Pw0;->A02:[LX/Pc1;

    .line 11
    .line 12
    aget-object v0, v0, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    aget-object v0, p1, v4

    .line 17
    .line 18
    invoke-interface {v0}, LX/Pw7;->Bau()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/PrF;->A0B:Z

    .line 23
    .line 24
    const/high16 v2, 0x20000

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq v1, v0, :cond_5

    .line 41
    .line 42
    :pswitch_0
    const/4 v1, 0x0

    .line 43
    :goto_1
    add-int/2addr v3, v1

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v1, p0, LX/PrF;->A03:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget v1, p0, LX/PrF;->A01:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget v1, p0, LX/PrF;->A03:I

    .line 54
    .line 55
    iget v0, p0, LX/PrF;->A01:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    add-int/2addr v1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    packed-switch v1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_1
    const/high16 v1, 0xc80000

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const/high16 v1, 0x360000

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    const/high16 v1, 0x1000000

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    :pswitch_4
    const/high16 v1, 0x20000

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    iput v3, p0, LX/PrF;->A02:I

    .line 82
    .line 83
    iget-object v0, p0, LX/PrF;->A0E:LX/Prc;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LX/Prc;->A02(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
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
.end method

.method public final D49()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJu(JJFZ)Z
    .locals 15

    .line 0
    :try_start_0
    const-string v1, "shouldContinueLoading"

    .line 1
    .line 2
    invoke-static {v1}, LX/Pmu;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, LX/PrF;->A0H:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/PrF;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, LX/PrF;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v1, p0, LX/PrF;->A0I:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-nez p6, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-boolean v1, p0, LX/PrF;->A0O:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    new-instance v4, LX/Fd3;

    .line 47
    .line 48
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    const-wide/16 v6, -0x1

    .line 51
    .line 52
    const-wide/16 v8, -0x1

    .line 53
    .line 54
    const-wide/16 v10, -0x1

    .line 55
    .line 56
    const-wide/16 v12, -0x1

    .line 57
    .line 58
    invoke-direct/range {v4 .. v13}, LX/Fd3;-><init>(Ljava/lang/Integer;JJJJ)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, LX/PrF;->A06:LX/Fd3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :cond_3
    invoke-static {}, LX/Pmu;->A00()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_4
    :try_start_1
    iget-object v1, p0, LX/PrF;->A0E:LX/Prc;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/Prc;->A00()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v1, p0, LX/PrF;->A02:I

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    if-lt v2, v1, :cond_5

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    :cond_5
    iget-object v7, p0, LX/PrF;->A0K:LX/PrG;

    .line 80
    .line 81
    iget-object v1, p0, LX/PrF;->A0C:LX/Pln;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1}, LX/Pln;->A01()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v8, 0x1

    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    :cond_6
    const/4 v8, 0x0

    .line 93
    :cond_7
    iget-boolean v4, v7, LX/PrG;->A0A:Z

    .line 94
    .line 95
    move-wide/from16 v1, p3

    .line 96
    .line 97
    if-eqz v4, :cond_9

    .line 98
    .line 99
    iget-object v4, v7, LX/PrG;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    iget-wide v11, v7, LX/PrG;->A03:J

    .line 110
    .line 111
    :cond_8
    :goto_1
    iget-object v4, p0, LX/PrF;->A0K:LX/PrG;

    .line 112
    .line 113
    iget-object v5, p0, LX/PrF;->A0C:LX/Pln;

    .line 114
    .line 115
    if-eqz v5, :cond_c

    .line 116
    .line 117
    invoke-virtual {v5}, LX/Pln;->A01()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v7, 0x1

    .line 122
    if-nez v5, :cond_d

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    iget-object v4, v7, LX/PrG;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    iget-wide v11, v7, LX/PrG;->A02:J

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_a
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    if-nez p6, :cond_b

    .line 139
    .line 140
    iget-wide v11, v7, LX/PrG;->A04:J

    .line 141
    .line 142
    cmp-long v4, v11, v5

    .line 143
    .line 144
    if-lez v4, :cond_b

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_b
    invoke-static {v7, v8, v1, v2}, LX/PrG;->A00(LX/PrG;ZJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    cmp-long v4, v11, v5

    .line 152
    .line 153
    if-gtz v4, :cond_8

    .line 154
    .line 155
    iget-wide v11, v7, LX/PrG;->A01:J

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_c
    :goto_2
    const/4 v7, 0x0

    .line 159
    :cond_d
    iget-boolean v5, v4, LX/PrG;->A0A:Z

    .line 160
    .line 161
    if-eqz v5, :cond_f

    .line 162
    .line 163
    iget-object v5, v4, LX/PrG;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    if-eqz v5, :cond_f

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_f

    .line 172
    .line 173
    iget-wide v13, v4, LX/PrG;->A03:J

    .line 174
    .line 175
    :cond_e
    :goto_3
    iget-boolean v1, p0, LX/PrF;->A0M:Z

    .line 176
    .line 177
    if-eqz v1, :cond_14

    .line 178
    .line 179
    sub-long/2addr v13, v11

    .line 180
    invoke-direct {p0}, LX/PrF;->A00()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    add-long/2addr v13, v11

    .line 189
    goto :goto_8

    .line 190
    :cond_f
    iget-object v5, v4, LX/PrG;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_10

    .line 197
    .line 198
    iget-wide v13, v4, LX/PrG;->A02:J

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_10
    const-wide/16 v8, 0x0

    .line 202
    .line 203
    if-nez p6, :cond_11

    .line 204
    .line 205
    iget-wide v13, v4, LX/PrG;->A04:J

    .line 206
    .line 207
    cmp-long v5, v13, v8

    .line 208
    .line 209
    if-lez v5, :cond_11

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_11
    iget-object v6, v4, LX/PrG;->A05:LX/2uF;

    .line 213
    .line 214
    if-eqz v6, :cond_13

    .line 215
    .line 216
    iget-boolean v5, v4, LX/PrG;->A09:Z

    .line 217
    .line 218
    if-nez v5, :cond_13

    .line 219
    .line 220
    if-eqz v7, :cond_12

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_12
    iget v5, v6, LX/2uF;->cellHighWaterMarkDeltaMs:I

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :goto_4
    iget v5, v6, LX/2uF;->wifiHighWaterMarkDeltaMs:I

    .line 227
    .line 228
    :goto_5
    invoke-static {v4, v7, v1, v2}, LX/PrG;->A00(LX/PrG;ZJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    cmp-long v1, v13, v8

    .line 233
    .line 234
    if-eqz v1, :cond_13

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_13
    const-wide/16 v13, 0x0

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :goto_6
    int-to-long v1, v5

    .line 241
    const-wide/16 v5, 0x3e8

    .line 242
    .line 243
    mul-long/2addr v1, v5

    .line 244
    add-long/2addr v13, v1

    .line 245
    :goto_7
    cmp-long v1, v13, v8

    .line 246
    .line 247
    if-gtz v1, :cond_e

    .line 248
    .line 249
    iget-wide v13, v4, LX/PrG;->A00:J

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_14
    :goto_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 253
    .line 254
    move/from16 v2, p5

    .line 255
    .line 256
    cmpl-float v1, p5, v1

    .line 257
    .line 258
    if-lez v1, :cond_15

    .line 259
    .line 260
    invoke-static {v11, v12, v2}, LX/54Y;->A04(JF)J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    :cond_15
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 269
    .line 270
    cmp-long v1, p1, v11

    .line 271
    .line 272
    if-gez v1, :cond_18

    .line 273
    .line 274
    iget-boolean v1, p0, LX/PrF;->A0N:Z

    .line 275
    .line 276
    if-nez v1, :cond_16

    .line 277
    .line 278
    if-nez v10, :cond_17

    .line 279
    .line 280
    :cond_16
    const/4 v3, 0x1

    .line 281
    :cond_17
    iput-boolean v3, p0, LX/PrF;->A07:Z

    .line 282
    .line 283
    if-nez v3, :cond_1a

    .line 284
    .line 285
    sget-object v6, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_18
    cmp-long v1, p1, v13

    .line 289
    .line 290
    if-gtz v1, :cond_19

    .line 291
    .line 292
    if-nez v10, :cond_19

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_19
    sget-object v6, LX/01l;->A0N:Ljava/lang/Integer;

    .line 296
    .line 297
    iput-boolean v3, p0, LX/PrF;->A07:Z

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :goto_9
    iget-boolean v1, p0, LX/PrF;->A07:Z

    .line 301
    .line 302
    if-nez v1, :cond_1a

    .line 303
    .line 304
    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    .line 305
    .line 306
    :cond_1a
    :goto_a
    iget-boolean v1, p0, LX/PrF;->A0O:Z

    .line 307
    .line 308
    if-eqz v1, :cond_1b

    .line 309
    .line 310
    iget-boolean v1, p0, LX/PrF;->A07:Z

    .line 311
    .line 312
    if-nez v1, :cond_1b

    .line 313
    .line 314
    new-instance v5, LX/Fd3;

    .line 315
    .line 316
    iget v1, p0, LX/PrF;->A02:I

    .line 317
    .line 318
    int-to-long v7, v1

    .line 319
    iget-object v1, p0, LX/PrF;->A0E:LX/Prc;

    .line 320
    .line 321
    invoke-virtual {v1}, LX/Prc;->A00()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    int-to-long v9, v1

    .line 326
    invoke-direct/range {v5 .. v14}, LX/Fd3;-><init>(Ljava/lang/Integer;JJJJ)V

    .line 327
    .line 328
    .line 329
    iput-object v5, p0, LX/PrF;->A06:LX/Fd3;

    .line 330
    .line 331
    :cond_1b
    iget-boolean v0, p0, LX/PrF;->A07:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    .line 333
    invoke-static {}, LX/Pmu;->A00()V

    .line 334
    .line 335
    .line 336
    return v0

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    invoke-static {}, LX/Pmu;->A00()V

    .line 339
    .line 340
    .line 341
    throw v0
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final DLr(JFZZ)Z
    .locals 5

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    cmpl-float v0, p3, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    long-to-double v0, p1

    .line 7
    float-to-double v2, p3

    .line 8
    div-double/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :cond_0
    if-eqz p4, :cond_3

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/PrF;->A0D:LX/Pqi;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Pqi;->A00(LX/Pqi;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit16 v0, v0, 0x3e8

    .line 26
    .line 27
    int-to-long v3, v0

    .line 28
    :goto_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    cmp-long v0, p1, v3

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, LX/PrF;->A0N:Z

    .line 39
    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    iget-object v0, p0, LX/PrF;->A0E:LX/Prc;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Prc;->A00()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, p0, LX/PrF;->A02:I

    .line 49
    .line 50
    if-lt v1, v0, :cond_7

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_2
    invoke-direct {p0}, LX/PrF;->A00()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-boolean v0, p0, LX/PrF;->A0A:Z

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v1, p0, LX/PrF;->A0D:LX/Pqi;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-boolean v0, p0, LX/PrF;->A09:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    :goto_1
    invoke-static {v1, v0}, LX/Pqi;->A00(LX/Pqi;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    mul-int/lit16 v0, v0, 0x3e8

    .line 77
    .line 78
    int-to-long v2, v0

    .line 79
    :goto_2
    long-to-float v1, v2

    .line 80
    iget v0, p0, LX/PrF;->A00:F

    .line 81
    .line 82
    mul-float/2addr v1, v0

    .line 83
    float-to-long v3, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-boolean v0, p0, LX/PrF;->A08:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v0, 0x5

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    iget-wide v2, p0, LX/PrF;->A05:J

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const/4 v0, 0x0

    .line 98
    return v0
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

.method public final onPrepared()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/PrF;->A02:I

    .line 2
    .line 3
    iput-boolean v0, p0, LX/PrF;->A07:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onReleased()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/PrF;->A02:I

    .line 2
    .line 3
    iput-boolean v0, p0, LX/PrF;->A07:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/PrF;->A0E:LX/Prc;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Prc;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final onStopped()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/PrF;->A02:I

    .line 2
    .line 3
    iput-boolean v0, p0, LX/PrF;->A07:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/PrF;->A0E:LX/Prc;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Prc;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
