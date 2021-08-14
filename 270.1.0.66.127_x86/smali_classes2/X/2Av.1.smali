.class public final LX/2Av;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/util/Pair;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/String;

.field public final A0D:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/2Av;->A00:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/2Av;->A01:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/2Av;->A04:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/2Av;->A03:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/2Av;->A05:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/2Av;->A02:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/2Av;->A08:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v0, p0, LX/2Av;->A0A:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v0, p0, LX/2Av;->A09:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v0, p0, LX/2Av;->A06:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v0, p0, LX/2Av;->A07:Landroid/util/Pair;

    .line 27
    .line 28
    iput-wide p1, p0, LX/2Av;->A0D:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/2Av;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-wide v1, p0, LX/2Av;->A00:J

    .line 9
    .line 10
    const-wide/16 v6, -0x1

    .line 11
    .line 12
    cmp-long v0, v1, v6

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v3, p0, LX/2Av;->A01:J

    .line 17
    .line 18
    cmp-long v0, v3, v6

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sub-long/2addr v3, v1

    .line 23
    :goto_0
    cmp-long v0, v3, v6

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-wide v1, p0, LX/2Av;->A0D:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    return v0

    .line 35
    :cond_1
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-wide v3, p0, LX/2Av;->A05:J

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    cmp-long v0, v3, v6

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v1, p0, LX/2Av;->A01:J

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-gez v0, :cond_3

    .line 50
    .line 51
    return v5

    .line 52
    :cond_3
    iget-wide v3, p0, LX/2Av;->A03:J

    .line 53
    .line 54
    cmp-long v0, v3, v6

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-wide v1, p0, LX/2Av;->A01:J

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-gez v0, :cond_4

    .line 63
    .line 64
    return v5

    .line 65
    :cond_4
    const/4 v0, 0x2

    .line 66
    return v0
.end method

.method public final A01()Z
    .locals 6

    .line 0
    iget-wide v1, p0, LX/2Av;->A00:J

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v3, -0x1

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, LX/2Av;->A01:J

    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, LX/2Av;->A04:J

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    return v5
    .line 24
    .line 25
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1Uo;->A00(Ljava/lang/Object;)LX/2WV;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/2Av;->A07:Landroid/util/Pair;

    .line 5
    .line 6
    const-string/jumbo v2, "null"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "x"

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :goto_0
    const-string v0, "bitmapSize"

    .line 16
    .line 17
    invoke-static {v3, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/2Av;->A0B:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "callerContext"

    .line 23
    .line 24
    invoke-static {v3, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/2Av;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "failureMessage"

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/2Av;->A08:Ljava/lang/Boolean;

    .line 35
    .line 36
    const-string v0, "isBitmapCacheHit"

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/2Av;->A0A:Ljava/lang/Boolean;

    .line 42
    .line 43
    const-string v0, "isMemoryCacheHit"

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/2Av;->A09:Ljava/lang/Boolean;

    .line 49
    .line 50
    const-string v0, "isDiskCacheHit"

    .line 51
    .line 52
    invoke-static {v3, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/2Av;->A01()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v0, "isReadyToLog"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/2WV;->A03(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "targetSize"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0, v2}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, LX/2Av;->A00:J

    .line 71
    .line 72
    const-string/jumbo v0, "timeEnterViewport"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v1, v2}, LX/2WV;->A02(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, LX/2Av;->A04:J

    .line 79
    .line 80
    const-string/jumbo v0, "timeSubmit"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, v1, v2}, LX/2WV;->A02(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    iget-wide v1, p0, LX/2Av;->A03:J

    .line 87
    .line 88
    const-string/jumbo v0, "timeIntermediateSet"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0, v1, v2}, LX/2WV;->A02(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    iget-wide v1, p0, LX/2Av;->A05:J

    .line 95
    .line 96
    const-string/jumbo v0, "timeSuccess"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0, v1, v2}, LX/2WV;->A02(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    iget-wide v1, p0, LX/2Av;->A02:J

    .line 103
    .line 104
    const-string/jumbo v0, "timeFailure"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0, v1, v2}, LX/2WV;->A02(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    iget-wide v1, p0, LX/2Av;->A01:J

    .line 111
    .line 112
    const-string/jumbo v0, "timeExitViewport"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0, v1, v2}, LX/2WV;->A02(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    const/4 v1, -0x1

    .line 119
    const-string/jumbo v0, "screenDensityDpi"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, LX/2WV;->A01(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/2Av;->A06:Landroid/net/Uri;

    .line 126
    .line 127
    const-string/jumbo v0, "uri"

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, LX/2Av;->A00()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x1

    .line 138
    if-eq v1, v0, :cond_2

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    if-eq v1, v0, :cond_1

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    if-eq v1, v0, :cond_0

    .line 145
    .line 146
    const-string v1, "UNKNOWN"

    .line 147
    .line 148
    :goto_1
    const-string/jumbo v0, "verdict"

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-wide v1, p0, LX/2Av;->A0D:J

    .line 155
    .line 156
    const-string/jumbo v0, "vpvdMs"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0, v1, v2}, LX/2WV;->A02(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_0
    const-string v1, "IGNORED"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    const-string v1, "NOT_RENDERED_IN_TIME"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const-string v1, "RENDERED_IN_TIME"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/2Av;->A07:Landroid/util/Pair;

    .line 190
    .line 191
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto/16 :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
