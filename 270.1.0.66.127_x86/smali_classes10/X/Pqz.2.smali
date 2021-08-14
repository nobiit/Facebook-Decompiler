.class public final LX/Pqz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:LX/Pln;

.field public final A07:LX/PrU;

.field public final A08:LX/Pqw;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:I

.field public final A0F:Z

.field public volatile A0G:I

.field public volatile A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Pln;LX/PrU;LX/Pqw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Pqz;->A06:LX/Pln;

    .line 4
    .line 5
    iput-object p1, p0, LX/Pqz;->A05:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/Pqz;->A07:LX/PrU;

    .line 8
    .line 9
    iput-object p4, p0, LX/Pqz;->A08:LX/Pqw;

    .line 10
    .line 11
    iget-boolean v1, p4, LX/Pqw;->A04:Z

    .line 12
    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    iget-object v0, p4, LX/Pqw;->A02:LX/2uH;

    .line 16
    .line 17
    iget v0, v0, LX/2uH;->liveMaxWidthCell:I

    .line 18
    .line 19
    :goto_0
    iput v0, p0, LX/Pqz;->A02:I

    .line 20
    .line 21
    iget-object v0, p4, LX/Pqw;->A02:LX/2uH;

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    iget v0, v0, LX/2uH;->liveMaxWidthInlinePlayer:I

    .line 26
    .line 27
    :goto_1
    iput v0, p0, LX/Pqz;->A03:I

    .line 28
    .line 29
    iget-object v0, p4, LX/Pqw;->A02:LX/2uH;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-boolean v0, v0, LX/2uH;->liveShouldAvoidOnCellular:Z

    .line 34
    .line 35
    :goto_2
    iput-boolean v0, p0, LX/Pqz;->A0C:Z

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v0, p4, LX/Pqw;->A02:LX/2uH;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/2uH;->liveShouldTreatWifiAsCellularForAbrConstraints:Z

    .line 42
    .line 43
    :goto_3
    iput-boolean v0, p0, LX/Pqz;->A0D:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_4
    iput-boolean v0, p0, LX/Pqz;->A09:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_5
    iput-boolean v0, p0, LX/Pqz;->A0A:Z

    .line 54
    .line 55
    xor-int/lit8 v0, v1, 0x1

    .line 56
    .line 57
    iput-boolean v0, p0, LX/Pqz;->A0B:Z

    .line 58
    .line 59
    iget-object v0, p4, LX/Pqw;->A02:LX/2uH;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget v0, v0, LX/2uH;->liveScreenWidthMultiplierLandscapeVideo:F

    .line 64
    .line 65
    :goto_6
    iput v0, p0, LX/Pqz;->A00:F

    .line 66
    .line 67
    iget-object v0, p4, LX/Pqw;->A02:LX/2uH;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget v0, v0, LX/2uH;->liveScreenWidthMultiplierPortraitVideo:F

    .line 72
    .line 73
    :goto_7
    iput v0, p0, LX/Pqz;->A01:F

    .line 74
    .line 75
    iget-object v1, p4, LX/Pqw;->A02:LX/2uH;

    .line 76
    .line 77
    iget v0, v1, LX/2uH;->maxWidthSphericalVideo:I

    .line 78
    .line 79
    iput v0, p0, LX/Pqz;->A04:I

    .line 80
    .line 81
    iget v0, v1, LX/2uH;->minMosConstraintLimit:I

    .line 82
    .line 83
    iput v0, p0, LX/Pqz;->A0E:I

    .line 84
    .line 85
    iget-boolean v0, v1, LX/2uH;->treatShortFormAsStories:Z

    .line 86
    .line 87
    iput-boolean v0, p0, LX/Pqz;->A0F:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget v0, v0, LX/2uH;->screenWidthMultiplierPortraitVideo:F

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_1
    iget v0, v0, LX/2uH;->screenWidthMultiplierLandscapeVideo:F

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_2
    iget-object v0, p4, LX/Pqw;->A02:LX/2uH;

    .line 97
    .line 98
    iget-boolean v0, v0, LX/2uH;->bypassWidthLimitsStoriesPrefetch:Z

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_3
    iget-object v0, p4, LX/Pqw;->A02:LX/2uH;

    .line 102
    .line 103
    iget-boolean v0, v0, LX/2uH;->bypassWidthLimitsStories:Z

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    iget-boolean v0, p4, LX/Pqw;->A05:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p4, LX/Pqw;->A02:LX/2uH;

    .line 111
    .line 112
    iget-boolean v0, v0, LX/2uH;->storiesShouldTreatWifiAsCellularForAbrConstraints:Z

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget-object v0, p4, LX/Pqw;->A02:LX/2uH;

    .line 116
    .line 117
    iget-boolean v0, v0, LX/2uH;->shouldTreatWifiAsCellularForAbrConstraints:Z

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget-boolean v0, v0, LX/2uH;->enableAvoidOnCellular:Z

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    iget v0, v0, LX/2uH;->maxWidthInlinePlayer:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    iget-object v0, p4, LX/Pqw;->A02:LX/2uH;

    .line 127
    .line 128
    iget v0, v0, LX/2uH;->maxWidthCell:I

    .line 129
    .line 130
    goto :goto_0
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

.method private final A00([Lcom/google/android/exoplayer2/Format;Ljava/util/ArrayList;)I
    .locals 8

    .line 0
    iget v0, p0, LX/Pqz;->A0E:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const v3, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/Pqz;->A03([Lcom/google/android/exoplayer2/Format;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    array-length v0, p1

    .line 13
    add-int/lit8 v6, v0, -0x1

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ltz v6, :cond_3

    .line 20
    .line 21
    aget-object v0, p1, v6

    .line 22
    .line 23
    invoke-static {v0, v4}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v0, 0x0

    .line 28
    cmpg-float v0, v5, v0

    .line 29
    .line 30
    if-lez v0, :cond_4

    .line 31
    .line 32
    iget v0, p0, LX/Pqz;->A0E:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    cmpl-float v0, v5, v0

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    aget-object v0, p1, v6

    .line 40
    .line 41
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 42
    .line 43
    if-ge v0, v2, :cond_0

    .line 44
    .line 45
    move v2, v0

    .line 46
    :cond_0
    aget-object v0, p1, v6

    .line 47
    .line 48
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 49
    .line 50
    if-le v0, v1, :cond_1

    .line 51
    .line 52
    move v1, v0

    .line 53
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const v2, 0x7fffffff

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v0, LX/PrS;->A0B:LX/PrS;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move v7, v1

    .line 66
    :goto_1
    if-eq v2, v3, :cond_4

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    return v7
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const-string v0, "fb_stories"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, LX/Pqz;->A0F:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x1ca

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "fb_shorts_native_in_feed_unit"

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    return v0
    .line 37
.end method


# virtual methods
.method public final A02(Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;Ljava/util/ArrayList;II)I
    .locals 17

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    move/from16 v9, p4

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object/from16 v4, p0

    .line 12
    .line 13
    iget-object v7, v4, LX/Pqz;->A05:Landroid/content/Context;

    .line 14
    .line 15
    iget v6, v4, LX/Pqz;->A00:F

    .line 16
    .line 17
    iget v5, v4, LX/Pqz;->A01:F

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    if-nez v7, :cond_2

    .line 22
    .line 23
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, v4, LX/Pqz;->A06:LX/Pln;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_1
    iget-object v0, v4, LX/Pqz;->A07:LX/PrU;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/PrU;->A01()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/Pqz;->A07:LX/PrU;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/PrU;->A00()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v7, v4, LX/Pqz;->A07:LX/PrU;

    .line 43
    .line 44
    monitor-enter v7

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v0}, LX/Pln;->A01()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    array-length v0, v3

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aget-object v0, p2, v0

    .line 56
    .line 57
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 58
    .line 59
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 60
    .line 61
    if-ge v1, v0, :cond_3

    .line 62
    .line 63
    move v6, v5

    .line 64
    :cond_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    mul-float/2addr v0, v6

    .line 76
    float-to-int v1, v0

    .line 77
    goto :goto_0

    .line 78
    :goto_2
    :try_start_0
    iget-object v6, v7, LX/PrU;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit v7

    .line 81
    iget-object v0, v4, LX/Pqz;->A07:LX/PrU;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/PrU;->A07()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v7, 0x1

    .line 88
    if-eqz v0, :cond_10

    .line 89
    .line 90
    iget-boolean v0, v4, LX/Pqz;->A0B:Z

    .line 91
    .line 92
    if-eqz v0, :cond_10

    .line 93
    .line 94
    iget-boolean v0, v4, LX/Pqz;->A0H:Z

    .line 95
    .line 96
    if-eqz v0, :cond_10

    .line 97
    .line 98
    :cond_4
    :goto_3
    const/4 v6, 0x0

    .line 99
    if-eqz v7, :cond_b

    .line 100
    .line 101
    sget-object v0, LX/PrS;->A02:LX/PrS;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    const v5, 0x7fffffff

    .line 107
    .line 108
    .line 109
    :goto_4
    if-le v5, v1, :cond_6

    .line 110
    .line 111
    sget-object v0, LX/PrS;->A0C:LX/PrS;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v0, v4, LX/Pqz;->A07:LX/PrU;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/PrU;->A06()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    iget v0, v4, LX/Pqz;->A04:I

    .line 125
    .line 126
    if-lez v0, :cond_a

    .line 127
    .line 128
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    :goto_5
    move-object/from16 v7, p1

    .line 133
    .line 134
    if-eqz p1, :cond_15

    .line 135
    .line 136
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 137
    .line 138
    if-ge v0, v5, :cond_15

    .line 139
    .line 140
    iget-object v0, v4, LX/Pqz;->A08:LX/Pqw;

    .line 141
    .line 142
    iget-object v6, v0, LX/Pqw;->A02:LX/2uH;

    .line 143
    .line 144
    iget v8, v6, LX/2uH;->dropRenderFrameRatioForPreventAbrUp:F

    .line 145
    .line 146
    const/high16 v0, 0x3f800000    # 1.0f

    .line 147
    .line 148
    cmpg-float v0, v8, v0

    .line 149
    .line 150
    move/from16 v11, p5

    .line 151
    .line 152
    if-gez v0, :cond_7

    .line 153
    .line 154
    iget v0, v6, LX/2uH;->minFramesDropForPreventAbrUp:I

    .line 155
    .line 156
    if-lt v9, v0, :cond_7

    .line 157
    .line 158
    iget v0, v6, LX/2uH;->minFramesRenderedForPreventAbrUp:I

    .line 159
    .line 160
    if-lt v11, v0, :cond_7

    .line 161
    .line 162
    int-to-float v1, v9

    .line 163
    add-int v0, p4, p5

    .line 164
    .line 165
    int-to-float v0, v0

    .line 166
    mul-float/2addr v8, v0

    .line 167
    cmpl-float v1, v1, v8

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    if-gez v1, :cond_8

    .line 171
    .line 172
    :cond_7
    const/4 v0, 0x0

    .line 173
    :cond_8
    if-eqz v0, :cond_15

    .line 174
    .line 175
    iget v6, v6, LX/2uH;->minWatchableMos:I

    .line 176
    .line 177
    invoke-virtual {v4, v3}, LX/Pqz;->A03([Lcom/google/android/exoplayer2/Format;)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-static {v7, v13}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v0, v4, LX/Pqz;->A08:LX/Pqw;

    .line 186
    .line 187
    iget-object v0, v0, LX/Pqw;->A02:LX/2uH;

    .line 188
    .line 189
    iget v10, v0, LX/2uH;->minWidthMultiplierFrameDrop:F

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    if-lez v6, :cond_13

    .line 194
    .line 195
    cmpl-float v0, v1, v16

    .line 196
    .line 197
    if-lez v0, :cond_13

    .line 198
    .line 199
    int-to-float v12, v6

    .line 200
    cmpg-float v0, v1, v12

    .line 201
    .line 202
    if-gez v0, :cond_13

    .line 203
    .line 204
    array-length v8, v3

    .line 205
    const/4 v1, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    :goto_6
    if-ge v1, v8, :cond_14

    .line 209
    .line 210
    aget-object v14, p2, v1

    .line 211
    .line 212
    invoke-static {v14, v13}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    cmpl-float v0, v0, v12

    .line 217
    .line 218
    if-ltz v0, :cond_9

    .line 219
    .line 220
    iget v0, v14, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 221
    .line 222
    if-ge v0, v5, :cond_9

    .line 223
    .line 224
    move v6, v0

    .line 225
    const/4 v15, 0x1

    .line 226
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    goto :goto_5

    .line 234
    :cond_b
    if-eqz v8, :cond_c

    .line 235
    .line 236
    iget-boolean v0, v4, LX/Pqz;->A0D:Z

    .line 237
    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    iget-object v0, v4, LX/Pqz;->A07:LX/PrU;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/PrU;->A01()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const/16 v0, 0x5c

    .line 247
    .line 248
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_5

    .line 257
    .line 258
    sget-object v0, LX/PrS;->A08:LX/PrS;

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iget v5, v4, LX/Pqz;->A03:I

    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_c
    iget-boolean v0, v4, LX/Pqz;->A0C:Z

    .line 268
    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    if-eqz p2, :cond_d

    .line 272
    .line 273
    array-length v0, v3

    .line 274
    if-lez v0, :cond_d

    .line 275
    .line 276
    iget v5, v4, LX/Pqz;->A0G:I

    .line 277
    .line 278
    aget-object v0, p2, v6

    .line 279
    .line 280
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 281
    .line 282
    if-ge v5, v0, :cond_d

    .line 283
    .line 284
    sget-object v0, LX/PrS;->A01:LX/PrS;

    .line 285
    .line 286
    :goto_7
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget v5, v4, LX/Pqz;->A0G:I

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_d
    sget-object v0, LX/PrS;->A09:LX/PrS;

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    if-eqz v8, :cond_f

    .line 297
    .line 298
    sget-object v0, LX/PrS;->A0D:LX/PrS;

    .line 299
    .line 300
    :goto_8
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    iget v5, v4, LX/Pqz;->A02:I

    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_f
    sget-object v0, LX/PrS;->A03:LX/PrS;

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_10
    iget-boolean v0, v4, LX/Pqz;->A09:Z

    .line 311
    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    invoke-direct {v4, v5, v6}, LX/Pqz;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_11
    iget-boolean v0, v4, LX/Pqz;->A0A:Z

    .line 323
    .line 324
    if-eqz v0, :cond_12

    .line 325
    .line 326
    invoke-direct {v4, v5, v6}, LX/Pqz;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_12

    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_12
    const/16 v0, 0x5e

    .line 335
    .line 336
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_4

    .line 345
    .line 346
    const/16 v0, 0xd5

    .line 347
    .line 348
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_4

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_13
    const/4 v6, 0x0

    .line 362
    const/4 v15, 0x0

    .line 363
    :cond_14
    cmpl-float v0, v10, v16

    .line 364
    .line 365
    if-lez v0, :cond_1a

    .line 366
    .line 367
    const v0, 0x7fffffff

    .line 368
    .line 369
    .line 370
    if-eq v5, v0, :cond_1a

    .line 371
    .line 372
    int-to-float v8, v5

    .line 373
    iget-object v0, v4, LX/Pqz;->A08:LX/Pqw;

    .line 374
    .line 375
    iget-object v0, v0, LX/Pqw;->A02:LX/2uH;

    .line 376
    .line 377
    iget v1, v0, LX/2uH;->frameDropFactor:F

    .line 378
    .line 379
    int-to-float v0, v11

    .line 380
    mul-float/2addr v1, v0

    .line 381
    add-int v9, p4, p5

    .line 382
    .line 383
    int-to-float v0, v9

    .line 384
    div-float/2addr v1, v0

    .line 385
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    mul-float/2addr v8, v0

    .line 390
    float-to-int v1, v8

    .line 391
    :goto_9
    if-nez v15, :cond_17

    .line 392
    .line 393
    iget-object v0, v4, LX/Pqz;->A08:LX/Pqw;

    .line 394
    .line 395
    iget-object v0, v0, LX/Pqw;->A02:LX/2uH;

    .line 396
    .line 397
    iget-boolean v0, v0, LX/2uH;->forceCurrentNoWatchableFormatFrameDrop:Z

    .line 398
    .line 399
    if-eqz v0, :cond_17

    .line 400
    .line 401
    sget-object v0, LX/PrS;->A07:LX/PrS;

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    iget v5, v7, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 407
    .line 408
    :cond_15
    :goto_a
    iget-object v0, v4, LX/Pqz;->A07:LX/PrU;

    .line 409
    .line 410
    invoke-virtual {v0}, LX/PrU;->A02()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    iget-object v0, v4, LX/Pqz;->A06:LX/Pln;

    .line 414
    .line 415
    if-eqz v0, :cond_16

    .line 416
    .line 417
    invoke-virtual {v0}, LX/Pln;->A01()Z

    .line 418
    .line 419
    .line 420
    :cond_16
    iget-object v0, v4, LX/Pqz;->A07:LX/PrU;

    .line 421
    .line 422
    invoke-virtual {v0}, LX/PrU;->A01()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    iget-object v0, v4, LX/Pqz;->A07:LX/PrU;

    .line 426
    .line 427
    invoke-virtual {v0}, LX/PrU;->A00()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    iget-object v0, v4, LX/Pqz;->A07:LX/PrU;

    .line 431
    .line 432
    invoke-virtual {v0}, LX/PrU;->A06()Z

    .line 433
    .line 434
    .line 435
    invoke-direct {v4, v3, v2}, LX/Pqz;->A00([Lcom/google/android/exoplayer2/Format;Ljava/util/ArrayList;)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-le v1, v5, :cond_1b

    .line 440
    .line 441
    sget-object v0, LX/PrS;->A06:LX/PrS;

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    return v1

    .line 447
    :cond_17
    if-eqz v15, :cond_18

    .line 448
    .line 449
    if-ge v1, v5, :cond_19

    .line 450
    .line 451
    if-lt v1, v6, :cond_19

    .line 452
    .line 453
    :goto_b
    sget-object v0, LX/PrS;->A05:LX/PrS;

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move v5, v1

    .line 459
    goto :goto_a

    .line 460
    :cond_18
    if-ge v1, v5, :cond_15

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_19
    sget-object v0, LX/PrS;->A04:LX/PrS;

    .line 464
    .line 465
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move v5, v6

    .line 469
    goto :goto_a

    .line 470
    :cond_1a
    move v1, v5

    .line 471
    goto :goto_9

    .line 472
    :cond_1b
    return v5

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    monitor-exit v7

    .line 475
    throw v0
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
.end method

.method public final A03([Lcom/google/android/exoplayer2/Format;)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/Pqz;->A05:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    int-to-float v4, v0

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    aget-object v2, p1, v1

    .line 21
    .line 22
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 23
    .line 24
    int-to-float v1, v0

    .line 25
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v1, v0

    .line 29
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-float/2addr v4, v0

    .line 34
    float-to-int v0, v4

    .line 35
    return v0

    .line 36
    :cond_0
    return v1
.end method

.method public final A04([Lcom/google/android/exoplayer2/Format;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)I
    .locals 15

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance v8, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    move-object/from16 v1, p3

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/Pqz;->A07:LX/PrU;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/PrU;->A03(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    move-object/from16 v1, p4

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/Pqz;->A07:LX/PrU;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/PrU;->A04(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    move-object/from16 v7, p1

    .line 28
    .line 29
    array-length v1, v7

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    aget-object v6, p1, v0

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    :goto_0
    if-ge v5, v1, :cond_5

    .line 39
    .line 40
    aget-object v4, p1, v5

    .line 41
    .line 42
    iget v3, v4, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 43
    .line 44
    iget v0, v6, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 45
    .line 46
    if-le v3, v0, :cond_4

    .line 47
    .line 48
    move-object v6, v4

    .line 49
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    if-nez v6, :cond_8

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_1
    iget-object v0, p0, LX/Pqz;->A06:LX/Pln;

    .line 56
    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_2
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-boolean v0, p0, LX/Pqz;->A0D:Z

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    :cond_6
    iget-boolean v0, p0, LX/Pqz;->A0C:Z

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    iget-boolean v0, p0, LX/Pqz;->A0A:Z

    .line 71
    .line 72
    if-eqz v0, :cond_d

    .line 73
    .line 74
    iget-object v0, p0, LX/Pqz;->A07:LX/PrU;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/PrU;->A00()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v3, p0, LX/Pqz;->A07:LX/PrU;

    .line 81
    .line 82
    monitor-enter v3

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    invoke-virtual {v0}, LX/Pln;->A01()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_2

    .line 89
    :cond_8
    iget v5, v6, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_3
    :try_start_0
    iget-object v0, v3, LX/PrU;->A01:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v3

    .line 97
    throw v0

    .line 98
    :goto_4
    monitor-exit v3

    .line 99
    invoke-direct {p0, v4, v0}, LX/Pqz;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    :cond_9
    const/4 v6, 0x0

    .line 106
    const/4 v9, -0x1

    .line 107
    const/4 v10, -0x1

    .line 108
    move-object v5, p0

    .line 109
    invoke-virtual/range {v5 .. v10}, LX/Pqz;->A02(Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;Ljava/util/ArrayList;II)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    :cond_a
    :goto_5
    iget-object v0, p0, LX/Pqz;->A08:LX/Pqw;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/Pqw;->A06()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-lez v3, :cond_c

    .line 120
    .line 121
    iget-object v0, p0, LX/Pqz;->A07:LX/PrU;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/PrU;->A06()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    if-ge v3, v6, :cond_c

    .line 130
    .line 131
    sget-object v0, LX/PrS;->A0A:LX/PrS;

    .line 132
    .line 133
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_b
    :goto_6
    invoke-direct {p0, v7, v8}, LX/Pqz;->A00([Lcom/google/android/exoplayer2/Format;Ljava/util/ArrayList;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ge v3, v1, :cond_14

    .line 141
    .line 142
    sget-object v0, LX/PrS;->A06:LX/PrS;

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :cond_c
    move v3, v6

    .line 149
    goto :goto_6

    .line 150
    :cond_d
    iget-object v4, p0, LX/Pqz;->A08:LX/Pqw;

    .line 151
    .line 152
    if-eqz v4, :cond_13

    .line 153
    .line 154
    iget-boolean v3, v4, LX/Pqw;->A04:Z

    .line 155
    .line 156
    if-eqz v3, :cond_12

    .line 157
    .line 158
    iget-object v0, v4, LX/Pqw;->A02:LX/2uH;

    .line 159
    .line 160
    iget-wide v13, v0, LX/2uH;->liveAocDefaultLimitIntentionalKbps:J

    .line 161
    .line 162
    :goto_7
    if-eqz v3, :cond_11

    .line 163
    .line 164
    iget-object v0, v4, LX/Pqw;->A02:LX/2uH;

    .line 165
    .line 166
    iget-wide v11, v0, LX/2uH;->liveAocDefaultLimitUnintentionalKbps:J

    .line 167
    .line 168
    :goto_8
    iget-object v0, p0, LX/Pqz;->A07:LX/PrU;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/PrU;->A01()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    move-object v9, v7

    .line 175
    invoke-static/range {v9 .. v14}, LX/Pr3;->A00([Lcom/google/android/exoplayer2/Format;Ljava/lang/String;JJ)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-ne v6, v5, :cond_10

    .line 180
    .line 181
    sget-object v0, LX/PrS;->A09:LX/PrS;

    .line 182
    .line 183
    :goto_9
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v5, p0, LX/Pqz;->A05:Landroid/content/Context;

    .line 187
    .line 188
    iget v4, p0, LX/Pqz;->A00:F

    .line 189
    .line 190
    iget v3, p0, LX/Pqz;->A01:F

    .line 191
    .line 192
    if-nez v5, :cond_e

    .line 193
    .line 194
    const v0, 0x7fffffff

    .line 195
    .line 196
    .line 197
    :goto_a
    if-ge v0, v6, :cond_a

    .line 198
    .line 199
    sget-object v1, LX/PrS;->A0C:LX/PrS;

    .line 200
    .line 201
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move v6, v0

    .line 205
    goto :goto_5

    .line 206
    :cond_e
    if-eqz v1, :cond_f

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    aget-object v0, p1, v0

    .line 210
    .line 211
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 212
    .line 213
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 214
    .line 215
    if-ge v1, v0, :cond_f

    .line 216
    .line 217
    move v4, v3

    .line 218
    :cond_f
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 227
    .line 228
    int-to-float v0, v0

    .line 229
    mul-float/2addr v0, v4

    .line 230
    float-to-int v0, v0

    .line 231
    goto :goto_a

    .line 232
    :cond_10
    sget-object v0, LX/PrS;->A01:LX/PrS;

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_11
    const-wide/16 v11, 0x0

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_12
    const-wide/16 v13, 0x0

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_13
    const-wide/16 v11, 0x0

    .line 242
    .line 243
    const-wide/16 v13, 0x0

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_14
    return v3
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
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
