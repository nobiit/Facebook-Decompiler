.class public final LX/PEr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livewith.display.GuestCameraCore$2"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/PEn;


# direct methods
.method public constructor <init>(LX/PEn;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PEr;->A01:LX/PEn;

    .line 1
    .line 2
    iput-wide p2, p0, LX/PEr;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/PEr;->A01:LX/PEn;

    .line 1
    .line 2
    iget-wide v3, v2, LX/PEn;->A04:J

    .line 3
    .line 4
    iget-wide v0, p0, LX/PEr;->A00:J

    .line 5
    .line 6
    add-long/2addr v3, v0

    .line 7
    iput-wide v3, v2, LX/PEn;->A04:J

    .line 8
    .line 9
    iget-wide v0, v2, LX/PEn;->A02:J

    .line 10
    .line 11
    sub-long/2addr v3, v0

    .line 12
    const/16 v1, 0x61b7

    .line 13
    .line 14
    iget-object v0, v2, LX/PEn;->A09:LX/0li;

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4kF;

    .line 22
    .line 23
    const/16 v2, 0x20ff

    .line 24
    .line 25
    iget-object v1, v0, LX/4kF;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/2GK;

    .line 33
    .line 34
    const-wide v0, 0x205b60003083bL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    iget-object v5, p0, LX/PEr;->A01:LX/PEn;

    .line 48
    .line 49
    iget-object v0, v5, LX/PEn;->A0C:LX/ATN;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/ATN;->A04:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v5, LX/PEn;->A07:LX/PEp;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->getBitrateKbps()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    mul-int/lit16 v3, v0, 0x3e8

    .line 64
    .line 65
    iget-object v2, v5, LX/PEn;->A0C:LX/ATN;

    .line 66
    .line 67
    iget-object v0, v5, LX/PEn;->A06:LX/B9d;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/AWI;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0}, LX/AWI;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v7, 0x1e

    .line 78
    .line 79
    invoke-virtual {v2, v3, v1, v0, v7}, LX/ATN;->A00(IIII)Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v1, v5, LX/PEn;->A06:LX/B9d;

    .line 100
    .line 101
    invoke-virtual {v1}, LX/AWI;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, LX/AWI;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v3, :cond_4

    .line 112
    .line 113
    :cond_0
    :goto_0
    iget-object v2, p0, LX/PEr;->A01:LX/PEn;

    .line 114
    .line 115
    iget-wide v0, v2, LX/PEn;->A04:J

    .line 116
    .line 117
    iput-wide v0, v2, LX/PEn;->A02:J

    .line 118
    .line 119
    :cond_1
    const/4 v2, 0x2

    .line 120
    const/4 v1, 0x7

    .line 121
    iget-object v0, p0, LX/PEr;->A01:LX/PEn;

    .line 122
    .line 123
    iget-object v0, v0, LX/PEn;->A09:LX/0li;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0AT;

    .line 130
    .line 131
    invoke-interface {v0}, LX/0AT;->now()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    iget-object v0, p0, LX/PEr;->A01:LX/PEn;

    .line 136
    .line 137
    iget-wide v9, v0, LX/PEn;->A03:J

    .line 138
    .line 139
    const-wide/16 v1, 0x0

    .line 140
    .line 141
    cmp-long v5, v9, v1

    .line 142
    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    iget-wide v7, v0, LX/PEn;->A01:J

    .line 146
    .line 147
    const-wide/16 v11, 0x1

    .line 148
    .line 149
    add-long/2addr v7, v11

    .line 150
    iput-wide v7, v0, LX/PEn;->A01:J

    .line 151
    .line 152
    sub-long v7, v3, v9

    .line 153
    .line 154
    const/16 v5, 0x61b7

    .line 155
    .line 156
    iget-object v0, v0, LX/PEn;->A09:LX/0li;

    .line 157
    .line 158
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/4kF;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/4kF;->A05()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    cmp-long v0, v7, v5

    .line 169
    .line 170
    if-ltz v0, :cond_3

    .line 171
    .line 172
    iget-object v11, p0, LX/PEr;->A01:LX/PEn;

    .line 173
    .line 174
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    iget-wide v5, v11, LX/PEn;->A01:J

    .line 180
    .line 181
    long-to-double v9, v5

    .line 182
    mul-double/2addr v9, v7

    .line 183
    iget-wide v5, v11, LX/PEn;->A03:J

    .line 184
    .line 185
    sub-long v7, v3, v5

    .line 186
    .line 187
    long-to-double v5, v7

    .line 188
    div-double/2addr v9, v5

    .line 189
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v0, "Observed frame rate %f"

    .line 198
    .line 199
    invoke-static {v11, v0, v5}, LX/PEn;->A01(LX/PEn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/PEr;->A01:LX/PEn;

    .line 203
    .line 204
    :cond_2
    iput-wide v3, v0, LX/PEn;->A03:J

    .line 205
    .line 206
    iput-wide v1, v0, LX/PEn;->A01:J

    .line 207
    .line 208
    :cond_3
    return-void

    .line 209
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "Creating video output %dx%d@%d"

    .line 226
    .line 227
    invoke-static {v5, v0, v1}, LX/PEn;->A01(LX/PEn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-object v4, v5, LX/PEn;->A0L:Landroid/util/Pair;

    .line 231
    .line 232
    goto :goto_0
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
.end method
