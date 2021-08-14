.class public final LX/Pqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ps8;


# instance fields
.field public A00:LX/Pr2;

.field public A01:LX/PrY;

.field public A02:LX/PrA;

.field public A03:LX/Pr1;

.field public A04:LX/Pr4;

.field public A05:LX/Prh;

.field public A06:LX/Pxm;

.field public final A07:LX/PrU;

.field public final A08:LX/Pqz;

.field public final A09:LX/Ps2;

.field public final A0A:LX/Pqw;

.field public final A0B:LX/PrL;

.field public final A0C:LX/PoN;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/Pln;

.field public final A0F:Ljava/util/List;

.field public volatile A0G:Ljava/lang/String;

.field public volatile A0H:[Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(LX/PoN;LX/PrU;LX/Pln;LX/PrL;LX/Pqw;Landroid/content/Context;LX/Ps2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Pqy;->A0C:LX/PoN;

    .line 7
    .line 8
    iput-object p2, p0, LX/Pqy;->A07:LX/PrU;

    .line 9
    .line 10
    iput-object p3, p0, LX/Pqy;->A0E:LX/Pln;

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    new-instance p4, LX/Prp;

    .line 15
    .line 16
    invoke-direct {p4}, LX/Prp;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p4, p0, LX/Pqy;->A0B:LX/PrL;

    .line 20
    .line 21
    iput-object p7, p0, LX/Pqy;->A09:LX/Ps2;

    .line 22
    .line 23
    new-instance v0, LX/Pqz;

    .line 24
    .line 25
    invoke-direct {v0, p6, p3, p2, p5}, LX/Pqz;-><init>(Landroid/content/Context;LX/Pln;LX/PrU;LX/Pqw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Pqy;->A08:LX/Pqz;

    .line 29
    .line 30
    iput-object p5, p0, LX/Pqy;->A0A:LX/Pqw;

    .line 31
    .line 32
    iget-object v0, p5, LX/Pqw;->A02:LX/2uH;

    .line 33
    .line 34
    iget-object v1, v0, LX/2uH;->formatFilterListInPlay:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v1, v0}, LX/Pqy;->A00(Ljava/lang/String;Z)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Pqy;->A0F:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p0, LX/Pqy;->A0A:LX/Pqw;

    .line 44
    .line 45
    iget-object v0, v0, LX/Pqw;->A02:LX/2uH;

    .line 46
    .line 47
    iget-object v1, v0, LX/2uH;->formatFilterListPrefetch:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v1, v0}, LX/Pqy;->A00(Ljava/lang/String;Z)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Pqy;->A0D:Ljava/util/List;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method private A00(Ljava/lang/String;Z)Ljava/util/List;
    .locals 11

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    const-string v0, ","

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    array-length v8, v9

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    if-ge v7, v8, :cond_8

    .line 27
    .line 28
    aget-object v5, v9, v7

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const v0, -0x31114115

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v10, v0, :cond_7

    .line 41
    .line 42
    const v0, 0x73905770

    .line 43
    .line 44
    .line 45
    if-eq v10, v0, :cond_6

    .line 46
    .line 47
    const v0, 0x7fb03053

    .line 48
    .line 49
    .line 50
    if-ne v10, v0, :cond_0

    .line 51
    .line 52
    const-string v0, "VISUAL_QUALITY_SCORE"

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    :cond_0
    :goto_1
    if-eqz v4, :cond_5

    .line 62
    .line 63
    if-eq v4, v1, :cond_3

    .line 64
    .line 65
    if-eq v4, v3, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/Pqy;->A07:LX/PrU;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/PrU;->A02()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, LX/Pqy;->A0A:LX/Pqw;

    .line 76
    .line 77
    iget-object v0, v1, LX/Pqw;->A02:LX/2uH;

    .line 78
    .line 79
    iget-boolean v0, v0, LX/2uH;->enableVisualQualityScoreBasedAbrEvaluation:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance v0, LX/PrC;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/PrC;-><init>(LX/Pqw;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v1, p0, LX/Pqy;->A0A:LX/Pqw;

    .line 96
    .line 97
    iget-boolean v0, v1, LX/Pqw;->A04:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_3
    if-lez v0, :cond_1

    .line 103
    .line 104
    new-instance v0, LX/Pqx;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/Pqx;-><init>(LX/Pqw;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v0, v1, LX/Pqw;->A02:LX/2uH;

    .line 117
    .line 118
    iget v0, v0, LX/2uH;->minMosForPrefetch:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object v0, p0, LX/Pqy;->A0A:LX/Pqw;

    .line 122
    .line 123
    iget-object v1, v0, LX/Pqw;->A02:LX/2uH;

    .line 124
    .line 125
    iget-boolean v0, v1, LX/2uH;->enableMaxwidthPrefilter:Z

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-boolean v1, v1, LX/2uH;->useDefaultFormatAsBackupForScreenWidthConstraints:Z

    .line 130
    .line 131
    new-instance v0, LX/PrX;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/PrX;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const-string v0, "MOS_AWARE"

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    const-string v0, "MAX_WIDTH"

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_8
    const-string v0, "MAX_WIDTH"

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    iget-object v0, p0, LX/Pqy;->A0A:LX/Pqw;

    .line 172
    .line 173
    iget-object v1, v0, LX/Pqw;->A02:LX/2uH;

    .line 174
    .line 175
    iget-boolean v0, v1, LX/2uH;->enableMaxwidthPrefilter:Z

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    iget-boolean v1, v1, LX/2uH;->useDefaultFormatAsBackupForScreenWidthConstraints:Z

    .line 180
    .line 181
    new-instance v0, LX/PrX;

    .line 182
    .line 183
    invoke-direct {v0, v1}, LX/PrX;-><init>(Z)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_9
    return-object v2
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static A01(LX/Pqy;[Lcom/google/android/exoplayer2/Format;Ljava/util/List;LX/Pt3;)[Lcom/google/android/exoplayer2/Format;
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Psk;

    .line 15
    .line 16
    const-string v3, "StitchAbrEvaluator"

    .line 17
    .line 18
    iget-object v0, p0, LX/Pqy;->A07:LX/PrU;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/PrU;->A02()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LX/Psk;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, p1, p3}, LX/Psk;->Akk([Lcom/google/android/exoplayer2/Format;LX/Pt3;)[Lcom/google/android/exoplayer2/Format;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object p1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "FormatFilter %s returned empty format list. Skipping it"

    .line 43
    .line 44
    invoke-static {v3, v0, v1}, LX/3eA;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p1
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
.end method


# virtual methods
.method public final AlS(J[Lcom/google/android/exoplayer2/Format;LX/Ps4;JLjava/util/Map;ZLX/Ps1;ZLjava/lang/Object;J)V
    .locals 56

    move-object/from16 v0, p0

    .line 2811092
    iget-object v1, v0, LX/Pqy;->A0H:[Lcom/google/android/exoplayer2/Format;

    move-object/from16 v4, p3

    if-nez v1, :cond_4

    .line 2811093
    iput-object v4, v0, LX/Pqy;->A0H:[Lcom/google/android/exoplayer2/Format;

    .line 2811094
    iget-object v3, v0, LX/Pqy;->A08:LX/Pqz;

    .line 2811095
    array-length v6, v4

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    :goto_0
    if-ltz v6, :cond_a

    .line 2811096
    aget-object v5, p3, v6

    .line 2811097
    iget-object v2, v5, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    const-string v1, "video/mp4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v2, v5, Lcom/google/android/exoplayer2/Format;->A0F:I

    if-lez v2, :cond_0

    iget v1, v5, Lcom/google/android/exoplayer2/Format;->A08:I

    if-lez v1, :cond_0

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v1

    const/4 v1, 0x1

    if-ltz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 2811098
    :cond_1
    if-eqz v1, :cond_9

    const/4 v1, 0x1

    .line 2811099
    :goto_1
    iput-boolean v1, v3, LX/Pqz;->A0H:Z

    .line 2811100
    iget-object v5, v3, LX/Pqz;->A08:LX/Pqw;

    if-eqz v5, :cond_8

    .line 2811101
    iget-boolean v2, v5, LX/Pqw;->A04:Z

    if-eqz v2, :cond_7

    .line 2811102
    iget-object v1, v5, LX/Pqw;->A02:LX/2uH;

    iget-wide v8, v1, LX/2uH;->liveAocDefaultLimitIntentionalKbps:J

    .line 2811103
    :goto_2
    if-eqz v2, :cond_6

    .line 2811104
    iget-object v1, v5, LX/Pqw;->A02:LX/2uH;

    iget-wide v6, v1, LX/2uH;->liveAocDefaultLimitUnintentionalKbps:J

    .line 2811105
    :goto_3
    iget-boolean v1, v3, LX/Pqz;->A0C:Z

    if-eqz v1, :cond_2

    .line 2811106
    iget-object v1, v3, LX/Pqz;->A07:LX/PrU;

    .line 2811107
    invoke-virtual {v1}, LX/PrU;->A01()Ljava/lang/String;

    move-result-object v5

    .line 2811108
    invoke-static/range {v4 .. v9}, LX/Pr3;->A00([Lcom/google/android/exoplayer2/Format;Ljava/lang/String;JJ)I

    move-result v1

    iput v1, v3, LX/Pqz;->A0G:I

    .line 2811109
    :cond_2
    iget-object v1, v3, LX/Pqz;->A07:LX/PrU;

    .line 2811110
    invoke-virtual {v1}, LX/PrU;->A02()Ljava/lang/String;

    .line 2811111
    iget-object v1, v3, LX/Pqz;->A06:LX/Pln;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/Pln;->A01()Z

    .line 2811112
    :cond_3
    iget-object v1, v3, LX/Pqz;->A07:LX/PrU;

    .line 2811113
    invoke-virtual {v1}, LX/PrU;->A01()Ljava/lang/String;

    .line 2811114
    :cond_4
    const/16 v18, 0x0

    .line 2811115
    aget-object v5, p3, v18

    .line 2811116
    move-object/from16 v1, p4

    iget-object v2, v1, LX/Ps4;->A02:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v55, p7

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    move-object/from16 v2, v55

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2811117
    iget-object v5, v1, LX/Ps4;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2811118
    :cond_5
    iget-object v3, v5, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 2811119
    move-object/from16 v2, v55

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Prs;

    .line 2811120
    iget-wide v2, v2, LX/Prs;->A03:J

    move-wide/from16 v52, v2

    .line 2811121
    iget-object v2, v5, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 2811122
    move-object/from16 v5, v55

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Prs;

    .line 2811123
    iget-wide v2, v2, LX/Prs;->A01:J

    move-wide/from16 v45, v2

    .line 2811124
    iget-object v2, v0, LX/Pqy;->A09:LX/Ps2;

    const/4 v3, 0x1

    move-object/from16 v54, p9

    if-eqz v2, :cond_15

    .line 2811125
    iget-boolean v2, v2, LX/Ps2;->A00:Z

    .line 2811126
    if-nez v2, :cond_15

    const-string v2, "initializeCachedInitSegments"

    .line 2811127
    invoke-static {v2}, LX/Pmu;->A01(Ljava/lang/String;)V

    goto :goto_4

    .line 2811128
    :cond_6
    const-wide/16 v6, 0x0

    goto :goto_3

    .line 2811129
    :cond_7
    const-wide/16 v8, 0x0

    goto :goto_2

    .line 2811130
    :cond_8
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    goto :goto_3

    .line 2811131
    :cond_9
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 2811132
    :goto_4
    :try_start_0
    iget-object v5, v0, LX/Pqy;->A09:LX/Ps2;

    iget-object v2, v0, LX/Pqy;->A07:LX/PrU;

    .line 2811133
    invoke-virtual {v2}, LX/PrU;->A02()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, LX/Pqy;->A0A:LX/Pqw;

    .line 2811134
    iget-object v2, v2, LX/Pqw;->A02:LX/2uH;

    iget-boolean v2, v2, LX/2uH;->hashUrlForUnique:Z

    move/from16 v17, v2

    .line 2811135
    move-object/from16 v43, v54

    .line 2811136
    iget-boolean v2, v5, LX/Ps2;->A00:Z

    if-nez v2, :cond_14

    .line 2811137
    iput-boolean v3, v5, LX/Ps2;->A00:Z

    .line 2811138
    iget-object v2, v5, LX/Ps2;->A02:LX/Ppw;

    if-eqz v2, :cond_14

    .line 2811139
    array-length v12, v4

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v12, :cond_14

    aget-object v2, p3, v8

    .line 2811140
    iget-object v9, v2, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    if-nez v9, :cond_b

    .line 2811141
    const-string v6, "CachedSegmentManager"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v2, "format missing id -- skipping"

    invoke-static {v6, v2, v3}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 2811142
    :cond_b
    move-object/from16 v2, v54

    .line 2811143
    invoke-virtual {v2, v9}, LX/Ps1;->A00(Ljava/lang/String;)LX/Pr5;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 2811144
    iget-object v3, v2, LX/Pr5;->A03:LX/PsB;

    const/4 v2, 0x1

    if-eqz v3, :cond_d

    :cond_c
    const/4 v2, 0x0

    .line 2811145
    :cond_d
    if-eqz v2, :cond_13

    .line 2811146
    move-object/from16 v2, v43

    invoke-virtual {v2, v9}, LX/Ps1;->A00(Ljava/lang/String;)LX/Pr5;

    move-result-object v3

    const/4 v2, 0x0

    .line 2811147
    if-nez v3, :cond_e

    goto :goto_6

    .line 2811148
    :cond_e
    iget-object v6, v3, LX/Pr5;->A04:LX/Pu8;

    .line 2811149
    iget-object v7, v6, LX/Pu8;->A02:LX/PrZ;

    .line 2811150
    goto :goto_7

    .line 2811151
    :goto_6
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_f

    .line 2811152
    if-eqz v3, :cond_f

    .line 2811153
    iget-object v2, v3, LX/Pr5;->A04:LX/Pu8;

    .line 2811154
    invoke-virtual {v2}, LX/Pu8;->A02()LX/PrZ;

    move-result-object v6

    iget-object v2, v2, LX/Pu8;->A03:Ljava/lang/String;

    .line 2811155
    invoke-virtual {v7, v6, v2}, LX/PrZ;->A01(LX/PrZ;Ljava/lang/String;)LX/PrZ;

    move-result-object v2

    .line 2811156
    :cond_f
    move-object/from16 v6, v54

    .line 2811157
    invoke-virtual {v6, v9}, LX/Ps1;->A00(Ljava/lang/String;)LX/Pr5;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 2811158
    iget-object v6, v6, LX/Pr5;->A04:LX/Pu8;

    invoke-virtual {v6}, LX/Pu8;->A03()Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_10
    const/4 v14, 0x0

    .line 2811159
    :goto_8
    if-eqz v2, :cond_12

    if-eqz v14, :cond_12

    .line 2811160
    if-nez v3, :cond_11

    const/4 v13, 0x0

    goto :goto_9

    .line 2811161
    :cond_11
    iget-object v6, v3, LX/Pr5;->A04:LX/Pu8;

    iget-object v6, v6, LX/Pu8;->A03:Ljava/lang/String;

    invoke-virtual {v2, v6}, LX/PrZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 2811162
    :goto_9
    move-object/from16 v16, v13

    invoke-static/range {v14 .. v17}, LX/3eA;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v20

    .line 2811163
    iget-object v11, v5, LX/Ps2;->A01:LX/Psj;

    iget-wide v9, v2, LX/PrZ;->A02:J

    iget-wide v6, v2, LX/PrZ;->A01:J

    move-object/from16 v26, v15

    move-object/from16 v19, v11

    move-wide/from16 v21, v9

    move-wide/from16 v23, v6

    move-object/from16 v25, v13

    invoke-interface/range {v19 .. v26}, LX/Psj;->Bmj(Ljava/lang/String;JJLandroid/net/Uri;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 2811164
    iget-object v9, v5, LX/Ps2;->A02:LX/Ppw;

    new-instance v20, LX/34W;

    iget-object v6, v5, LX/Ps2;->A03:LX/2tj;

    .line 2811165
    sget-object v26, LX/2th;->A03:LX/2th;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v15

    move-object/from16 v25, v6

    invoke-direct/range {v20 .. v26}, LX/34W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2tj;LX/2th;)V

    .line 2811166
    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    new-instance v27, Ljava/util/HashMap;

    invoke-direct/range {v27 .. v27}, Ljava/util/HashMap;-><init>()V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    sget-object v31, LX/3rk;->A04:LX/3rk;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const-string v25, "initSeg"

    .line 2811167
    move-object/from16 v42, v7

    move-object/from16 v19, v9

    invoke-virtual/range {v19 .. v42}, LX/Ppw;->A03(LX/34W;JIZLjava/lang/String;ZLjava/util/Map;LX/PoN;LX/Pp1;LX/PsX;LX/3rk;IIZZZZZLX/Plm;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/Pp7;

    move-result-object v9

    .line 2811168
    iget-wide v10, v2, LX/PrZ;->A02:J

    iget-wide v6, v2, LX/PrZ;->A01:J

    const-string v2, "Failed to load initialization chunk"

    if-eqz v3, :cond_13

    .line 2811169
    new-instance v31, LX/PoO;

    move-object/from16 v19, v31

    .line 2811170
    new-instance v30, LX/PoP;

    invoke-direct/range {v30 .. v30}, LX/PoP;-><init>()V

    const/16 v21, 0x0

    const/16 v29, 0x0

    move-wide/from16 v24, v10

    move-object/from16 v20, v13

    move-wide/from16 v22, v10

    move-wide/from16 v26, v6

    move-object/from16 v28, v14

    invoke-direct/range {v19 .. v30}, LX/PoO;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/PoP;)V

    .line 2811171
    new-instance v6, LX/PuV;

    new-instance v10, LX/Pp5;

    const/4 v7, 0x0

    invoke-direct {v10, v9, v7}, LX/Pp5;-><init>(LX/Pnk;Z)V

    iget-object v9, v3, LX/Pr5;->A04:LX/Pu8;

    iget-object v9, v9, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    const/16 v34, 0x0

    iget-object v11, v3, LX/Pr5;->A06:LX/Pua;

    move-object/from16 v3, v54

    iget-object v3, v3, LX/Ps1;->A00:LX/7ST;

    iget-object v3, v3, LX/7ST;->A0H:LX/Pu5;

    iget-boolean v3, v3, LX/Pu5;->A0d:Z

    move-object/from16 v32, v9

    move-object/from16 v35, v11

    move/from16 v36, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v10

    invoke-direct/range {v29 .. v36}, LX/PuV;-><init>(LX/PnH;LX/PoO;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;LX/Pua;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2811172
    :try_start_1
    invoke-virtual {v6}, LX/PuV;->Bv3()V

    .line 2811173
    move-object/from16 v3, v54

    iget-object v3, v3, LX/Ps1;->A00:LX/7ST;

    invoke-virtual {v3, v6}, LX/7ST;->C93(LX/Puf;)V

    goto :goto_a
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v9

    .line 2811174
    :try_start_2
    const-string v6, "Exo2DashChunkSourceAccessor"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v2, v3}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :catch_1
    move-exception v9

    .line 2811175
    const-string v6, "Exo2DashChunkSourceAccessor"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v2, v3}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 2811176
    :cond_12
    const-string v6, "CachedSegmentManager"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "format not valid -- skipping"

    invoke-static {v6, v2, v3}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_a
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    goto/16 :goto_5

    .line 2811177
    :cond_14
    const-string v5, "StitchAbrEvaluator"

    const-string v3, "completed loading init segments for video: %s"

    iget-object v2, v0, LX/Pqy;->A07:LX/PrU;

    .line 2811178
    invoke-virtual {v2}, LX/PrU;->A02()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 2811179
    invoke-static {v5, v3, v2}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2811180
    :catchall_0
    move-exception v0

    invoke-static {}, LX/Pmu;->A00()V

    throw v0

    :goto_b
    invoke-static {}, LX/Pmu;->A00()V

    .line 2811181
    :cond_15
    new-instance v48, Ljava/util/ArrayList;

    invoke-direct/range {v48 .. v48}, Ljava/util/ArrayList;-><init>()V

    .line 2811182
    iget-object v5, v0, LX/Pqy;->A08:LX/Pqz;

    iget-object v6, v1, LX/Ps4;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v0, LX/Pqy;->A06:LX/Pxm;

    if-eqz v2, :cond_17

    iget v9, v2, LX/Pxm;->A02:I

    :goto_c
    if-eqz v2, :cond_16

    iget v10, v2, LX/Pxm;->A06:I

    :goto_d
    move-object v7, v4

    .line 2811183
    move-object/from16 v8, v48

    invoke-virtual/range {v5 .. v10}, LX/Pqz;->A02(Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;Ljava/util/ArrayList;II)I

    move-result v32

    .line 2811184
    iget-object v2, v0, LX/Pqy;->A08:LX/Pqz;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 2811185
    invoke-virtual/range {v2 .. v7}, LX/Pqz;->A02(Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;Ljava/util/ArrayList;II)I

    move-result v5

    .line 2811186
    const/4 v3, 0x0

    .line 2811187
    :goto_e
    array-length v2, v4

    if-ge v3, v2, :cond_18

    .line 2811188
    aget-object v31, p3, v3

    .line 2811189
    move-object/from16 v2, v31

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->A0F:I

    if-le v2, v5, :cond_19

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 2811190
    :cond_16
    const/4 v10, 0x0

    goto :goto_d

    :cond_17
    const/4 v9, 0x0

    goto :goto_c

    .line 2811191
    :cond_18
    add-int/lit8 v2, v2, -0x1

    aget-object v31, p3, v2

    .line 2811192
    :cond_19
    aget-object v44, p3, v18

    .line 2811193
    iget-object v2, v0, LX/Pqy;->A08:LX/Pqz;

    invoke-virtual {v2, v4}, LX/Pqz;->A03([Lcom/google/android/exoplayer2/Format;)I

    move-result v30

    .line 2811194
    new-instance v3, LX/Pt3;

    invoke-direct {v3}, LX/Pt3;-><init>()V

    .line 2811195
    move/from16 v2, v32

    iput v2, v3, LX/Pt3;->A00:I

    .line 2811196
    move/from16 v2, v30

    iput v2, v3, LX/Pt3;->A01:I

    .line 2811197
    iget-object v2, v0, LX/Pqy;->A0F:Ljava/util/List;

    invoke-static {v0, v4, v2, v3}, LX/Pqy;->A01(LX/Pqy;[Lcom/google/android/exoplayer2/Format;Ljava/util/List;LX/Pt3;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v29

    .line 2811198
    iget-object v5, v0, LX/Pqy;->A0B:LX/PrL;

    iget-object v4, v1, LX/Ps4;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v0, LX/Pqy;->A07:LX/PrU;

    .line 2811199
    invoke-virtual {v2}, LX/PrU;->A00()Ljava/lang/String;

    move-result-object v49

    iget-object v3, v0, LX/Pqy;->A0E:LX/Pln;

    if-eqz v3, :cond_4c

    .line 2811200
    iget-object v2, v3, LX/Pln;->A01:Ljava/lang/String;

    if-eqz v2, :cond_4c

    .line 2811201
    :goto_f
    if-nez v3, :cond_4b

    const/16 v51, 0x0

    .line 2811202
    :goto_10
    move-wide/from16 v34, p1

    move-wide/from16 v16, p5

    move-object/from16 v33, v5

    move-wide/from16 v36, v16

    move-wide/from16 v38, v52

    move-wide/from16 v40, v45

    move-object/from16 v42, v4

    move-object/from16 v43, v29

    move-object/from16 v45, v31

    move/from16 v46, v32

    move/from16 v47, v30

    move-object/from16 v50, v2

    invoke-interface/range {v33 .. v51}, LX/PrL;->DOl(JJJJLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2811203
    iget-wide v6, v1, LX/Ps4;->A01:J

    .line 2811204
    move-wide/from16 v4, v34

    move-wide/from16 v2, v16

    .line 2811205
    new-instance v8, LX/Psg;

    invoke-direct {v8}, LX/Psg;-><init>()V

    .line 2811206
    iput-wide v2, v8, LX/Psg;->A00:J

    .line 2811207
    iput-wide v6, v8, LX/Psg;->A01:J

    .line 2811208
    iput-wide v4, v8, LX/Psg;->A02:J

    .line 2811209
    move/from16 v2, p8

    iput-boolean v2, v8, LX/Psg;->A03:Z

    .line 2811210
    iget-object v7, v1, LX/Ps4;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2811211
    iget-object v10, v0, LX/Pqy;->A0A:LX/Pqw;

    .line 2811212
    iget-object v3, v10, LX/Pqw;->A02:LX/2uH;

    iget-boolean v2, v3, LX/2uH;->skipCachedAsCurrent:Z

    .line 2811213
    if-eqz v2, :cond_1a

    iget-object v2, v1, LX/Ps4;->A03:Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_1a

    .line 2811214
    move-object v7, v2

    :cond_1a
    const/4 v11, 0x0

    if-nez v7, :cond_1b

    const/4 v11, 0x1

    .line 2811215
    :cond_1b
    aget-object v2, v29, v18

    .line 2811216
    iget-object v4, v2, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    if-eqz v4, :cond_1c

    const-string v2, "audio"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v2, 0x1

    if-nez v4, :cond_1d

    :cond_1c
    const/4 v2, 0x0

    .line 2811217
    :cond_1d
    if-eqz v2, :cond_3d

    .line 2811218
    iget-boolean v9, v10, LX/Pqw;->A04:Z

    if-eqz v9, :cond_3c

    .line 2811219
    iget-boolean v2, v3, LX/2uH;->liveEnableAudioIbrEvaluator:Z

    .line 2811220
    :goto_11
    if-eqz v2, :cond_3a

    .line 2811221
    iget-object v2, v0, LX/Pqy;->A02:LX/PrA;

    if-nez v2, :cond_1e

    .line 2811222
    new-instance v6, LX/PrA;

    iget-object v5, v0, LX/Pqy;->A0B:LX/PrL;

    iget-object v4, v0, LX/Pqy;->A0C:LX/PoN;

    .line 2811223
    if-eqz v9, :cond_39

    .line 2811224
    iget v3, v3, LX/2uH;->liveAudioMaxInitialBitrate:I

    .line 2811225
    :goto_12
    if-eqz v9, :cond_37

    .line 2811226
    invoke-static {v10}, LX/Pqw;->A00(LX/Pqw;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 2811227
    iget-object v2, v10, LX/Pqw;->A02:LX/2uH;

    iget v10, v2, LX/2uH;->liveAudioBandwidthFractionWifi:F

    .line 2811228
    :goto_13
    iget-object v9, v0, LX/Pqy;->A0A:LX/Pqw;

    .line 2811229
    iget-boolean v2, v9, LX/Pqw;->A04:Z

    if-eqz v2, :cond_35

    .line 2811230
    iget-object v2, v9, LX/Pqw;->A02:LX/2uH;

    iget-boolean v2, v2, LX/2uH;->liveAllowAudioFormatsLowerThanDefault:Z

    .line 2811231
    :goto_14
    move/from16 v23, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move/from16 v21, v3

    move/from16 v22, v10

    invoke-direct/range {v18 .. v23}, LX/PrA;-><init>(LX/PrL;LX/PoN;IFZ)V

    iput-object v6, v0, LX/Pqy;->A02:LX/PrA;

    .line 2811232
    :cond_1e
    iget-object v2, v0, LX/Pqy;->A02:LX/PrA;

    .line 2811233
    :goto_15
    move-object/from16 v5, v55

    .line 2811234
    move-object v3, v8

    move-object/from16 v4, v29

    move-object v6, v7

    move/from16 v7, v32

    move/from16 v8, v30

    invoke-interface/range {v2 .. v8}, LX/Ps7;->Aiw(LX/Psg;[Lcom/google/android/exoplayer2/Format;Ljava/util/Map;Lcom/google/android/exoplayer2/Format;II)LX/Pse;

    move-result-object v8

    .line 2811235
    iget-object v10, v8, LX/Pse;->A00:Lcom/google/android/exoplayer2/Format;

    iput-object v10, v1, LX/Ps4;->A03:Lcom/google/android/exoplayer2/Format;

    .line 2811236
    iget-object v12, v0, LX/Pqy;->A09:LX/Ps2;

    if-eqz v12, :cond_4f

    .line 2811237
    invoke-interface {v2}, LX/Ps7;->Bop()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v11, :cond_4f

    .line 2811238
    :cond_1f
    iget-object v2, v0, LX/Pqy;->A07:LX/PrU;

    .line 2811239
    invoke-virtual {v2}, LX/PrU;->A02()Ljava/lang/String;

    move-result-object v28

    iget-object v7, v0, LX/Pqy;->A0A:LX/Pqw;

    .line 2811240
    invoke-virtual {v7}, LX/Pqw;->A03()I

    move-result v2

    int-to-long v2, v2

    .line 2811241
    iget-object v5, v7, LX/Pqw;->A02:LX/2uH;

    iget-boolean v4, v5, LX/2uH;->hashUrlForUnique:Z

    move/from16 v33, v4

    .line 2811242
    iget v4, v5, LX/2uH;->minPartiallyCachedSpan:F

    move/from16 v27, v4

    .line 2811243
    iget-boolean v6, v7, LX/Pqw;->A04:Z

    if-eqz v6, :cond_34

    .line 2811244
    iget-boolean v4, v5, LX/2uH;->alwaysPlayLiveCachedData:Z

    move/from16 v26, v4

    .line 2811245
    :goto_16
    if-eqz v6, :cond_33

    const/16 v18, 0x0

    .line 2811246
    :goto_17
    if-eqz v6, :cond_31

    const/16 v25, 0x0

    .line 2811247
    :goto_18
    if-eqz v6, :cond_2f

    const/16 v24, 0x0

    .line 2811248
    :goto_19
    if-eqz v6, :cond_2e

    const/4 v11, 0x0

    .line 2811249
    :goto_1a
    move-wide/from16 v44, v34

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v2

    cmp-long v2, p5, v4

    const/16 v23, 0x0

    if-gez v2, :cond_20

    const/16 v23, 0x1

    :cond_20
    const/4 v7, 0x0

    .line 2811250
    :goto_1b
    move-object/from16 v2, v29

    array-length v2, v2

    if-ge v7, v2, :cond_4d

    .line 2811251
    aget-object v6, v29, v7

    .line 2811252
    iget-object v14, v6, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    if-eqz v14, :cond_27

    .line 2811253
    move-object/from16 v2, v54

    invoke-virtual {v2, v14}, LX/Ps1;->A00(Ljava/lang/String;)LX/Pr5;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_21

    const/4 v2, 0x1

    .line 2811254
    :cond_21
    if-nez v2, :cond_27

    .line 2811255
    move-object/from16 v2, v54

    invoke-virtual {v2, v14}, LX/Ps1;->A00(Ljava/lang/String;)LX/Pr5;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 2811256
    iget-object v3, v2, LX/Pr5;->A03:LX/PsB;

    const/4 v2, 0x1

    if-eqz v3, :cond_23

    :cond_22
    const/4 v2, 0x0

    .line 2811257
    :cond_23
    if-nez v2, :cond_27

    .line 2811258
    move-object/from16 v2, v54

    invoke-virtual {v2, v14}, LX/Ps1;->A00(Ljava/lang/String;)LX/Pr5;

    move-result-object v13

    .line 2811259
    move-wide/from16 v42, v44

    move-wide/from16 v39, p12

    move-object/from16 v5, p11

    if-nez v13, :cond_2b

    const/4 v9, 0x0

    :cond_24
    :goto_1c
    if-eqz v9, :cond_27

    .line 2811260
    if-nez v13, :cond_2a

    const/4 v15, 0x0

    .line 2811261
    :goto_1d
    move-object/from16 v2, v54

    invoke-virtual {v2, v14}, LX/Ps1;->A00(Ljava/lang/String;)LX/Pr5;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 2811262
    iget-object v2, v2, LX/Pr5;->A04:LX/Pu8;

    invoke-virtual {v2}, LX/Pu8;->A03()Ljava/lang/String;

    move-result-object v2

    .line 2811263
    :goto_1e
    move-object/from16 v3, v28

    move/from16 v5, v33

    invoke-static {v2, v3, v15, v5}, LX/3eA;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v37

    .line 2811264
    iget-wide v2, v9, LX/PrZ;->A01:J

    const-wide/16 v13, 0x0

    cmp-long v4, v2, v13

    if-gez v4, :cond_28

    const-wide/16 v2, 0x0

    .line 2811265
    :goto_1f
    if-nez v26, :cond_25

    if-nez v23, :cond_25

    .line 2811266
    iget v5, v6, Lcom/google/android/exoplayer2/Format;->A04:I

    iget v4, v10, Lcom/google/android/exoplayer2/Format;->A04:I

    if-lt v5, v4, :cond_27

    :cond_25
    iget-object v13, v12, LX/Ps2;->A01:LX/Psj;

    iget-wide v4, v9, LX/PrZ;->A02:J

    .line 2811267
    move-object/from16 v36, v13

    move-wide/from16 v38, v4

    move-wide/from16 v40, v2

    move-object/from16 v42, v15

    move-object/from16 v43, v28

    invoke-interface/range {v36 .. v43}, LX/Psj;->Bmj(Ljava/lang/String;JJLandroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 2811268
    iget v3, v6, Lcom/google/android/exoplayer2/Format;->A04:I

    iget v2, v10, Lcom/google/android/exoplayer2/Format;->A04:I

    if-ge v3, v2, :cond_4e

    if-nez v26, :cond_4e

    if-eqz v18, :cond_4e

    mul-int/lit16 v2, v11, 0x3e8

    int-to-long v2, v2

    cmp-long v4, p5, v2

    if-ltz v4, :cond_4e

    .line 2811269
    move/from16 v2, v25

    move/from16 v3, v24

    .line 2811270
    move/from16 v5, v30

    invoke-static {v10, v5}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    move-result v9

    .line 2811271
    invoke-static {v6, v5}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    move-result v5

    int-to-float v2, v2

    const/4 v4, 0x1

    cmpl-float v2, v5, v2

    if-gez v2, :cond_26

    int-to-float v3, v3

    mul-float/2addr v3, v5

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v3, v2

    add-float/2addr v5, v3

    cmpg-float v2, v9, v5

    if-lez v2, :cond_26

    const/4 v4, 0x0

    .line 2811272
    :cond_26
    if-nez v4, :cond_4e

    .line 2811273
    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1b

    .line 2811274
    :cond_28
    long-to-float v4, v2

    mul-float v4, v4, v27

    float-to-long v2, v4

    goto :goto_1f

    .line 2811275
    :cond_29
    const/4 v2, 0x0

    goto :goto_1e

    .line 2811276
    :cond_2a
    iget-object v2, v13, LX/Pr5;->A04:LX/Pu8;

    iget-object v2, v2, LX/Pu8;->A03:Ljava/lang/String;

    invoke-virtual {v9, v2}, LX/PrZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    goto/16 :goto_1d

    .line 2811277
    :cond_2b
    iget-object v4, v2, LX/Ps1;->A00:LX/7ST;

    check-cast v5, LX/7Se;

    const/4 v9, 0x0

    if-eqz v13, :cond_24

    .line 2811278
    iget-object v2, v13, LX/Pr5;->A03:LX/PsB;

    if-eqz v2, :cond_24

    .line 2811279
    const/16 v41, 0x0

    move-object/from16 v38, v13

    .line 2811280
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    invoke-static/range {v36 .. v41}, LX/7ST;->A00(LX/7ST;LX/7Se;LX/Pr5;JLX/PvE;)J

    move-result-wide v4

    .line 2811281
    :try_start_3
    invoke-virtual {v13}, LX/Pr5;->A01()J

    move-result-wide v21

    const-wide/16 v19, -0x1

    cmp-long v2, v21, v19

    if-eqz v2, :cond_2c

    cmp-long v15, v4, v21

    const/4 v2, 0x0

    if-gtz v15, :cond_2d

    :cond_2c
    const/4 v2, 0x1

    .line 2811282
    :cond_2d
    if-eqz v2, :cond_24

    .line 2811283
    move-object/from16 v19, v13

    move-wide/from16 v20, v42

    invoke-virtual/range {v19 .. v21}, LX/Pr5;->A06(J)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 2811284
    iget-object v15, v13, LX/Pr5;->A03:LX/PsB;

    iget-wide v2, v13, LX/Pr5;->A02:J

    sub-long/2addr v4, v2

    invoke-interface {v15, v4, v5}, LX/PsB;->BTR(J)LX/PrZ;

    move-result-object v9

    .line 2811285
    goto/16 :goto_1c
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    .line 2811286
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_1c

    .line 2811287
    :cond_2e
    iget v11, v5, LX/2uH;->minBufferedDurationMsForMosAwareCache:I

    goto/16 :goto_1a

    .line 2811288
    :cond_2f
    iget-boolean v4, v7, LX/Pqw;->A05:Z

    if-eqz v4, :cond_30

    .line 2811289
    iget v4, v5, LX/2uH;->storiesMosDiffPctForCachedQuality:I

    :goto_20
    move/from16 v24, v4

    goto/16 :goto_19

    .line 2811290
    :cond_30
    iget v4, v5, LX/2uH;->mosDiffPctForCachedQuality:I

    goto :goto_20

    .line 2811291
    :cond_31
    iget-boolean v4, v7, LX/Pqw;->A05:Z

    if-eqz v4, :cond_32

    .line 2811292
    iget v4, v5, LX/2uH;->storiesMinMosForCachedQuality:I

    :goto_21
    move/from16 v25, v4

    goto/16 :goto_18

    .line 2811293
    :cond_32
    iget v4, v5, LX/2uH;->minMosForCachedQuality:I

    goto :goto_21

    .line 2811294
    :cond_33
    iget-boolean v4, v5, LX/2uH;->useMosAwareCachedSelection:Z

    move/from16 v18, v4

    goto/16 :goto_17

    .line 2811295
    :cond_34
    const/16 v26, 0x0

    goto/16 :goto_16

    .line 2811296
    :cond_35
    iget-object v2, v9, LX/Pqw;->A02:LX/2uH;

    iget-boolean v2, v2, LX/2uH;->allowAudioFormatsLowerThanDefault:Z

    goto/16 :goto_14

    .line 2811297
    :cond_36
    iget-object v2, v10, LX/Pqw;->A02:LX/2uH;

    iget v10, v2, LX/2uH;->liveAudioBandwidthFractionCell:F

    goto/16 :goto_13

    .line 2811298
    :cond_37
    invoke-static {v10}, LX/Pqw;->A00(LX/Pqw;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 2811299
    iget-object v2, v10, LX/Pqw;->A02:LX/2uH;

    iget v10, v2, LX/2uH;->audioBandwidthFractionWifi:F

    goto/16 :goto_13

    .line 2811300
    :cond_38
    iget-object v2, v10, LX/Pqw;->A02:LX/2uH;

    iget v10, v2, LX/2uH;->audioBandwidthFractionCell:F

    goto/16 :goto_13

    .line 2811301
    :cond_39
    iget v3, v3, LX/2uH;->audioMaxInitialBitrate:I

    goto/16 :goto_12

    .line 2811302
    :cond_3a
    iget-object v2, v0, LX/Pqy;->A01:LX/PrY;

    if-nez v2, :cond_3b

    .line 2811303
    new-instance v3, LX/PrY;

    iget-object v2, v0, LX/Pqy;->A0B:LX/PrL;

    invoke-direct {v3, v2}, LX/PrY;-><init>(LX/PrL;)V

    iput-object v3, v0, LX/Pqy;->A01:LX/PrY;

    .line 2811304
    :cond_3b
    iget-object v2, v0, LX/Pqy;->A01:LX/PrY;

    goto/16 :goto_15

    .line 2811305
    :cond_3c
    iget-boolean v2, v3, LX/2uH;->enableAudioIbrEvaluator:Z

    goto/16 :goto_11

    .line 2811306
    :cond_3d
    iget-object v9, v0, LX/Pqy;->A0G:Ljava/lang/String;

    if-eqz v9, :cond_3e

    .line 2811307
    iget-object v6, v0, LX/Pqy;->A0H:[Lcom/google/android/exoplayer2/Format;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v5, :cond_3e

    aget-object v3, v6, v4

    .line 2811308
    iget-object v2, v3, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_3e
    const/4 v3, 0x0

    .line 2811309
    :cond_3f
    if-eqz v3, :cond_40

    .line 2811310
    new-instance v2, LX/Prd;

    invoke-direct {v2, v0, v3}, LX/Prd;-><init>(LX/Pqy;Lcom/google/android/exoplayer2/Format;)V

    goto/16 :goto_15

    .line 2811311
    :cond_40
    move-object/from16 v2, v29

    array-length v3, v2

    const/4 v2, 0x1

    if-ne v3, v2, :cond_41

    .line 2811312
    new-instance v2, LX/Prb;

    invoke-direct {v2, v0}, LX/Prb;-><init>(LX/Pqy;)V

    goto/16 :goto_15

    .line 2811313
    :cond_41
    iget-object v3, v0, LX/Pqy;->A07:LX/PrU;

    monitor-enter v3

    .line 2811314
    :try_start_4
    iget-boolean v2, v3, LX/PrU;->A06:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    .line 2811315
    if-eqz v2, :cond_43

    .line 2811316
    iget-object v2, v0, LX/Pqy;->A05:LX/Prh;

    if-nez v2, :cond_42

    .line 2811317
    new-instance v3, LX/Prh;

    iget-object v2, v0, LX/Pqy;->A0B:LX/PrL;

    invoke-direct {v3, v2}, LX/Prh;-><init>(LX/PrL;)V

    iput-object v3, v0, LX/Pqy;->A05:LX/Prh;

    .line 2811318
    :cond_42
    iget-object v2, v0, LX/Pqy;->A05:LX/Prh;

    goto/16 :goto_15

    .line 2811319
    :cond_43
    iget-object v6, v0, LX/Pqy;->A0A:LX/Pqw;

    .line 2811320
    iget-boolean v2, v6, LX/Pqw;->A04:Z

    .line 2811321
    if-eqz v2, :cond_45

    if-nez v7, :cond_45

    .line 2811322
    iget-object v2, v0, LX/Pqy;->A04:LX/Pr4;

    if-nez v2, :cond_44

    .line 2811323
    new-instance v9, LX/Pr4;

    iget-object v5, v0, LX/Pqy;->A0B:LX/PrL;

    iget-object v4, v0, LX/Pqy;->A0C:LX/PoN;

    iget-object v3, v0, LX/Pqy;->A09:LX/Ps2;

    iget-object v2, v0, LX/Pqy;->A07:LX/PrU;

    .line 2811324
    invoke-virtual {v2}, LX/PrU;->A02()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    invoke-direct/range {v18 .. v23}, LX/Pr4;-><init>(LX/PrL;LX/Pqw;LX/PoN;LX/Ps2;Ljava/lang/String;)V

    iput-object v9, v0, LX/Pqy;->A04:LX/Pr4;

    .line 2811325
    :cond_44
    iget-object v2, v0, LX/Pqy;->A04:LX/Pr4;

    goto/16 :goto_15

    .line 2811326
    :cond_45
    const/4 v3, 0x0

    if-eqz v2, :cond_47

    .line 2811327
    iget-object v2, v6, LX/Pqw;->A01:LX/PrU;

    .line 2811328
    iget-boolean v2, v2, LX/PrU;->A04:Z

    .line 2811329
    if-nez v2, :cond_46

    iget-object v2, v6, LX/Pqw;->A02:LX/2uH;

    iget-boolean v2, v2, LX/2uH;->livePredictiveABROnStdLive:Z

    if-eqz v2, :cond_47

    :cond_46
    const/4 v3, 0x1

    .line 2811330
    :cond_47
    if-eqz v3, :cond_49

    .line 2811331
    iget-object v2, v0, LX/Pqy;->A00:LX/Pr2;

    if-nez v2, :cond_48

    .line 2811332
    new-instance v4, LX/Pr2;

    iget-object v3, v0, LX/Pqy;->A0B:LX/PrL;

    iget-object v2, v0, LX/Pqy;->A0C:LX/PoN;

    invoke-direct {v4, v3, v6, v2}, LX/Pr2;-><init>(LX/PrL;LX/Pqw;LX/PoN;)V

    iput-object v4, v0, LX/Pqy;->A00:LX/Pr2;

    .line 2811333
    :cond_48
    iget-object v2, v0, LX/Pqy;->A00:LX/Pr2;

    goto/16 :goto_15

    .line 2811334
    :cond_49
    iget-object v2, v0, LX/Pqy;->A03:LX/Pr1;

    if-nez v2, :cond_4a

    .line 2811335
    new-instance v5, LX/Pr1;

    iget-object v4, v0, LX/Pqy;->A0B:LX/PrL;

    iget-object v3, v0, LX/Pqy;->A0C:LX/PoN;

    iget-object v2, v0, LX/Pqy;->A07:LX/PrU;

    .line 2811336
    invoke-virtual {v2}, LX/PrU;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v4, v6, v3, v2}, LX/Pr1;-><init>(LX/PrL;LX/Pqw;LX/PoN;Ljava/lang/String;)V

    iput-object v5, v0, LX/Pqy;->A03:LX/Pr1;

    .line 2811337
    :cond_4a
    iget-object v2, v0, LX/Pqy;->A03:LX/Pr1;

    goto/16 :goto_15

    .line 2811338
    :cond_4b
    invoke-virtual {v3}, LX/Pln;->A01()Z

    move-result v51

    goto/16 :goto_10

    .line 2811339
    :cond_4c
    const-string v2, "UNKNOWN"

    goto/16 :goto_f

    .line 2811340
    :cond_4d
    const/4 v6, 0x0

    .line 2811341
    :cond_4e
    if-eqz v6, :cond_4f

    .line 2811342
    iget-object v2, v8, LX/Pse;->A00:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 2811343
    iput-object v6, v8, LX/Pse;->A00:Lcom/google/android/exoplayer2/Format;

    .line 2811344
    iget-object v3, v0, LX/Pqy;->A0B:LX/PrL;

    sget-object v2, LX/7VM;->A0M:LX/7VM;

    invoke-interface {v3, v2}, LX/PrL;->AQu(LX/7VM;)V

    .line 2811345
    :cond_4f
    iget-object v9, v1, LX/Ps4;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2811346
    iget-object v2, v8, LX/Pse;->A00:Lcom/google/android/exoplayer2/Format;

    iput-object v2, v1, LX/Ps4;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2811347
    move-wide/from16 v2, v16

    iput-wide v2, v1, LX/Ps4;->A01:J

    .line 2811348
    iget-object v2, v0, LX/Pqy;->A07:LX/PrU;

    .line 2811349
    invoke-virtual {v2}, LX/PrU;->A02()Ljava/lang/String;

    const/4 v3, 0x3

    .line 2811350
    if-eqz v9, :cond_50

    .line 2811351
    iget-object v2, v8, LX/Pse;->A00:Lcom/google/android/exoplayer2/Format;

    if-eq v2, v9, :cond_50

    .line 2811352
    iput v3, v1, LX/Ps4;->A00:I

    .line 2811353
    :cond_50
    iget-object v11, v0, LX/Pqy;->A0B:LX/PrL;

    iget v10, v1, LX/Ps4;->A00:I

    iget-object v7, v8, LX/Pse;->A00:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v0, LX/Pqy;->A0C:LX/PoN;

    iget-object v5, v0, LX/Pqy;->A0A:LX/Pqw;

    iget-object v4, v0, LX/Pqy;->A0H:[Lcom/google/android/exoplayer2/Format;

    iget-object v2, v1, LX/Ps4;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2811354
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    move-object/from16 v12, v55

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Prs;

    .line 2811355
    iget-wide v2, v2, LX/Prs;->A02:J

    .line 2811356
    const/16 v23, -0x1

    .line 2811357
    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-wide/from16 v21, v2

    invoke-static/range {v18 .. v23}, LX/Pr3;->A01(LX/PoN;LX/Pqw;[Lcom/google/android/exoplayer2/Format;JI)LX/Pt2;

    move-result-object v2

    .line 2811358
    iget-wide v4, v2, LX/Pt2;->A01:J

    iget-object v6, v8, LX/Pse;->A02:Ljava/lang/String;

    iget-object v3, v8, LX/Pse;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/Pqy;->A0C:LX/PoN;

    .line 2811359
    move-object v14, v11

    move v15, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-wide/from16 v20, v16

    move-wide/from16 v22, v4

    move-object/from16 v24, v29

    move-object/from16 v25, v6

    move-object/from16 v26, v3

    move/from16 v27, v32

    move-object/from16 v28, v31

    move-object/from16 v29, v2

    move-wide/from16 v16, v34

    invoke-interface/range {v14 .. v29}, LX/PrL;->Cxl(IJLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;JJ[Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;LX/PoN;)V

    .line 2811360
    iget-object v3, v0, LX/Pqy;->A0B:LX/PrL;

    iget-object v2, v1, LX/Ps4;->A02:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v3, v2}, LX/PrL;->AiK(Lcom/google/android/exoplayer2/Format;)V

    .line 2811361
    iget-object v0, v0, LX/Pqy;->A0B:LX/PrL;

    invoke-interface {v0}, LX/PrL;->An8()LX/PtU;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 2811362
    iget-object v0, v0, LX/PtU;->A02:Ljava/util/Map;

    .line 2811363
    iput-object v0, v1, LX/Ps4;->A04:Ljava/util/Map;

    :cond_51
    return-void

    .line 2811364
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final D5o([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "audio"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, LX/Pqy;->A0A:LX/Pqw;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/Pqw;->A04:Z

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v1, LX/Pqw;->A02:LX/2uH;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/2uH;->liveEnableAudioIbrEvaluator:Z

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, LX/Pqy;->A0C:LX/PoN;

    .line 32
    .line 33
    invoke-interface {v0}, LX/PoN;->ArJ()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    long-to-float v1, v2

    .line 38
    iget-object v5, p0, LX/Pqy;->A0A:LX/Pqw;

    .line 39
    .line 40
    iget-boolean v4, v5, LX/Pqw;->A04:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-object v0, v5, LX/Pqw;->A02:LX/2uH;

    .line 45
    .line 46
    iget v0, v0, LX/2uH;->liveAudioPrefetchBandwidthFraction:F

    .line 47
    .line 48
    :goto_1
    mul-float/2addr v1, v0

    .line 49
    float-to-long v1, v1

    .line 50
    const/4 v3, 0x0

    .line 51
    iget-object v0, v5, LX/Pqw;->A02:LX/2uH;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-boolean v0, v0, LX/2uH;->liveAllowAudioFormatsLowerThanDefault:Z

    .line 56
    .line 57
    :goto_2
    invoke-static {p1, v1, v2, v3, v0}, LX/PrA;->A00([Lcom/google/android/exoplayer2/Format;JLX/PrL;Z)Lcom/google/android/exoplayer2/Format;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    iget-boolean v0, v0, LX/2uH;->allowAudioFormatsLowerThanDefault:Z

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, v5, LX/Pqw;->A02:LX/2uH;

    .line 66
    .line 67
    iget v0, v0, LX/2uH;->audioPrefetchBandwidthFraction:F

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, v1, LX/Pqw;->A02:LX/2uH;

    .line 71
    .line 72
    iget-boolean v0, v0, LX/2uH;->enableAudioIbrEvaluator:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-static {p1}, LX/PrY;->A00([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0
    .line 86
    .line 87
.end method
