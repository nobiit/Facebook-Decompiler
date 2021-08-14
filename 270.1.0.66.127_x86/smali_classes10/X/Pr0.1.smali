.class public final LX/Pr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ps8;


# instance fields
.field public A00:Lcom/google/android/exoplayer2/Format;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Pln;

.field public final A04:LX/PrU;

.field public final A05:LX/PrL;

.field public final A06:LX/PoN;

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:LX/3PJ;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/PoN;LX/PrU;LX/Pln;LX/2uH;LX/3PJ;LX/PrL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Pr0;->A00:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    iput-object p1, p0, LX/Pr0;->A06:LX/PoN;

    .line 7
    .line 8
    iput-object p2, p0, LX/Pr0;->A04:LX/PrU;

    .line 9
    .line 10
    iput-object p3, p0, LX/Pr0;->A03:LX/Pln;

    .line 11
    .line 12
    iput-object p5, p0, LX/Pr0;->A0A:LX/3PJ;

    .line 13
    .line 14
    iput-object p6, p0, LX/Pr0;->A05:LX/PrL;

    .line 15
    .line 16
    iget v0, p4, LX/2uH;->audioMaxInitialBitrate:I

    .line 17
    .line 18
    iput v0, p0, LX/Pr0;->A02:I

    .line 19
    .line 20
    iget-boolean v0, p4, LX/2uH;->enableAudioAbrEvaluator:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/Pr0;->A0B:Z

    .line 23
    .line 24
    iget-boolean v0, p4, LX/2uH;->enableAudioAbrPairing:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/Pr0;->A0C:Z

    .line 27
    .line 28
    iget-boolean v0, p4, LX/2uH;->enableBufferBasedAudioAbrEvaluation:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/Pr0;->A0D:Z

    .line 31
    .line 32
    iget v0, p4, LX/2uH;->audioBandwidthFractionWifi:F

    .line 33
    .line 34
    iput v0, p0, LX/Pr0;->A08:F

    .line 35
    .line 36
    iget v0, p4, LX/2uH;->audioBandwidthFractionCell:F

    .line 37
    .line 38
    iput v0, p0, LX/Pr0;->A07:F

    .line 39
    .line 40
    iget v0, p4, LX/2uH;->audioPrefetchBandwidthFraction:F

    .line 41
    .line 42
    iput v0, p0, LX/Pr0;->A09:F

    .line 43
    .line 44
    iget v0, p4, LX/2uH;->latencyBasedTargetBufferSizeMs:I

    .line 45
    .line 46
    iput v0, p0, LX/Pr0;->A01:I

    .line 47
    .line 48
    return-void
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
.end method

.method private A00([Lcom/google/android/exoplayer2/Format;F)Lcom/google/android/exoplayer2/Format;
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    move-object/from16 v2, p1

    .line 2
    .line 3
    array-length v1, v2

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    if-ge v5, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, p1, v5

    .line 9
    .line 10
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 11
    .line 12
    int-to-long v12, v0

    .line 13
    iget-object v0, v3, LX/Pr0;->A06:LX/PoN;

    .line 14
    .line 15
    invoke-interface {v0}, LX/PoN;->ArJ()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    const-wide/16 v6, -0x1

    .line 20
    .line 21
    cmp-long v0, v8, v6

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget v0, v3, LX/Pr0;->A02:I

    .line 26
    .line 27
    int-to-long v10, v0

    .line 28
    :goto_1
    cmp-long v0, v12, v10

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 33
    .line 34
    int-to-long v14, v0

    .line 35
    iget-object v1, v4, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v3, LX/Pr0;->A05:LX/PrL;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, LX/PrL;->An8()LX/PtU;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v7, v0, LX/PtU;->A01:LX/PtT;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    invoke-virtual/range {v7 .. v16}, LX/PtT;->A02(JJJJLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v0, LX/7VM;->A04:LX/7VM;

    .line 55
    .line 56
    invoke-direct {v3, v0}, LX/Pr0;->A02(LX/7VM;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    long-to-float v0, v8

    .line 64
    mul-float v0, v0, p2

    .line 65
    .line 66
    float-to-long v10, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v0, LX/7VM;->A0O:LX/7VM;

    .line 69
    .line 70
    invoke-direct {v3, v0}, LX/Pr0;->A02(LX/7VM;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v1, -0x1

    .line 74
    .line 75
    aget-object v0, p1, v0

    .line 76
    .line 77
    return-object v0
.end method

.method private A01(LX/Ps4;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;JJ[Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    if-eq v5, v3, :cond_0

    .line 12
    .line 13
    iput v0, v1, LX/Ps4;->A00:I

    .line 14
    .line 15
    :cond_0
    iput-object v5, v1, LX/Ps4;->A02:Lcom/google/android/exoplayer2/Format;

    .line 16
    .line 17
    move-wide/from16 v9, p6

    .line 18
    .line 19
    move-object/from16 v16, p11

    .line 20
    .line 21
    move-object/from16 v17, p12

    .line 22
    .line 23
    move-object/from16 v6, p10

    .line 24
    .line 25
    move-wide/from16 v7, p2

    .line 26
    .line 27
    move-wide/from16 v14, p8

    .line 28
    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    iget-object v4, v2, LX/Pr0;->A05:LX/PrL;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    iget-object v13, v2, LX/Pr0;->A06:LX/PoN;

    .line 38
    .line 39
    invoke-interface/range {v4 .. v17}, LX/PrL;->DBK(Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;JJLcom/google/android/exoplayer2/Format;ILX/PoN;JLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p4, :cond_2

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    iget-object v0, v2, LX/Pr0;->A05:LX/PrL;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    move-object/from16 v18, v0

    .line 55
    .line 56
    move-wide/from16 v19, v7

    .line 57
    .line 58
    move-object/from16 v21, v3

    .line 59
    .line 60
    move-object/from16 v22, v5

    .line 61
    .line 62
    move-wide/from16 v23, v9

    .line 63
    .line 64
    move-wide/from16 v25, v14

    .line 65
    .line 66
    move-object/from16 v27, v6

    .line 67
    .line 68
    move-object/from16 v30, v16

    .line 69
    .line 70
    move-object/from16 v31, v17

    .line 71
    .line 72
    invoke-interface/range {v18 .. v31}, LX/PrL;->Cwf(JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;JJ[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, v2, LX/Pr0;->A05:LX/PrL;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, LX/PrL;->An8()LX/PtU;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/PtU;->A01:LX/PtT;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iput-object v5, v0, LX/PtT;->A00:Lcom/google/android/exoplayer2/Format;

    .line 88
    .line 89
    :cond_3
    return-void
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
.end method

.method private A02(LX/7VM;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pr0;->A05:LX/PrL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/PrL;->An8()LX/PtU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/PtU;->A01:LX/PtT;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/PtT;->A0F:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method


# virtual methods
.method public final AlS(J[Lcom/google/android/exoplayer2/Format;LX/Ps4;JLjava/util/Map;ZLX/Ps1;ZLjava/lang/Object;J)V
    .locals 45

    move-object/from16 v0, p0

    const/4 v14, 0x0

    .line 2811635
    move-object/from16 v4, p3

    aget-object v5, p3, v14

    .line 2811636
    move-object/from16 v1, p4

    iget-object v2, v1, LX/Ps4;->A02:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v3, p7

    if-eqz v2, :cond_0

    if-eqz p7, :cond_0

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 2811637
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2811638
    iget-object v5, v1, LX/Ps4;->A02:Lcom/google/android/exoplayer2/Format;

    :cond_0
    if-eqz p7, :cond_b

    .line 2811639
    iget-object v2, v5, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 2811640
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v5, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 2811641
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Prs;

    .line 2811642
    iget-wide v8, v2, LX/Prs;->A03:J

    .line 2811643
    :goto_0
    if-eqz p7, :cond_a

    .line 2811644
    iget-object v2, v5, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 2811645
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v5, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 2811646
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Prs;

    .line 2811647
    iget-wide v2, v2, LX/Prs;->A01:J

    .line 2811648
    :goto_1
    iget-object v5, v0, LX/Pr0;->A03:LX/Pln;

    if-nez v5, :cond_9

    const/4 v5, 0x0

    .line 2811649
    :goto_2
    if-eqz v5, :cond_8

    iget v7, v0, LX/Pr0;->A08:F

    .line 2811650
    :goto_3
    iget-object v13, v1, LX/Ps4;->A02:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v42, v4

    move-wide/from16 v34, p1

    move-wide/from16 v16, v34

    move-wide/from16 v11, p5

    move-wide/from16 v18, v11

    .line 2811651
    iget-object v5, v0, LX/Pr0;->A05:LX/PrL;

    if-eqz v5, :cond_1

    .line 2811652
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 2811653
    invoke-interface {v5}, LX/PrL;->An8()LX/PtU;

    move-result-object v6

    aget-object v26, p3, v14

    const/16 v27, 0x0

    iget-object v5, v0, LX/Pr0;->A04:LX/PrU;

    .line 2811654
    invoke-virtual {v5}, LX/PrU;->A00()Ljava/lang/String;

    move-result-object v31

    iget-object v10, v0, LX/Pr0;->A03:LX/Pln;

    if-eqz v10, :cond_7

    .line 2811655
    iget-object v5, v10, LX/Pln;->A01:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 2811656
    :goto_4
    if-nez v10, :cond_6

    const/16 v33, 0x0

    .line 2811657
    :goto_5
    move-object/from16 v25, v4

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 2811658
    new-instance v15, LX/PtT;

    move-object/from16 v32, v5

    move-wide/from16 v22, v2

    move-object/from16 v24, v13

    move-wide/from16 v20, v8

    invoke-direct/range {v15 .. v33}, LX/PtT;-><init>(JJJJLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v15, v6, LX/PtU;->A01:LX/PtT;

    .line 2811659
    :cond_1
    iget-object v2, v0, LX/Pr0;->A00:Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_4

    .line 2811660
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, LX/Pr0;->A00:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v0, LX/Pr0;->A0B:Z

    if-nez v2, :cond_4

    .line 2811661
    iget-object v5, v1, LX/Ps4;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v0, LX/Pr0;->A00:Lcom/google/android/exoplayer2/Format;

    const-wide/16 v38, 0x0

    if-nez v5, :cond_3

    const-wide/16 v2, 0x0

    :goto_6
    const-string v43, "UNKNOWN"

    move-object/from16 v44, v43

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-wide/from16 v40, v2

    invoke-direct/range {v32 .. v44}, LX/Pr0;->A01(LX/Ps4;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;JJ[Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 2811662
    sget-object v1, LX/7VM;->A05:LX/7VM;

    :goto_7
    invoke-direct {v0, v1}, LX/Pr0;->A02(LX/7VM;)V

    .line 2811663
    iget-object v1, v0, LX/Pr0;->A00:Lcom/google/android/exoplayer2/Format;

    .line 2811664
    iget-object v0, v0, LX/Pr0;->A05:LX/PrL;

    if-eqz v0, :cond_2

    .line 2811665
    invoke-interface {v0}, LX/PrL;->An8()LX/PtU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/PtU;->A00(Lcom/google/android/exoplayer2/Format;)V

    .line 2811666
    :cond_2
    return-void

    .line 2811667
    :cond_3
    iget v2, v5, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v2, v2

    goto :goto_6

    .line 2811668
    :cond_4
    array-length v3, v4

    const/4 v2, 0x1

    if-ne v3, v2, :cond_c

    .line 2811669
    iget-object v2, v1, LX/Ps4;->A02:Lcom/google/android/exoplayer2/Format;

    if-nez v2, :cond_5

    .line 2811670
    aget-object v2, p3, v14

    iput-object v2, v1, LX/Ps4;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2811671
    :cond_5
    iget-object v5, v1, LX/Ps4;->A02:Lcom/google/android/exoplayer2/Format;

    iput-object v5, v0, LX/Pr0;->A00:Lcom/google/android/exoplayer2/Format;

    .line 2811672
    aget-object v37, p3, v14

    const-wide/16 v38, 0x0

    iget v2, v5, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v2, v2

    const-string v43, "UNKNOWN"

    move-object/from16 v44, v43

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v36, v5

    move-wide/from16 v40, v2

    invoke-direct/range {v32 .. v44}, LX/Pr0;->A01(LX/Ps4;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;JJ[Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 2811673
    sget-object v1, LX/7VM;->A0H:LX/7VM;

    goto :goto_7

    .line 2811674
    :cond_6
    invoke-virtual {v10}, LX/Pln;->A01()Z

    move-result v33

    goto/16 :goto_5

    .line 2811675
    :cond_7
    const-string v5, "UNKNOWN"

    goto/16 :goto_4

    .line 2811676
    :cond_8
    iget v7, v0, LX/Pr0;->A07:F

    goto/16 :goto_3

    .line 2811677
    :cond_9
    invoke-virtual {v5}, LX/Pln;->A01()Z

    move-result v5

    goto/16 :goto_2

    .line 2811678
    :cond_a
    const-wide/16 v2, -0x1

    goto/16 :goto_1

    .line 2811679
    :cond_b
    const-wide/16 v8, -0x1

    goto/16 :goto_0

    .line 2811680
    :cond_c
    iget-boolean v2, v0, LX/Pr0;->A0D:Z

    if-eqz v2, :cond_14

    long-to-float v3, v11

    .line 2811681
    move-object v14, v1

    float-to-int v2, v3

    .line 2811682
    div-int/lit16 v5, v2, 0x3e8

    .line 2811683
    iget v2, v0, LX/Pr0;->A01:I

    const/4 v13, 0x0

    if-ge v5, v2, :cond_d

    const/4 v13, 0x1

    .line 2811684
    :cond_d
    iget-object v2, v0, LX/Pr0;->A06:LX/PoN;

    invoke-interface {v2}, LX/PoN;->ArJ()J

    move-result-wide v10

    .line 2811685
    const-wide/16 v8, -0x1

    cmp-long v2, v10, v8

    if-nez v2, :cond_13

    .line 2811686
    iget v2, v0, LX/Pr0;->A02:I

    int-to-long v5, v2

    .line 2811687
    :goto_8
    if-nez v13, :cond_11

    if-eqz p4, :cond_11

    .line 2811688
    iget-object v2, v1, LX/Ps4;->A02:Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_11

    .line 2811689
    sget-object v2, LX/7VM;->A0A:LX/7VM;

    invoke-direct {v0, v2}, LX/Pr0;->A02(LX/7VM;)V

    .line 2811690
    iget-object v12, v1, LX/Ps4;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2811691
    :goto_9
    if-nez p4, :cond_10

    const/4 v11, 0x0

    .line 2811692
    :goto_a
    float-to-long v7, v3

    iget v2, v12, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v2, v2

    const-string v10, "LOW"

    const-string v25, "HIGH"

    move-object/from16 v24, v25

    if-eqz v13, :cond_e

    move-object/from16 v24, v10

    :cond_e
    cmp-long v9, v5, v2

    if-gez v9, :cond_f

    move-object/from16 v25, v10

    :cond_f
    move-object v13, v0

    move-wide/from16 v15, v34

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide/from16 v19, v7

    move-wide/from16 v21, v2

    move-object/from16 v23, v4

    invoke-direct/range {v13 .. v25}, LX/Pr0;->A01(LX/Ps4;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;JJ[Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 2811693
    iput-object v12, v1, LX/Ps4;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2811694
    :goto_b
    iget-object v1, v1, LX/Ps4;->A02:Lcom/google/android/exoplayer2/Format;

    iput-object v1, v0, LX/Pr0;->A00:Lcom/google/android/exoplayer2/Format;

    return-void

    .line 2811695
    :cond_10
    iget-object v11, v1, LX/Ps4;->A02:Lcom/google/android/exoplayer2/Format;

    goto :goto_a

    .line 2811696
    :cond_11
    if-eqz p4, :cond_12

    .line 2811697
    iget-object v2, v1, LX/Ps4;->A02:Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_12

    sget-object v2, LX/7VM;->A0C:LX/7VM;

    :goto_c
    invoke-direct {v0, v2}, LX/Pr0;->A02(LX/7VM;)V

    .line 2811698
    invoke-direct {v0, v4, v7}, LX/Pr0;->A00([Lcom/google/android/exoplayer2/Format;F)Lcom/google/android/exoplayer2/Format;

    move-result-object v12

    goto :goto_9

    .line 2811699
    :cond_12
    sget-object v2, LX/7VM;->A0E:LX/7VM;

    goto :goto_c

    .line 2811700
    :cond_13
    long-to-float v2, v10

    mul-float/2addr v2, v7

    float-to-long v5, v2

    goto :goto_8

    .line 2811701
    :cond_14
    invoke-direct {v0, v4, v7}, LX/Pr0;->A00([Lcom/google/android/exoplayer2/Format;F)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    iput-object v2, v1, LX/Ps4;->A02:Lcom/google/android/exoplayer2/Format;

    goto :goto_b
.end method

.method public final D5o([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 8

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    array-length v7, p1

    .line 3
    if-eqz v7, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/Pr0;->A06:LX/PoN;

    .line 6
    .line 7
    invoke-interface {v0}, LX/PoN;->ArJ()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget v5, p0, LX/Pr0;->A09:F

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, LX/Pr0;->A02:I

    .line 20
    .line 21
    int-to-long v3, v0

    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    :goto_1
    if-ge v6, v7, :cond_2

    .line 24
    .line 25
    aget-object v5, p1, v6

    .line 26
    .line 27
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 28
    .line 29
    int-to-long v1, v0

    .line 30
    cmp-long v0, v1, v3

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    long-to-float v0, v1

    .line 39
    mul-float/2addr v0, v5

    .line 40
    float-to-long v3, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, LX/Pr3;->A02([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method
