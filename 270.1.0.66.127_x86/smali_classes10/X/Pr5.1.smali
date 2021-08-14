.class public final LX/Pr5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/PsB;

.field public A04:LX/Pu8;

.field public A05:Z

.field public final A06:LX/Pua;


# direct methods
.method public constructor <init>(JJILX/Pu8;ZZLX/PtR;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/Pr5;->A01:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/Pr5;->A00:J

    .line 6
    .line 7
    iput-object p6, p0, LX/Pr5;->A04:LX/Pu8;

    .line 8
    .line 9
    iput-boolean p10, p0, LX/Pr5;->A05:Z

    .line 10
    .line 11
    iget-object v0, p6, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, LX/Pwq;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "text"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "application/ttml+xml"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    const-string v0, "video/webm"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "audio/webm"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "application/webm"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.extractor.mkv.MatroskaExtractor"

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-array v0, v2, [Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-array v0, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/Pv3;

    .line 88
    .line 89
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    if-eqz p7, :cond_5

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    :cond_5
    if-eqz p8, :cond_7

    .line 102
    .line 103
    const-string v0, "application/cea-608"

    .line 104
    .line 105
    invoke-static {v3, v0, v2}, Lcom/google/android/exoplayer2/Format;->A02(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    new-instance v2, LX/Pwu;

    .line 114
    .line 115
    invoke-direct {v2, v1, v0, p9}, LX/Pwu;-><init>(ILjava/util/List;LX/PtR;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    new-instance v1, LX/Pua;

    .line 119
    .line 120
    iget-object v0, p6, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 121
    .line 122
    invoke-direct {v1, v2, p5, v0}, LX/Pua;-><init>(LX/Pv3;ILcom/google/android/exoplayer2/Format;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, LX/Pr5;->A06:LX/Pua;

    .line 126
    .line 127
    :cond_6
    invoke-virtual {p6}, LX/Pu8;->A01()LX/PsB;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/Pr5;->A03:LX/PsB;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pr5;->A03:LX/PsB;

    .line 1
    .line 2
    iget-wide v0, p0, LX/Pr5;->A00:J

    .line 3
    .line 4
    invoke-interface {v2, v0, v1}, LX/PsB;->BTO(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final A01()J
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Pr5;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/Pr5;->A03:LX/PsB;

    .line 11
    .line 12
    invoke-interface {v0}, LX/PsB;->B4V()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v0, p0, LX/Pr5;->A02:J

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    invoke-virtual {p0}, LX/Pr5;->A00()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    add-long/2addr v2, v0

    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    sub-long/2addr v2, v0

    .line 28
    return-wide v2
    .line 29
.end method

.method public final A02(J)J
    .locals 8

    .line 0
    iget-object v7, p0, LX/Pr5;->A03:LX/PsB;

    .line 1
    .line 2
    iget-wide v0, p0, LX/Pr5;->A02:J

    .line 3
    .line 4
    sub-long v2, p1, v0

    .line 5
    .line 6
    invoke-interface {v7}, LX/PsB;->B4V()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    cmp-long v4, v2, v5

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, LX/Pr5;->A00:J

    .line 15
    .line 16
    invoke-interface {v7, v2, v3, v0, v1}, LX/PsB;->B0Y(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Segment number without shift number is behind, segmentNum=%d ,segmentNumShift=%d ,firstSegmentNum=%d"

    .line 40
    .line 41
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/Pst;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/Pst;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
.end method

.method public final A03(J)J
    .locals 5

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Pr5;->A05(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-object v2, p0, LX/Pr5;->A03:LX/PsB;

    .line 5
    .line 6
    iget-wide v0, p0, LX/Pr5;->A02:J

    .line 7
    .line 8
    sub-long/2addr p1, v0

    .line 9
    iget-wide v0, p0, LX/Pr5;->A00:J

    .line 10
    .line 11
    invoke-interface {v2, p1, p2, v0, v1}, LX/PsB;->B0Y(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    add-long/2addr v3, v0

    .line 16
    return-wide v3
    .line 17
    .line 18
.end method

.method public final A04(J)J
    .locals 4

    .line 0
    iget-object v2, p0, LX/Pr5;->A03:LX/PsB;

    .line 1
    .line 2
    iget-wide v0, p0, LX/Pr5;->A00:J

    .line 3
    .line 4
    invoke-interface {v2, p1, p2, v0, v1}, LX/PsB;->BTP(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, LX/Pr5;->A02:J

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    return-wide v2
.end method

.method public final A05(J)J
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pr5;->A03:LX/PsB;

    .line 1
    .line 2
    iget-wide v0, p0, LX/Pr5;->A02:J

    .line 3
    .line 4
    sub-long/2addr p1, v0

    .line 5
    invoke-interface {v2, p1, p2}, LX/PsB;->BZw(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
    .line 11
.end method

.method public final A06(J)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/Pr5;->A03:LX/PsB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PsB;->B4V()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    invoke-virtual {p0}, LX/Pr5;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    add-long/2addr v4, v0

    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    sub-long/2addr v4, v0

    .line 15
    iget-wide v2, p0, LX/Pr5;->A01:J

    .line 16
    .line 17
    iget-object v0, p0, LX/Pr5;->A03:LX/PsB;

    .line 18
    .line 19
    invoke-interface {v0, v4, v5}, LX/PsB;->BZw(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    add-long/2addr v2, v0

    .line 24
    iget-object v6, p0, LX/Pr5;->A03:LX/PsB;

    .line 25
    .line 26
    iget-wide v0, p0, LX/Pr5;->A00:J

    .line 27
    .line 28
    invoke-interface {v6, v4, v5, v0, v1}, LX/PsB;->B0Y(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    add-long/2addr v2, v0

    .line 33
    cmp-long v1, p1, v2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    return v0
    .line 40
    .line 41
.end method
