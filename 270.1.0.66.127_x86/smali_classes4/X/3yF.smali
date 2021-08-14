.class public final LX/3yF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:LX/A5t;

.field public final A0D:LX/A65;

.field public final A0E:Ljava/io/File;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Ljava/io/File;JJIIJJZLX/A65;LX/A2Z;LX/A5t;)V
    .locals 5

    const/4 v2, -0x1

    .line 539423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539424
    iput-object p1, p0, LX/3yF;->A0E:Ljava/io/File;

    .line 539425
    iput-wide p2, p0, LX/3yF;->A07:J

    .line 539426
    iput-wide p4, p0, LX/3yF;->A08:J

    .line 539427
    iput p6, p0, LX/3yF;->A03:I

    .line 539428
    iput p7, p0, LX/3yF;->A02:I

    .line 539429
    iput-wide p8, p0, LX/3yF;->A09:J

    .line 539430
    iput v2, p0, LX/3yF;->A01:I

    .line 539431
    iput-wide p10, p0, LX/3yF;->A0B:J

    const-wide/16 v0, 0x0

    .line 539432
    iput-wide v0, p0, LX/3yF;->A00:D

    .line 539433
    move/from16 v0, p12

    iput-boolean v0, p0, LX/3yF;->A0F:Z

    .line 539434
    move-object/from16 v0, p13

    iput-object v0, p0, LX/3yF;->A0D:LX/A65;

    .line 539435
    move-object/from16 v3, p15

    iget-boolean v0, v3, LX/A5t;->A0T:Z

    if-eqz v0, :cond_0

    .line 539436
    iput p6, p0, LX/3yF;->A06:I

    .line 539437
    iput p7, p0, LX/3yF;->A05:I

    .line 539438
    iput-wide p8, p0, LX/3yF;->A0A:J

    .line 539439
    iput v2, p0, LX/3yF;->A04:I

    .line 539440
    :goto_0
    iput-object v3, p0, LX/3yF;->A0C:LX/A5t;

    return-void

    .line 539441
    :cond_0
    move-object/from16 v4, p14

    if-nez p14, :cond_1

    .line 539442
    iput v2, p0, LX/3yF;->A06:I

    .line 539443
    iput v2, p0, LX/3yF;->A05:I

    const-wide/16 v0, -0x1

    .line 539444
    iput-wide v0, p0, LX/3yF;->A0A:J

    .line 539445
    iput v2, p0, LX/3yF;->A04:I

    goto :goto_0

    .line 539446
    :cond_1
    iget v0, v4, LX/A2Z;->A0B:I

    iput v0, p0, LX/3yF;->A06:I

    .line 539447
    iget v0, v4, LX/A2Z;->A09:I

    iput v0, p0, LX/3yF;->A05:I

    .line 539448
    invoke-virtual {v4}, LX/A2Z;->A01()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/3yF;->A0A:J

    .line 539449
    iget v0, v4, LX/A2Z;->A02:I

    iput v0, p0, LX/3yF;->A04:I

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 539450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539451
    new-instance v1, Ljava/io/File;

    const/16 v0, 0x3ae

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/3yF;->A0E:Ljava/io/File;

    const-string v0, "originalFileSize"

    .line 539452
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/3yF;->A07:J

    const-string v0, "outputFileSize"

    .line 539453
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/3yF;->A08:J

    const-string v0, "sourceWidth"

    .line 539454
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/3yF;->A03:I

    const/16 v0, 0x402

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 539455
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/3yF;->A02:I

    const-string v0, "sourceBitRate"

    .line 539456
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/3yF;->A09:J

    const-string v0, "sourceFrameRate"

    .line 539457
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/3yF;->A01:I

    const-string v0, "targetWidth"

    .line 539458
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/3yF;->A06:I

    const/16 v0, 0x411

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 539459
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/3yF;->A05:I

    const-string v0, "targetBitRate"

    .line 539460
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/3yF;->A0A:J

    const-string v0, "targetFrameRate"

    .line 539461
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/3yF;->A04:I

    const-string v0, "videoTime"

    .line 539462
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/3yF;->A0B:J

    const-string v0, "frameDropPercent"

    .line 539463
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/3yF;->A00:D

    const-string v0, "mIsLastSegment"

    .line 539464
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/3yF;->A0F:Z

    const-string v0, "mTrackType"

    .line 539465
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 539466
    sget-object v0, LX/A65;->A02:LX/A65;

    .line 539467
    :goto_0
    iput-object v0, p0, LX/3yF;->A0D:LX/A65;

    .line 539468
    new-instance v0, LX/A5t;

    invoke-direct {v0}, LX/A5t;-><init>()V

    iput-object v0, p0, LX/3yF;->A0C:LX/A5t;

    return-void

    .line 539469
    :cond_0
    sget-object v0, LX/A65;->A03:LX/A65;

    goto :goto_0

    .line 539470
    :cond_1
    sget-object v0, LX/A65;->A01:LX/A65;

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_6

    .line 15
    .line 16
    check-cast p1, LX/3yF;

    .line 17
    .line 18
    iget-wide v3, p0, LX/3yF;->A07:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/3yF;->A07:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    iget-wide v3, p0, LX/3yF;->A08:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/3yF;->A08:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget v1, p0, LX/3yF;->A03:I

    .line 35
    .line 36
    iget v0, p1, LX/3yF;->A03:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_5

    .line 39
    .line 40
    iget v1, p0, LX/3yF;->A02:I

    .line 41
    .line 42
    iget v0, p1, LX/3yF;->A02:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_5

    .line 45
    .line 46
    iget-wide v3, p0, LX/3yF;->A09:J

    .line 47
    .line 48
    iget-wide v1, p1, LX/3yF;->A09:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget v1, p0, LX/3yF;->A01:I

    .line 55
    .line 56
    iget v0, p1, LX/3yF;->A01:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_5

    .line 59
    .line 60
    iget v1, p0, LX/3yF;->A06:I

    .line 61
    .line 62
    iget v0, p1, LX/3yF;->A06:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_5

    .line 65
    .line 66
    iget v1, p0, LX/3yF;->A05:I

    .line 67
    .line 68
    iget v0, p1, LX/3yF;->A05:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_5

    .line 71
    .line 72
    iget-wide v3, p0, LX/3yF;->A0A:J

    .line 73
    .line 74
    iget-wide v1, p1, LX/3yF;->A0A:J

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget v1, p0, LX/3yF;->A04:I

    .line 81
    .line 82
    iget v0, p1, LX/3yF;->A04:I

    .line 83
    .line 84
    if-ne v1, v0, :cond_5

    .line 85
    .line 86
    iget-wide v3, p0, LX/3yF;->A0B:J

    .line 87
    .line 88
    iget-wide v1, p1, LX/3yF;->A0B:J

    .line 89
    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-wide v2, p1, LX/3yF;->A00:D

    .line 95
    .line 96
    iget-wide v0, p0, LX/3yF;->A00:D

    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-boolean v1, p0, LX/3yF;->A0F:Z

    .line 105
    .line 106
    iget-boolean v0, p1, LX/3yF;->A0F:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, LX/3yF;->A0D:LX/A65;

    .line 111
    .line 112
    iget v1, v0, LX/A65;->mValue:I

    .line 113
    .line 114
    iget-object v0, p1, LX/3yF;->A0D:LX/A65;

    .line 115
    .line 116
    iget v0, v0, LX/A65;->mValue:I

    .line 117
    .line 118
    if-ne v1, v0, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, LX/3yF;->A0E:Ljava/io/File;

    .line 121
    .line 122
    iget-object v0, p1, LX/3yF;->A0E:Ljava/io/File;

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    :goto_0
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v1, p0, LX/3yF;->A0C:LX/A5t;

    .line 132
    .line 133
    iget-object v0, p1, LX/3yF;->A0C:LX/A5t;

    .line 134
    .line 135
    if-nez v1, :cond_1

    .line 136
    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    :goto_1
    if-eqz v0, :cond_5

    .line 141
    .line 142
    :cond_0
    return v5

    .line 143
    :cond_1
    if-eqz v1, :cond_2

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const/4 v0, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    if-eqz v1, :cond_4

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    const/4 v0, 0x0

    .line 164
    goto :goto_0

    .line 165
    :cond_5
    const/4 v5, 0x0

    .line 166
    return v5

    .line 167
    :cond_6
    return v2
    .line 168
    .line 169
    .line 170
.end method

.method public final hashCode()I
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/3yF;->A0E:Ljava/io/File;

    .line 3
    .line 4
    iget-wide v1, v0, LX/3yF;->A07:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-wide v1, v0, LX/3yF;->A08:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget v1, v0, LX/3yF;->A03:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget v1, v0, LX/3yF;->A02:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-wide v1, v0, LX/3yF;->A09:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget v1, v0, LX/3yF;->A01:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget v1, v0, LX/3yF;->A06:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget v1, v0, LX/3yF;->A05:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-wide v1, v0, LX/3yF;->A0A:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    iget v1, v0, LX/3yF;->A04:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    iget-wide v1, v0, LX/3yF;->A0B:J

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-wide v1, v0, LX/3yF;->A00:D

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    iget-boolean v1, v0, LX/3yF;->A0F:Z

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    iget-object v1, v0, LX/3yF;->A0D:LX/A65;

    .line 83
    .line 84
    iget v1, v1, LX/A65;->mValue:I

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    iget-object v0, v0, LX/3yF;->A0C:LX/A5t;

    .line 91
    .line 92
    move-object/from16 v18, v0

    .line 93
    .line 94
    filled-new-array/range {v3 .. v18}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
