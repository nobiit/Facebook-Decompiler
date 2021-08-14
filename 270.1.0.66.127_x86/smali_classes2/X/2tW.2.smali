.class public final LX/2tW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tX;


# static fields
.field public static final A0G:Ljava/util/Map;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Z

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J

.field public final A0F:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2tY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2tY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2tW;->A0G:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 4

    .line 336365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 336366
    iput-object v0, p0, LX/2tW;->A00:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 336367
    iput-boolean v0, p0, LX/2tW;->A04:Z

    const/16 v0, 0x1e

    .line 336368
    iput v0, p0, LX/2tW;->A01:I

    const-wide/16 v2, -0x1

    .line 336369
    iput-wide v2, p0, LX/2tW;->A0D:J

    .line 336370
    iput-wide v2, p0, LX/2tW;->A0F:J

    .line 336371
    iput-wide v2, p0, LX/2tW;->A0E:J

    .line 336372
    iput-wide v2, p0, LX/2tW;->A06:J

    .line 336373
    iput-wide v2, p0, LX/2tW;->A0A:J

    .line 336374
    iput-wide v2, p0, LX/2tW;->A09:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 336375
    iput-wide v0, p0, LX/2tW;->A0B:J

    .line 336376
    iput-wide v2, p0, LX/2tW;->A0C:J

    .line 336377
    iput-wide v0, p0, LX/2tW;->A07:J

    .line 336378
    iput-wide v2, p0, LX/2tW;->A08:J

    const/4 v0, -0x1

    .line 336379
    iput v0, p0, LX/2tW;->A05:I

    .line 336380
    iput-wide v2, p0, LX/2tW;->A03:J

    .line 336381
    iput-wide v2, p0, LX/2tW;->A02:J

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJIII)V
    .locals 2

    .line 336382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 336383
    iput-object v0, p0, LX/2tW;->A00:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 336384
    iput-boolean v0, p0, LX/2tW;->A04:Z

    const/16 v0, 0x1e

    .line 336385
    iput v0, p0, LX/2tW;->A01:I

    .line 336386
    iput-wide p1, p0, LX/2tW;->A0D:J

    .line 336387
    iput-wide p3, p0, LX/2tW;->A0F:J

    .line 336388
    iput-wide p5, p0, LX/2tW;->A0E:J

    .line 336389
    iput-wide p7, p0, LX/2tW;->A06:J

    .line 336390
    iput-wide p9, p0, LX/2tW;->A0A:J

    .line 336391
    iput-wide p11, p0, LX/2tW;->A09:J

    .line 336392
    iput-wide p13, p0, LX/2tW;->A0B:J

    .line 336393
    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/2tW;->A0C:J

    .line 336394
    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/2tW;->A07:J

    .line 336395
    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/2tW;->A08:J

    .line 336396
    move/from16 v0, p21

    iput v0, p0, LX/2tW;->A05:I

    move/from16 v0, p22

    int-to-long v0, v0

    .line 336397
    iput-wide v0, p0, LX/2tW;->A03:J

    move/from16 v0, p23

    int-to-long v0, v0

    .line 336398
    iput-wide v0, p0, LX/2tW;->A02:J

    return-void
.end method

.method public constructor <init>(LX/2tW;J)V
    .locals 2

    .line 336399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 336400
    iput-object v0, p0, LX/2tW;->A00:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 336401
    iput-boolean v0, p0, LX/2tW;->A04:Z

    const/16 v0, 0x1e

    .line 336402
    iput v0, p0, LX/2tW;->A01:I

    .line 336403
    iget-wide v0, p1, LX/2tW;->A0D:J

    iput-wide v0, p0, LX/2tW;->A0D:J

    .line 336404
    iget-wide v0, p1, LX/2tW;->A0F:J

    iput-wide v0, p0, LX/2tW;->A0F:J

    .line 336405
    iget-wide v0, p1, LX/2tW;->A0E:J

    iput-wide v0, p0, LX/2tW;->A0E:J

    .line 336406
    iput-wide p2, p0, LX/2tW;->A06:J

    .line 336407
    iget-wide v0, p1, LX/2tW;->A0A:J

    iput-wide v0, p0, LX/2tW;->A0A:J

    .line 336408
    iget-wide v0, p1, LX/2tW;->A09:J

    iput-wide v0, p0, LX/2tW;->A09:J

    .line 336409
    iget-wide v0, p1, LX/2tW;->A0B:J

    iput-wide v0, p0, LX/2tW;->A0B:J

    .line 336410
    iget-wide v0, p1, LX/2tW;->A0C:J

    iput-wide v0, p0, LX/2tW;->A0C:J

    .line 336411
    iget-wide v0, p1, LX/2tW;->A07:J

    iput-wide v0, p0, LX/2tW;->A07:J

    .line 336412
    iget-wide v0, p1, LX/2tW;->A08:J

    iput-wide v0, p0, LX/2tW;->A08:J

    .line 336413
    iget v0, p1, LX/2tW;->A05:I

    iput v0, p0, LX/2tW;->A05:I

    .line 336414
    iget-wide v0, p1, LX/2tW;->A03:J

    iput-wide v0, p0, LX/2tW;->A03:J

    .line 336415
    iget-wide v0, p1, LX/2tW;->A02:J

    iput-wide v0, p0, LX/2tW;->A02:J

    return-void
.end method


# virtual methods
.method public final B26(JI)J
    .locals 10

    .line 0
    const-wide/16 v8, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v8

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p3}, LX/2tW;->B29(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    invoke-virtual {p0, p3}, LX/2tW;->B28(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmp-long v0, v6, v8

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    cmp-long v0, v4, v8

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    const-wide v0, 0x40bf400000000000L    # 8000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    long-to-double v2, p1

    .line 28
    mul-double/2addr v2, v0

    .line 29
    long-to-double v0, v6

    .line 30
    div-double/2addr v2, v0

    .line 31
    long-to-double v0, v4

    .line 32
    add-double/2addr v2, v0

    .line 33
    double-to-long v0, v2

    .line 34
    :goto_0
    cmp-long v2, v0, v8

    .line 35
    .line 36
    if-lez v2, :cond_3

    .line 37
    .line 38
    cmp-long v2, p1, v8

    .line 39
    .line 40
    if-lez v2, :cond_3

    .line 41
    .line 42
    const-wide/16 v2, 0x1f40

    .line 43
    .line 44
    mul-long/2addr p1, v2

    .line 45
    div-long/2addr p1, v0

    .line 46
    iget-object v0, p0, LX/2tW;->A00:Ljava/util/HashMap;

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v1, "bandwidth_multiplier"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-wide/16 v0, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/2tW;->A00:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    return-wide p1

    .line 88
    :cond_2
    long-to-float v0, p1

    .line 89
    mul-float/2addr v0, v1

    .line 90
    float-to-long v0, v0

    .line 91
    return-wide v0

    .line 92
    :cond_3
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    return-wide v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final B28(I)J
    .locals 12

    .line 0
    iget-object v0, p0, LX/2tW;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    const/high16 v9, 0x40400000    # 3.0f

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "max_ttfb_multiplier"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, LX/2tW;->A00:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v9
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_0
    const/high16 v8, 0x3f000000    # 0.5f

    .line 30
    .line 31
    iget-object v0, p0, LX/2tW;->A00:Ljava/util/HashMap;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string/jumbo v1, "min_ttfb_multiplier"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_1
    iget-object v0, p0, LX/2tW;->A00:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v8
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :catch_1
    :cond_1
    iget-wide v6, p0, LX/2tW;->A0D:J

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    if-lez p1, :cond_2

    .line 62
    .line 63
    const/16 v1, 0x64

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-lt p1, v1, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :cond_3
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    cmp-long v0, v6, v1

    .line 74
    .line 75
    if-lez v0, :cond_5

    .line 76
    .line 77
    const/16 v0, 0x32

    .line 78
    .line 79
    if-ge p1, v0, :cond_4

    .line 80
    .line 81
    const/4 v10, -0x1

    .line 82
    rsub-int/lit8 p1, p1, 0x64

    .line 83
    .line 84
    :cond_4
    iget-boolean v0, p0, LX/2tW;->A04:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-wide v4, p0, LX/2tW;->A0B:J

    .line 89
    .line 90
    const-wide/high16 v1, -0x8000000000000000L

    .line 91
    .line 92
    cmp-long v0, v4, v1

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-wide v2, p0, LX/2tW;->A03:J

    .line 97
    .line 98
    iget v0, p0, LX/2tW;->A01:I

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    cmp-long v11, v2, v0

    .line 102
    .line 103
    if-ltz v11, :cond_6

    .line 104
    .line 105
    long-to-float v6, v4

    .line 106
    iget-wide v0, p0, LX/2tW;->A0C:J

    .line 107
    .line 108
    long-to-float v2, v0

    .line 109
    sget-object v1, LX/2tW;->A0G:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    mul-float/2addr v2, v0

    .line 126
    int-to-float v0, v10

    .line 127
    mul-float/2addr v2, v0

    .line 128
    add-float/2addr v6, v2

    .line 129
    iget-wide v2, p0, LX/2tW;->A0D:J

    .line 130
    .line 131
    float-to-long v4, v6

    .line 132
    add-long/2addr v4, v2

    .line 133
    long-to-float v0, v4

    .line 134
    long-to-float v1, v2

    .line 135
    div-float/2addr v0, v1

    .line 136
    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    mul-float/2addr v1, v0

    .line 145
    float-to-long v6, v1

    .line 146
    :cond_5
    return-wide v6

    .line 147
    :cond_6
    int-to-float v10, v10

    .line 148
    sget-object v1, LX/2tW;->A0G:Ljava/util/Map;

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Float;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    mul-float/2addr v10, v0

    .line 165
    iget-wide v0, p0, LX/2tW;->A0E:J

    .line 166
    .line 167
    long-to-float v2, v0

    .line 168
    mul-float/2addr v10, v2

    .line 169
    long-to-float v5, v6

    .line 170
    div-float/2addr v10, v5

    .line 171
    const/high16 v4, 0x3f800000    # 1.0f

    .line 172
    .line 173
    add-float/2addr v10, v4

    .line 174
    iget-wide v2, p0, LX/2tW;->A0F:J

    .line 175
    .line 176
    long-to-float v1, v2

    .line 177
    const/high16 v0, 0x43960000    # 300.0f

    .line 178
    .line 179
    div-float/2addr v1, v0

    .line 180
    sub-float/2addr v4, v1

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-float/2addr v10, v0

    .line 187
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    mul-float/2addr v5, v0

    .line 196
    float-to-long v6, v5

    .line 197
    return-wide v6
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final B29(I)J
    .locals 12

    .line 0
    iget-object v0, p0, LX/2tW;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    const v9, 0x3e99999a    # 0.3f

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "min_bandwidth_multiplier"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LX/2tW;->A00:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v9
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_0
    const/high16 v8, 0x40000000    # 2.0f

    .line 31
    .line 32
    iget-object v0, p0, LX/2tW;->A00:Ljava/util/HashMap;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string/jumbo v1, "max_bandwidth_multiplier"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_1
    iget-object v0, p0, LX/2tW;->A00:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v8
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :catch_1
    :cond_1
    iget-wide v6, p0, LX/2tW;->A06:J

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    if-lez p1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x64

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-lt p1, v1, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :cond_3
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    cmp-long v0, v6, v1

    .line 75
    .line 76
    if-lez v0, :cond_5

    .line 77
    .line 78
    const/16 v0, 0x32

    .line 79
    .line 80
    if-ge p1, v0, :cond_4

    .line 81
    .line 82
    const/4 v10, -0x1

    .line 83
    rsub-int/lit8 p1, p1, 0x64

    .line 84
    .line 85
    :cond_4
    iget-boolean v0, p0, LX/2tW;->A04:Z

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-wide v4, p0, LX/2tW;->A07:J

    .line 90
    .line 91
    const-wide/high16 v1, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v0, v4, v1

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-wide v2, p0, LX/2tW;->A02:J

    .line 98
    .line 99
    iget v0, p0, LX/2tW;->A01:I

    .line 100
    .line 101
    int-to-long v0, v0

    .line 102
    cmp-long v11, v2, v0

    .line 103
    .line 104
    if-ltz v11, :cond_6

    .line 105
    .line 106
    long-to-float v6, v4

    .line 107
    iget-wide v0, p0, LX/2tW;->A08:J

    .line 108
    .line 109
    long-to-float v2, v0

    .line 110
    sget-object v1, LX/2tW;->A0G:Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    mul-float/2addr v2, v0

    .line 127
    int-to-float v0, v10

    .line 128
    mul-float/2addr v2, v0

    .line 129
    sub-float/2addr v6, v2

    .line 130
    iget-wide v2, p0, LX/2tW;->A06:J

    .line 131
    .line 132
    float-to-long v4, v6

    .line 133
    add-long/2addr v4, v2

    .line 134
    long-to-float v0, v4

    .line 135
    long-to-float v1, v2

    .line 136
    div-float/2addr v0, v1

    .line 137
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    mul-float/2addr v1, v0

    .line 146
    float-to-long v6, v1

    .line 147
    :cond_5
    return-wide v6

    .line 148
    :cond_6
    int-to-float v3, v10

    .line 149
    sget-object v1, LX/2tW;->A0G:Ljava/util/Map;

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    mul-float/2addr v3, v0

    .line 166
    iget-wide v1, p0, LX/2tW;->A09:J

    .line 167
    .line 168
    long-to-float v0, v1

    .line 169
    mul-float/2addr v3, v0

    .line 170
    long-to-float v10, v6

    .line 171
    div-float/2addr v3, v10

    .line 172
    const/high16 v5, 0x3f800000    # 1.0f

    .line 173
    .line 174
    sub-float v4, v5, v3

    .line 175
    .line 176
    iget-wide v2, p0, LX/2tW;->A0A:J

    .line 177
    .line 178
    long-to-float v1, v2

    .line 179
    const/high16 v0, 0x44480000    # 800.0f

    .line 180
    .line 181
    div-float/2addr v1, v0

    .line 182
    sub-float/2addr v5, v1

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sub-float/2addr v4, v0

    .line 189
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    mul-float/2addr v10, v0

    .line 198
    float-to-long v6, v10

    .line 199
    return-wide v6
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final DED(Ljava/util/HashMap;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/2tW;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, "use_percentile_estimate_error"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/2tW;->A04:Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    :cond_0
    const/16 v0, 0x1e

    .line 28
    .line 29
    iput v0, p0, LX/2tW;->A01:I

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string/jumbo v1, "min_samples_for_percentile_estimate_error"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/2tW;->A01:I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    :catch_1
    :cond_1
    return-void
    .line 57
    .line 58
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 0
    const-string/jumbo v2, "ttfb="

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, LX/2tW;->A0D:J

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v2, ", bw="

    .line 10
    .line 11
    iget-wide v0, p0, LX/2tW;->A06:J

    .line 12
    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    div-long/2addr v0, v3

    .line 16
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v2, ", ttfb_w="

    .line 21
    .line 22
    iget-wide v0, p0, LX/2tW;->A0F:J

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v2, ", ttfb_s="

    .line 29
    .line 30
    iget-wide v0, p0, LX/2tW;->A0E:J

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v2, ", bw_w="

    .line 37
    .line 38
    iget-wide v0, p0, LX/2tW;->A0A:J

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const-string v2, ", bw_s="

    .line 45
    .line 46
    iget-wide v0, p0, LX/2tW;->A09:J

    .line 47
    .line 48
    div-long/2addr v0, v3

    .line 49
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v1, ", s="

    .line 54
    .line 55
    iget v0, p0, LX/2tW;->A05:I

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static/range {v5 .. v11}, LX/00f;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
.end method
