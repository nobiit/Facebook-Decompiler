.class public final LX/9xX;
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

.field public final A07:I

.field public final A08:I

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:LX/9xZ;

.field public final A0D:Ljava/io/File;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;JJIIIJDLjava/lang/String;Ljava/lang/String;LX/A2a;LX/9xZ;)V
    .locals 4

    .line 0
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/9xX;->A0D:Ljava/io/File;

    .line 5
    .line 6
    iput-wide p2, p0, LX/9xX;->A09:J

    .line 7
    .line 8
    iput-wide p4, p0, LX/9xX;->A0A:J

    .line 9
    .line 10
    iput p6, p0, LX/9xX;->A04:I

    .line 11
    .line 12
    iput p7, p0, LX/9xX;->A03:I

    .line 13
    .line 14
    iput p8, p0, LX/9xX;->A01:I

    .line 15
    .line 16
    iput v1, p0, LX/9xX;->A02:I

    .line 17
    .line 18
    iput-wide p9, p0, LX/9xX;->A0B:J

    .line 19
    .line 20
    iput-wide p11, p0, LX/9xX;->A00:D

    .line 21
    .line 22
    move-object/from16 v0, p13

    .line 23
    .line 24
    iput-object v0, p0, LX/9xX;->A0F:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v0, p14

    .line 27
    .line 28
    iput-object v0, p0, LX/9xX;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v2, p16

    .line 31
    .line 32
    iget-boolean v0, v2, LX/9xZ;->A0W:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput p6, p0, LX/9xX;->A08:I

    .line 37
    .line 38
    iput p7, p0, LX/9xX;->A07:I

    .line 39
    .line 40
    iput p8, p0, LX/9xX;->A05:I

    .line 41
    .line 42
    iput v1, p0, LX/9xX;->A06:I

    .line 43
    .line 44
    :goto_0
    iput-object v2, p0, LX/9xX;->A0C:LX/9xZ;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    move-object/from16 v3, p15

    .line 48
    .line 49
    if-nez p15, :cond_1

    .line 50
    .line 51
    iput v1, p0, LX/9xX;->A08:I

    .line 52
    .line 53
    iput v1, p0, LX/9xX;->A07:I

    .line 54
    .line 55
    iput v1, p0, LX/9xX;->A05:I

    .line 56
    .line 57
    iput v1, p0, LX/9xX;->A06:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v0, v3, LX/A2a;->A0D:I

    .line 61
    .line 62
    iput v0, p0, LX/9xX;->A08:I

    .line 63
    .line 64
    iget v0, v3, LX/A2a;->A0B:I

    .line 65
    .line 66
    iput v0, p0, LX/9xX;->A07:I

    .line 67
    .line 68
    invoke-virtual {v3}, LX/A2a;->A00()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/9xX;->A05:I

    .line 73
    .line 74
    iget v0, v3, LX/A2a;->A05:I

    .line 75
    .line 76
    iput v0, p0, LX/9xX;->A06:I

    .line 77
    .line 78
    goto :goto_0
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
.end method
