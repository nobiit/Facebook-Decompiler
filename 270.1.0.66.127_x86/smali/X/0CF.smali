.class public final LX/0CF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0T3;

.field public A01:LX/0T3;

.field public A02:LX/0T3;

.field public A03:LX/0T3;

.field public A04:LX/0T3;

.field public A05:LX/0T3;

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/0BU;

.field public final A0A:LX/0BU;

.field public final A0B:LX/0BY;


# direct methods
.method public constructor <init>(LX/0BY;LX/0BU;LX/0BU;JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0CF;->A0B:LX/0BY;

    .line 4
    .line 5
    iput-object p2, p0, LX/0CF;->A0A:LX/0BU;

    .line 6
    .line 7
    iput-object p3, p0, LX/0CF;->A09:LX/0BU;

    .line 8
    .line 9
    iput-wide p4, p0, LX/0CF;->A08:J

    .line 10
    .line 11
    iput-wide p6, p0, LX/0CF;->A06:J

    .line 12
    .line 13
    iput-wide p8, p0, LX/0CF;->A07:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A00(J)LX/0T3;
    .locals 5

    .line 0
    const-wide/16 v1, -0x3

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    const-wide/16 v1, -0x2

    .line 7
    .line 8
    cmp-long v0, p1, v1

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/0CF;->A0B:LX/0BY;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0BY;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/0CF;->A01:LX/0T3;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/0CF;->A09:LX/0BU;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0BU;->Aqh()LX/0Bu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v4, LX/0T3;

    .line 31
    .line 32
    iget-wide v2, v0, LX/0Bu;->A03:J

    .line 33
    .line 34
    iget-wide v0, v0, LX/0Bu;->A01:J

    .line 35
    .line 36
    invoke-direct {v4, v2, v3, v0, v1}, LX/0T3;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, LX/0CF;->A01:LX/0T3;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/0CF;->A01:LX/0T3;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, LX/0CF;->A02:LX/0T3;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/0CF;->A09:LX/0BU;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0BU;->B4y()LX/0Bu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v4, LX/0T3;

    .line 55
    .line 56
    iget-wide v2, v0, LX/0Bu;->A03:J

    .line 57
    .line 58
    iget-wide v0, v0, LX/0Bu;->A01:J

    .line 59
    .line 60
    invoke-direct {v4, v2, v3, v0, v1}, LX/0T3;-><init>(JJ)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, LX/0CF;->A02:LX/0T3;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, LX/0CF;->A02:LX/0T3;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    const-wide/16 v1, -0x1

    .line 69
    .line 70
    cmp-long v0, p1, v1

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    iget-object v0, p0, LX/0CF;->A0B:LX/0BY;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0BY;->A00()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, LX/0CF;->A03:LX/0T3;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, LX/0CF;->A0A:LX/0BU;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0BU;->Aqh()LX/0Bu;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v4, LX/0T3;

    .line 93
    .line 94
    iget-wide v2, v0, LX/0Bu;->A03:J

    .line 95
    .line 96
    iget-wide v0, v0, LX/0Bu;->A01:J

    .line 97
    .line 98
    invoke-direct {v4, v2, v3, v0, v1}, LX/0T3;-><init>(JJ)V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, LX/0CF;->A03:LX/0T3;

    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, LX/0CF;->A03:LX/0T3;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    iget-object v0, p0, LX/0CF;->A04:LX/0T3;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, LX/0CF;->A0A:LX/0BU;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0BU;->B4y()LX/0Bu;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v4, LX/0T3;

    .line 117
    .line 118
    iget-wide v2, v0, LX/0Bu;->A03:J

    .line 119
    .line 120
    iget-wide v0, v0, LX/0Bu;->A01:J

    .line 121
    .line 122
    invoke-direct {v4, v2, v3, v0, v1}, LX/0T3;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, LX/0CF;->A04:LX/0T3;

    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, LX/0CF;->A04:LX/0T3;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_7
    const-wide/16 v1, -0x4

    .line 131
    .line 132
    cmp-long v0, p1, v1

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    iget-object v0, p0, LX/0CF;->A05:LX/0T3;

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    new-instance v4, LX/0T3;

    .line 141
    .line 142
    iget-wide v2, p0, LX/0CF;->A08:J

    .line 143
    .line 144
    iget-wide v0, p0, LX/0CF;->A07:J

    .line 145
    .line 146
    mul-long/2addr v0, v2

    .line 147
    invoke-direct {v4, v2, v3, v0, v1}, LX/0T3;-><init>(JJ)V

    .line 148
    .line 149
    .line 150
    iput-object v4, p0, LX/0CF;->A05:LX/0T3;

    .line 151
    .line 152
    :cond_8
    iget-object v0, p0, LX/0CF;->A05:LX/0T3;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_9
    const-wide/16 v1, -0x5

    .line 156
    .line 157
    cmp-long v0, p1, v1

    .line 158
    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    iget-object v0, p0, LX/0CF;->A00:LX/0T3;

    .line 162
    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    new-instance v4, LX/0T3;

    .line 166
    .line 167
    iget-wide v2, p0, LX/0CF;->A06:J

    .line 168
    .line 169
    iget-wide v0, p0, LX/0CF;->A07:J

    .line 170
    .line 171
    mul-long/2addr v0, v2

    .line 172
    invoke-direct {v4, v2, v3, v0, v1}, LX/0T3;-><init>(JJ)V

    .line 173
    .line 174
    .line 175
    iput-object v4, p0, LX/0CF;->A00:LX/0T3;

    .line 176
    .line 177
    :cond_a
    iget-object v0, p0, LX/0CF;->A00:LX/0T3;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_b
    new-instance v2, LX/0T3;

    .line 181
    .line 182
    iget-wide v0, p0, LX/0CF;->A07:J

    .line 183
    .line 184
    mul-long/2addr v0, p1

    .line 185
    invoke-direct {v2, p1, p2, v0, v1}, LX/0T3;-><init>(JJ)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v0, "got unset latency for event when scheduling upload!"

    .line 192
    .line 193
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
.end method
