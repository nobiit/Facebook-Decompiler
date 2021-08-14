.class public final LX/7Z6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7X3;

.field public A01:LX/7X3;

.field public A02:LX/7X3;

.field public A03:LX/7X3;

.field public A04:LX/0li;

.field public A05:Z

.field public final A06:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7Z6;->A04:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/7Z6;->A06:LX/2GK;

    .line 12
    .line 13
    return-void
.end method

.method private A00(I)LX/7X3;
    .locals 4

    .line 0
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 1
    .line 2
    const/16 v2, 0x200d

    .line 3
    .line 4
    iget-object v1, p0, LX/7Z6;->A04:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v3, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/7X3;

    .line 17
    .line 18
    invoke-direct {v0, v3}, LX/7X3;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method


# virtual methods
.method public final A01(LX/7X2;)LX/7X3;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/7Z6;->A02(LX/7X2;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, LX/7Z6;->A05:Z

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/7Z6;->A02:LX/7X3;

    .line 10
    .line 11
    iput-object v0, p0, LX/7Z6;->A03:LX/7X3;

    .line 12
    .line 13
    iput-object v0, p0, LX/7Z6;->A01:LX/7X3;

    .line 14
    .line 15
    iput-object v0, p0, LX/7Z6;->A00:LX/7X3;

    .line 16
    .line 17
    :cond_0
    iput-boolean v1, p0, LX/7Z6;->A05:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const v1, 0x8210

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/7Z6;->A04:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/7Vz;

    .line 30
    .line 31
    iget-object v0, p1, LX/7X2;->A02:LX/7X4;

    .line 32
    .line 33
    iget-boolean v3, v0, LX/7X4;->A05:Z

    .line 34
    .line 35
    iget-object v0, p1, LX/7X2;->A00:LX/3xN;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3xN;->A01()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, LX/7X2;->A07()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p1}, LX/1xT;->A0H(LX/7X2;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4, v3, v2, v1, v0}, LX/7Vz;->A01(ZZZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x288d

    .line 56
    .line 57
    iget-object v1, p0, LX/7Z6;->A04:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/31D;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/31D;->A00()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/7Z6;->A03:LX/7X3;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const v0, 0x7f1c01d5

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-direct {p0, v0}, LX/7Z6;->A00(I)LX/7X3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/7Z6;->A03:LX/7X3;

    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, LX/7Z6;->A03:LX/7X3;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    const/4 v2, 0x2

    .line 89
    const/16 v1, 0x413c

    .line 90
    .line 91
    iget-object v0, p0, LX/7Z6;->A04:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/3UV;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LX/3UV;->A08(LX/7X2;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, LX/7Z6;->A03:LX/7X3;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const v0, 0x7f1c01d0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, LX/7Z6;->A03:LX/7X3;

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    const v0, 0x7f1c01d7

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object v1, p1, LX/7X2;->A00:LX/3xN;

    .line 122
    .line 123
    invoke-virtual {v1}, LX/3xN;->A01()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    const/16 v2, 0x413c

    .line 130
    .line 131
    iget-object v1, p0, LX/7Z6;->A04:LX/0li;

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/3UV;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, LX/3UV;->A08(LX/7X2;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, LX/7Z6;->A01:LX/7X3;

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    const v0, 0x7f1c01ce

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-direct {p0, v0}, LX/7Z6;->A00(I)LX/7X3;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/7Z6;->A01:LX/7X3;

    .line 158
    .line 159
    :cond_5
    iget-object v0, p0, LX/7Z6;->A01:LX/7X3;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_6
    iget-object v0, p0, LX/7Z6;->A01:LX/7X3;

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    const v0, 0x7f1c01d2

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    iget-boolean v0, v1, LX/3xN;->A03:Z

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    const/16 v2, 0x413c

    .line 175
    .line 176
    iget-object v1, p0, LX/7Z6;->A04:LX/0li;

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/3UV;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, LX/3UV;->A08(LX/7X2;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    iget-object v0, p0, LX/7Z6;->A02:LX/7X3;

    .line 192
    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    const v0, 0x7f1c01cd

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-direct {p0, v0}, LX/7Z6;->A00(I)LX/7X3;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/7Z6;->A02:LX/7X3;

    .line 203
    .line 204
    :cond_8
    iget-object v0, p0, LX/7Z6;->A02:LX/7X3;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_9
    iget-object v0, p0, LX/7Z6;->A02:LX/7X3;

    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    const v0, 0x7f1c01d1

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_a
    const/16 v2, 0x288d

    .line 216
    .line 217
    iget-object v1, p0, LX/7Z6;->A04:LX/0li;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/31D;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/31D;->A00()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    iget-object v0, p0, LX/7Z6;->A00:LX/7X3;

    .line 233
    .line 234
    if-nez v0, :cond_b

    .line 235
    .line 236
    const v0, 0x7f1c01d4

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-direct {p0, v0}, LX/7Z6;->A00(I)LX/7X3;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, LX/7Z6;->A00:LX/7X3;

    .line 244
    .line 245
    :cond_b
    iget-object v0, p0, LX/7Z6;->A00:LX/7X3;

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_c
    const/4 v2, 0x2

    .line 249
    const/16 v1, 0x413c

    .line 250
    .line 251
    iget-object v0, p0, LX/7Z6;->A04:LX/0li;

    .line 252
    .line 253
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/3UV;

    .line 258
    .line 259
    invoke-virtual {v0, p1}, LX/3UV;->A08(LX/7X2;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    iget-object v0, p0, LX/7Z6;->A00:LX/7X3;

    .line 266
    .line 267
    if-nez v0, :cond_b

    .line 268
    .line 269
    const v0, 0x7f1c01cf

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_d
    iget-object v0, p0, LX/7Z6;->A00:LX/7X3;

    .line 274
    .line 275
    if-nez v0, :cond_b

    .line 276
    .line 277
    const v0, 0x7f1c01d6

    .line 278
    .line 279
    .line 280
    goto :goto_3
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
.end method

.method public final A02(LX/7X2;)Z
    .locals 3

    .line 0
    const/16 v2, 0x413c

    .line 1
    .line 2
    iget-object v1, p0, LX/7Z6;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3UV;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3UV;->A08(LX/7X2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x288d

    .line 19
    .line 20
    iget-object v0, p0, LX/7Z6;->A04:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/31D;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/31D;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    :cond_1
    return v2
.end method
