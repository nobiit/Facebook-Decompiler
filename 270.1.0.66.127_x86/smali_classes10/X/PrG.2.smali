.class public final LX/PrG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:LX/2uF;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/Pqi;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v1, p0

    .line 2812508
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e8

    const/16 v8, 0x3e8

    const/4 v9, -0x1

    const/16 v10, 0x3a98

    const/16 v11, 0x7530

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v15}, LX/PrG;-><init>(ZLX/2uF;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZIIIIILjava/lang/Integer;LX/Pqi;ZZ)V

    return-void
.end method

.method public constructor <init>(ZLX/2uF;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZIIIIILjava/lang/Integer;LX/Pqi;ZZ)V
    .locals 4

    .line 2812509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2812510
    iput-boolean p1, p0, LX/PrG;->A09:Z

    .line 2812511
    iput-object p2, p0, LX/PrG;->A05:LX/2uF;

    .line 2812512
    iput-object p3, p0, LX/PrG;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2812513
    iput-object p4, p0, LX/PrG;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2812514
    iput-boolean p5, p0, LX/PrG;->A0A:Z

    int-to-long v0, p6

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 2812515
    iput-wide v0, p0, LX/PrG;->A03:J

    int-to-long v0, p7

    mul-long/2addr v0, v2

    .line 2812516
    iput-wide v0, p0, LX/PrG;->A02:J

    int-to-long v0, p8

    mul-long/2addr v0, v2

    .line 2812517
    iput-wide v0, p0, LX/PrG;->A04:J

    int-to-long v0, p9

    mul-long/2addr v0, v2

    .line 2812518
    iput-wide v0, p0, LX/PrG;->A01:J

    int-to-long v0, p10

    mul-long/2addr v0, v2

    .line 2812519
    iput-wide v0, p0, LX/PrG;->A00:J

    .line 2812520
    iput-object p11, p0, LX/PrG;->A06:Ljava/lang/Integer;

    .line 2812521
    move-object/from16 v0, p12

    iput-object v0, p0, LX/PrG;->A0B:LX/Pqi;

    .line 2812522
    move/from16 v0, p13

    iput-boolean v0, p0, LX/PrG;->A0F:Z

    .line 2812523
    move/from16 v0, p14

    iput-boolean v0, p0, LX/PrG;->A0E:Z

    .line 2812524
    iput-boolean v0, p0, LX/PrG;->A0D:Z

    .line 2812525
    iput-boolean v0, p0, LX/PrG;->A0C:Z

    return-void
.end method

.method public static final A00(LX/PrG;ZJ)J
    .locals 6

    .line 0
    iget-object v0, p0, LX/PrG;->A05:LX/2uF;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    iget-boolean v0, p0, LX/PrG;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    :try_start_0
    const-string v0, "getIntentBasedLowWatermarkUs"

    .line 9
    .line 10
    invoke-static {v0}, LX/Pmu;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, LX/PrG;->A0F:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/PrG;->A0B:LX/Pqi;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/Pqi;->A00(LX/Pqi;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_0
    iget-boolean v0, p0, LX/PrG;->A0E:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/PrG;->A0B:LX/Pqi;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/Pqi;->A00(LX/Pqi;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    iget-object v0, p0, LX/PrG;->A05:LX/2uF;

    .line 44
    .line 45
    iget p1, v0, LX/2uF;->wifiLowWaterMarkMultiplier:F

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_0
    iget-object v0, p0, LX/PrG;->A05:LX/2uF;

    .line 49
    .line 50
    iget v2, v0, LX/2uF;->wifiMaxLowWaterMarkMs:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, LX/PrG;->A05:LX/2uF;

    .line 54
    .line 55
    iget v4, v0, LX/2uF;->wifiMinLowWaterMarkMs:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-boolean v0, p0, LX/PrG;->A0D:Z

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    iget-object v1, p0, LX/PrG;->A0B:LX/Pqi;

    .line 63
    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    const/16 v0, 0xf

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/Pqi;->A00(LX/Pqi;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :goto_2
    iget-boolean v0, p0, LX/PrG;->A0C:Z

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iget-object v1, p0, LX/PrG;->A0B:LX/Pqi;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/Pqi;->A00(LX/Pqi;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_3
    iget-object v0, p0, LX/PrG;->A05:LX/2uF;

    .line 87
    .line 88
    iget p1, v0, LX/2uF;->cellLowWaterMarkMultiplier:F

    .line 89
    .line 90
    :goto_4
    iget-object v3, p0, LX/PrG;->A05:LX/2uF;

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    iget-object v1, p0, LX/PrG;->A06:Ljava/lang/Integer;

    .line 95
    .line 96
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    if-ne v1, v0, :cond_3

    .line 99
    .line 100
    iget p0, v3, LX/2uF;->waterMarkLowMultiplier:F

    .line 101
    .line 102
    :goto_5
    int-to-long v0, v4

    .line 103
    const-wide/16 v4, 0x3e8

    .line 104
    .line 105
    mul-long/2addr v0, v4

    .line 106
    long-to-float v3, v0

    .line 107
    long-to-float v0, p2

    .line 108
    mul-float/2addr p1, v0

    .line 109
    add-float/2addr v3, p1

    .line 110
    int-to-long v1, v2

    .line 111
    mul-long/2addr v1, v4

    .line 112
    long-to-float v0, v1

    .line 113
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    mul-float/2addr p0, v0

    .line 118
    float-to-long v0, p0

    .line 119
    invoke-static {}, LX/Pmu;->A00()V

    .line 120
    .line 121
    .line 122
    return-wide v0

    .line 123
    :cond_3
    :try_start_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 124
    .line 125
    if-ne v1, v0, :cond_4

    .line 126
    .line 127
    iget p0, v3, LX/2uF;->waterMarkHighMultiplier:F

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 131
    .line 132
    if-ne v1, v0, :cond_5

    .line 133
    .line 134
    iget p0, v3, LX/2uF;->watermarkLongAdsMultiplier:F

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 138
    .line 139
    if-ne v1, v0, :cond_6

    .line 140
    .line 141
    iget p0, v3, LX/2uF;->watermarkShortAdsMultiplier:F

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    iget-object v0, p0, LX/PrG;->A05:LX/2uF;

    .line 148
    .line 149
    iget v2, v0, LX/2uF;->cellMaxLowWaterMarkMs:I

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    iget-object v0, p0, LX/PrG;->A05:LX/2uF;

    .line 153
    .line 154
    iget v4, v0, LX/2uF;->cellMinLowWaterMarkMs:I

    .line 155
    .line 156
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {}, LX/Pmu;->A00()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_9
    const-wide/16 v0, 0x0

    .line 163
    .line 164
    return-wide v0
    .line 165
    .line 166
.end method
