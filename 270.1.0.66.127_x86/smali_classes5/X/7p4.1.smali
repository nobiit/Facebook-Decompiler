.class public final LX/7p4;
.super LX/1yl;
.source ""

# interfaces
.implements LX/1lh;


# static fields
.field public static final A02:LX/1lD;


# instance fields
.field public final A00:LX/1ll;

.field public final A01:LX/225;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7p5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7p5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7p4;->A02:LX/1lD;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;ZLX/7oz;)V
    .locals 21

    .line 0
    move-object/from16 v1, p6

    .line 1
    .line 2
    move-object/from16 v2, p5

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    invoke-direct {v0, v4, v3, v2, v1}, LX/1yl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A07(Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/1ll;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, LX/7p4;->A00:LX/1ll;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    move-object/from16 v17, v0

    .line 24
    .line 25
    new-instance v1, LX/7p6;

    .line 26
    .line 27
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static/range {p2 .. p2}, Lcom/facebook/content/ContentModule;->A01(LX/0kw;)LX/0AH;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static/range {p2 .. p2}, Lcom/facebook/intent/feed/FeedIntentModule;->A00(LX/0kw;)LX/0AH;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v2}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static/range {p2 .. p2}, LX/229;->A01(LX/0kw;)LX/0AH;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v2}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v2}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static/range {p2 .. p2}, LX/228;->A01(LX/0kw;)LX/0AH;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static/range {p2 .. p2}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static/range {p2 .. p2}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-static/range {p2 .. p2}, LX/22B;->A03(LX/0kw;)LX/0AH;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-static/range {p2 .. p2}, LX/22C;->A00(LX/0kw;)LX/0AH;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-static/range {p2 .. p2}, LX/22D;->A00(LX/0kw;)LX/0AH;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-static/range {p2 .. p2}, LX/22E;->A01(LX/0kw;)LX/0AH;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    invoke-static/range {p2 .. p2}, LX/228;->A00(LX/0kw;)LX/22F;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    move/from16 v18, p7

    .line 88
    .line 89
    move-object/from16 v19, p8

    .line 90
    .line 91
    invoke-direct/range {v1 .. v20}, LX/7p6;-><init>(LX/0kw;Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/1ld;ZLX/7oz;LX/22F;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, LX/7p4;->A01:LX/225;

    .line 95
    .line 96
    return-void
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
.end method


# virtual methods
.method public final B3k()LX/1lD;
    .locals 1

    .line 0
    sget-object v0, LX/7p4;->A02:LX/1lD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFl()LX/225;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7p4;->A01:LX/225;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final DAw(LX/1lP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7p4;->A00:LX/1ll;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1ll;->DAw(LX/1lP;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
