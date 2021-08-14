.class public final LX/5kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lR;


# instance fields
.field public A00:LX/225;

.field public A01:LX/0li;

.field public final A02:LX/1ld;


# direct methods
.method public constructor <init>(LX/0kw;LX/1ld;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5kb;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/5kb;->A02:LX/1ld;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BFl()LX/225;
    .locals 28

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5kb;->A00:LX/225;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const v2, 0x80eb

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/5kb;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/71G;

    .line 17
    .line 18
    iget-object v6, v1, LX/5kb;->A02:LX/1ld;

    .line 19
    .line 20
    invoke-interface {v6}, LX/1lM;->B3k()LX/1lD;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    instance-of v0, v4, LX/5gD;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, LX/1lD;->B3m()LX/1lx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x1

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Unsupported feedListType: "

    .line 44
    .line 45
    invoke-interface {v4}, LX/1lD;->B3m()LX/1lx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :sswitch_0
    const/4 v3, 0x0

    .line 62
    const v2, 0x850e

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/71G;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 72
    .line 73
    new-instance v4, LX/6mH;

    .line 74
    .line 75
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v0}, Lcom/facebook/content/ContentModule;->A01(LX/0kw;)LX/0AH;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v0}, Lcom/facebook/intent/feed/FeedIntentModule;->A00(LX/0kw;)LX/0AH;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v0}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v0}, LX/228;->A01(LX/0kw;)LX/0AH;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const/16 v2, 0x25b2

    .line 96
    .line 97
    invoke-static {v2, v0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v0}, LX/229;->A01(LX/0kw;)LX/0AH;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v0}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v0}, LX/5oR;->A00(LX/0kw;)LX/5oR;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const/16 v2, 0x203c

    .line 114
    .line 115
    invoke-static {v2, v0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    invoke-static {v0}, LX/22B;->A03(LX/0kw;)LX/0AH;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    invoke-static {v0}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    invoke-static {v0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    invoke-static {v0}, LX/22C;->A00(LX/0kw;)LX/0AH;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    invoke-static {v0}, LX/22D;->A00(LX/0kw;)LX/0AH;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    invoke-static {v0}, LX/22E;->A01(LX/0kw;)LX/0AH;

    .line 140
    .line 141
    .line 142
    move-result-object v22

    .line 143
    invoke-static {v0}, LX/22l;->A00(LX/0kw;)LX/22l;

    .line 144
    .line 145
    .line 146
    move-result-object v23

    .line 147
    const/16 v2, 0x2504

    .line 148
    .line 149
    invoke-static {v2, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 150
    .line 151
    .line 152
    move-result-object v24

    .line 153
    invoke-static {v0}, LX/228;->A00(LX/0kw;)LX/22F;

    .line 154
    .line 155
    .line 156
    move-result-object v25

    .line 157
    const/16 v2, 0x414c

    .line 158
    .line 159
    invoke-static {v2, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 160
    .line 161
    .line 162
    move-result-object v26

    .line 163
    const/16 v2, 0x617d

    .line 164
    .line 165
    invoke-static {v2, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 166
    .line 167
    .line 168
    move-result-object v27

    .line 169
    move-object v5, v4

    .line 170
    invoke-direct/range {v5 .. v27}, LX/6mH;-><init>(LX/1ld;Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/0AH;LX/0AH;LX/2Ge;LX/5oR;LX/0AH;LX/0AH;LX/1gj;LX/2G3;LX/0AH;LX/0AH;LX/0AH;LX/22l;LX/0mI;LX/22F;LX/0mI;LX/0mI;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :sswitch_1
    const v2, 0x8346

    .line 175
    .line 176
    .line 177
    iget-object v0, v5, LX/71G;->A00:LX/0li;

    .line 178
    .line 179
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 184
    .line 185
    move-object v5, v0

    .line 186
    new-instance v4, LX/6mI;

    .line 187
    .line 188
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v0}, Lcom/facebook/content/ContentModule;->A01(LX/0kw;)LX/0AH;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v0}, Lcom/facebook/intent/feed/FeedIntentModule;->A00(LX/0kw;)LX/0AH;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v0}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v0}, LX/228;->A01(LX/0kw;)LX/0AH;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const/16 v2, 0x25b2

    .line 209
    .line 210
    invoke-static {v2, v0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-static {v0}, LX/229;->A01(LX/0kw;)LX/0AH;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v0}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-static {v0}, LX/5oR;->A00(LX/0kw;)LX/5oR;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    const/16 v2, 0x203c

    .line 227
    .line 228
    invoke-static {v2, v0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    invoke-static {v0}, LX/22B;->A03(LX/0kw;)LX/0AH;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    invoke-static {v0}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    invoke-static {v0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 241
    .line 242
    .line 243
    move-result-object v19

    .line 244
    invoke-static {v0}, LX/22C;->A00(LX/0kw;)LX/0AH;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    invoke-static {v0}, LX/22D;->A00(LX/0kw;)LX/0AH;

    .line 249
    .line 250
    .line 251
    move-result-object v21

    .line 252
    invoke-static {v0}, LX/22E;->A01(LX/0kw;)LX/0AH;

    .line 253
    .line 254
    .line 255
    move-result-object v22

    .line 256
    invoke-static {v0}, LX/22l;->A00(LX/0kw;)LX/22l;

    .line 257
    .line 258
    .line 259
    move-result-object v23

    .line 260
    const/16 v2, 0x2504

    .line 261
    .line 262
    invoke-static {v2, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 263
    .line 264
    .line 265
    move-result-object v24

    .line 266
    invoke-static {v0}, LX/228;->A00(LX/0kw;)LX/22F;

    .line 267
    .line 268
    .line 269
    move-result-object v25

    .line 270
    const/16 v2, 0x414c

    .line 271
    .line 272
    invoke-static {v2, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 273
    .line 274
    .line 275
    move-result-object v26

    .line 276
    const/16 v2, 0x617d

    .line 277
    .line 278
    invoke-static {v2, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 279
    .line 280
    .line 281
    move-result-object v27

    .line 282
    invoke-direct/range {v4 .. v27}, LX/6mI;-><init>(LX/0kw;LX/1ld;Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/0AH;LX/0AH;LX/2Ge;LX/5oR;LX/0AH;LX/0AH;LX/1gj;LX/2G3;LX/0AH;LX/0AH;LX/0AH;LX/22l;LX/0mI;LX/22F;LX/0mI;LX/0mI;)V

    .line 283
    .line 284
    .line 285
    :goto_0
    iput-object v4, v1, LX/5kb;->A00:LX/225;

    .line 286
    .line 287
    :cond_0
    iget-object v0, v1, LX/5kb;->A00:LX/225;

    .line 288
    .line 289
    return-object v0

    .line 290
    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_0
        0x36 -> :sswitch_0
        0x3d -> :sswitch_1
        0x3e -> :sswitch_1
    .end sparse-switch
.end method
