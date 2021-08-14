.class public final LX/1kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18A;


# instance fields
.field public final synthetic A00:LX/1fH;


# direct methods
.method public constructor <init>(LX/1fH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1kh;->A00:LX/1fH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cdr(LX/1l3;III)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1kh;->A00:LX/1fH;

    .line 1
    .line 2
    iget v1, v2, LX/1fH;->A00:I

    .line 3
    .line 4
    invoke-interface {p1}, LX/1l3;->Bcy()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v1, v2, LX/1fH;->A00:I

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
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/1kh;->A00:LX/1fH;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v3, LX/1fH;->A07:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v1, 0x4183

    .line 17
    .line 18
    iget-object v0, v3, LX/1fH;->A04:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3Zi;

    .line 25
    .line 26
    iget-object v1, v0, LX/3Zi;->A02:LX/3ZU;

    .line 27
    .line 28
    iget-boolean v0, v1, LX/3ZU;->A0F:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-boolean v2, v1, LX/3ZU;->A0E:Z

    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 v2, 0x3

    .line 35
    const/16 v1, 0x22e1

    .line 36
    .line 37
    iget-object v0, p0, LX/1kh;->A00:LX/1fH;

    .line 38
    .line 39
    iget-object v0, v0, LX/1fH;->A04:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1FQ;

    .line 46
    .line 47
    invoke-static {v1}, LX/1FQ;->A01(LX/1FQ;)LX/3S6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    if-eq p2, v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq p2, v0, :cond_2

    .line 60
    .line 61
    const-string v0, "SCROLL_STATE_UNKNOWN"

    .line 62
    .line 63
    :goto_1
    iget-object v3, v1, LX/1FQ;->A07:LX/3S6;

    .line 64
    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string/jumbo v1, "scroll_state"

    .line 70
    .line 71
    .line 72
    const-string v0, "%s"

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0, v2}, LX/3S6;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    const-string v0, "SCROLL_STATE_FLING"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v0, "SCROLL_STATE_TOUCH_SCROLL"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v0, "SCROLL_STATE_IDLE"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iput v2, v3, LX/1fH;->A00:I

    .line 88
    .line 89
    iget-boolean v0, v3, LX/1fH;->A07:Z

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v0, v3, LX/1fH;->A03:LX/2Zi;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/2Zi;->A01()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    const/16 v1, 0x412b

    .line 100
    .line 101
    iget-object v0, v3, LX/1fH;->A04:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/3Tn;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, LX/3Tn;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object v3, p0, LX/1kh;->A00:LX/1fH;

    .line 113
    .line 114
    iget-object v0, v3, LX/1fH;->A05:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    const/16 v1, 0x202e

    .line 120
    .line 121
    iget-object v0, v3, LX/1fH;->A04:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/0mM;

    .line 128
    .line 129
    const/16 v0, 0x2cf

    .line 130
    .line 131
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v3, LX/1fH;->A05:Ljava/lang/Boolean;

    .line 145
    .line 146
    :cond_6
    iget-object v0, v3, LX/1fH;->A05:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v1, p0, LX/1kh;->A00:LX/1fH;

    .line 155
    .line 156
    iget-boolean v0, v1, LX/1fH;->A06:Z

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget-object v5, v1, LX/1fH;->A01:LX/L7D;

    .line 161
    .line 162
    const/16 v2, 0x2480

    .line 163
    .line 164
    iget-object v1, v5, LX/L7D;->A00:LX/0li;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/1fV;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/1fV;->A01()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    const-wide/16 v1, 0x1e

    .line 178
    .line 179
    cmp-long v0, v3, v1

    .line 180
    .line 181
    iget-object v1, v5, LX/L7D;->A03:LX/L7E;

    .line 182
    .line 183
    if-gez v0, :cond_7

    .line 184
    .line 185
    iget v0, v5, LX/L7D;->A01:I

    .line 186
    .line 187
    :goto_3
    invoke-virtual {v1, v0}, LX/L7E;->A00(I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    iget v0, v5, LX/L7D;->A02:I

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    const/4 v2, 0x1

    .line 196
    const/16 v1, 0x4183

    .line 197
    .line 198
    iget-object v0, v3, LX/1fH;->A04:LX/0li;

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/3Zi;

    .line 205
    .line 206
    iget-object v0, v0, LX/3Zi;->A02:LX/3ZU;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/3ZU;->A04()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    iget-object v0, v1, LX/1fH;->A02:LX/1fO;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/1fO;->A01()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_a
    const/16 v1, 0x4077

    .line 220
    .line 221
    iget-object v0, v3, LX/1fH;->A04:LX/0li;

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/3Dx;

    .line 228
    .line 229
    iget-object v0, v3, LX/1fH;->A08:LX/1fJ;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/3Dx;->A04(LX/1fK;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, LX/1kh;->A00:LX/1fH;

    .line 235
    .line 236
    iget-boolean v0, v3, LX/1fH;->A07:Z

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    iget-object v0, v3, LX/1fH;->A03:LX/2Zi;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/2Zi;->A00()V

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x4

    .line 246
    const/16 v1, 0x412b

    .line 247
    .line 248
    iget-object v0, v3, LX/1fH;->A04:LX/0li;

    .line 249
    .line 250
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/3Tn;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, LX/3Tn;->A00(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    iget-object v0, p0, LX/1kh;->A00:LX/1fH;

    .line 260
    .line 261
    invoke-static {v0}, LX/1fH;->A00(LX/1fH;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_b
    const/4 v2, 0x1

    .line 267
    const/16 v1, 0x4183

    .line 268
    .line 269
    iget-object v0, v3, LX/1fH;->A04:LX/0li;

    .line 270
    .line 271
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LX/3Zi;

    .line 276
    .line 277
    iget v1, v3, LX/1fH;->A00:I

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    if-ltz v1, :cond_c

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    :cond_c
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v2, LX/3Zi;->A02:LX/3ZU;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/3ZU;->A03()V

    .line 289
    .line 290
    .line 291
    goto :goto_4
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method
