.class public final LX/IuO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/IuO;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(LX/Ioi;)LX/IuE;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Unknown sticker type"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_1
    const/16 v2, 0x9

    .line 16
    .line 17
    const v1, 0xe141

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/IuO;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/IuC;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    const/4 v2, 0x3

    .line 30
    const v1, 0xe147

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/IuO;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/IuR;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    const/16 v2, 0x11

    .line 43
    .line 44
    const v1, 0xe14b

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/IuO;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Iup;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    const/16 v2, 0x12

    .line 57
    .line 58
    const v1, 0xe144

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/IuO;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/IuG;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_5
    const/16 v2, 0xb

    .line 71
    .line 72
    const v1, 0xe13f

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/IuO;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/IuA;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_6
    const/16 v2, 0x8

    .line 85
    .line 86
    const v1, 0xe146

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/IuO;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/IuP;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_7
    const/16 v2, 0x10

    .line 99
    .line 100
    const v1, 0xe14f

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/IuO;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/Iv4;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_8
    const/16 v2, 0x14

    .line 113
    .line 114
    const v1, 0xe148

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/IuO;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/Iug;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_9
    const/16 v2, 0x13

    .line 127
    .line 128
    const v1, 0xe149

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/IuO;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/Iuh;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_a
    const/4 v2, 0x4

    .line 141
    const v1, 0xe143

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/IuO;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/IuF;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_b
    const/4 v2, 0x1

    .line 154
    const v1, 0xe152

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/IuO;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/IvD;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_c
    const/16 v2, 0xd

    .line 167
    .line 168
    const v1, 0xe153

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/IuO;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/IvG;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_d
    const/16 v2, 0xf

    .line 181
    .line 182
    const v1, 0xe15a

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/IuO;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/Iwj;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_e
    const/16 v2, 0xa

    .line 195
    .line 196
    const v1, 0xe151

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/IuO;->A00:LX/0li;

    .line 200
    .line 201
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/IvA;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_f
    const/4 v2, 0x7

    .line 209
    const v1, 0xe142

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/IuO;->A00:LX/0li;

    .line 213
    .line 214
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/IuD;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_10
    const/4 v2, 0x5

    .line 222
    const v1, 0xe155

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/IuO;->A00:LX/0li;

    .line 226
    .line 227
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/IvL;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_11
    const/16 v2, 0xe

    .line 235
    .line 236
    const v1, 0xe154

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/IuO;->A00:LX/0li;

    .line 240
    .line 241
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/IvJ;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_12
    const/4 v2, 0x2

    .line 249
    const v1, 0xe150

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/IuO;->A00:LX/0li;

    .line 253
    .line 254
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/Iv7;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_13
    const/4 v2, 0x6

    .line 262
    const v1, 0xe13e

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/IuO;->A00:LX/0li;

    .line 266
    .line 267
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/Iu9;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_14
    const/16 v2, 0xc

    .line 275
    .line 276
    const v1, 0xe140

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LX/IuO;->A00:LX/0li;

    .line 280
    .line 281
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/IuB;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_15
    const/4 v2, 0x0

    .line 289
    const v1, 0xe14d

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LX/IuO;->A00:LX/0li;

    .line 293
    .line 294
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/Iuz;

    .line 299
    .line 300
    return-object v0

    .line 301
    nop

    .line 302
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_12
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_13
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_5
        :pswitch_0
        :pswitch_14
        :pswitch_c
        :pswitch_11
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 303
    .line 304
    .line 305
    .line 306
.end method
