.class public final LX/Bez;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/navigation/tabbar/state/TabTag;

.field public final synthetic A01:LX/Bf0;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bf0;Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bez;->A01:LX/Bf0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bez;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bez;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Bez;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_b

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0xc27686c

    .line 13
    .line 14
    .line 15
    const v0, 0x839a99c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    const v1, 0xa366

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Bez;->A01:LX/Bf0;

    .line 29
    .line 30
    iget-object v0, v0, LX/Bf0;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/Bf6;

    .line 37
    .line 38
    iget-object v0, p0, LX/Bez;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "HIDDEN"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x94

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :cond_1
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v0, "tab_hidden_value"

    .line 63
    .line 64
    invoke-virtual {v6, v0, v3}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x24ed

    .line 68
    .line 69
    iget-object v3, v5, LX/Bf6;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/1pT;

    .line 77
    .line 78
    sget-object v4, LX/1pQ;->A9X:LX/1pR;

    .line 79
    .line 80
    if-eqz v7, :cond_a

    .line 81
    .line 82
    const-string v3, "hide_tab"

    .line 83
    .line 84
    :goto_0
    const-string v0, "mutation_success"

    .line 85
    .line 86
    invoke-interface {v5, v4, v0, v3, v6}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, LX/Bez;->A01:LX/Bf0;

    .line 90
    .line 91
    iget-object v0, v5, LX/Bf0;->A01:LX/BeM;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 v4, 0x4

    .line 96
    const/16 v3, 0x20ff

    .line 97
    .line 98
    iget-object v0, v5, LX/Bf0;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/2GK;

    .line 105
    .line 106
    const-wide v3, 0x10222006009eeL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v3, v4}, LX/0qA;->Arh(J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    const/16 v0, 0x94

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, LX/Bez;->A01:LX/Bf0;

    .line 128
    .line 129
    iget-object v0, v0, LX/Bf0;->A01:LX/BeM;

    .line 130
    .line 131
    iget-object v3, p0, LX/Bez;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 132
    .line 133
    iget-object v0, v0, LX/BeM;->A00:LX/1O8;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, LX/1O8;->A0N(Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    const/16 v3, 0x23a4

    .line 139
    .line 140
    iget-object v0, p0, LX/Bez;->A01:LX/Bf0;

    .line 141
    .line 142
    iget-object v0, v0, LX/Bf0;->A00:LX/0li;

    .line 143
    .line 144
    const/4 v4, 0x2

    .line 145
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/1OY;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/1OY;->A05()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    const/16 v0, 0x180

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-nez v8, :cond_4

    .line 166
    .line 167
    :cond_3
    const/4 v8, 0x0

    .line 168
    :cond_4
    iget-object v0, p0, LX/Bez;->A01:LX/Bf0;

    .line 169
    .line 170
    iget-object v0, v0, LX/Bf0;->A00:LX/0li;

    .line 171
    .line 172
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/1OY;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/1OY;->A05()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    const/16 v0, 0x94

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v7, 0x1

    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    :cond_5
    const/4 v7, 0x0

    .line 196
    :cond_6
    if-eqz v2, :cond_7

    .line 197
    .line 198
    const/16 v0, 0x94

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v3, p0, LX/Bez;->A01:LX/Bf0;

    .line 207
    .line 208
    iget-object v4, p0, LX/Bez;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 209
    .line 210
    iget-object v5, p0, LX/Bez;->A03:Ljava/lang/String;

    .line 211
    .line 212
    const-string v6, "UNHIDDEN"

    .line 213
    .line 214
    invoke-static/range {v3 .. v8}, LX/Bf0;->A00(LX/Bf0;Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    if-eqz v2, :cond_8

    .line 218
    .line 219
    const/16 v0, 0x94

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    iget-object v0, p0, LX/Bez;->A02:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    iget-object v3, p0, LX/Bez;->A01:LX/Bf0;

    .line 236
    .line 237
    iget-object v4, p0, LX/Bez;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 238
    .line 239
    iget-object v5, p0, LX/Bez;->A03:Ljava/lang/String;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v2, 0x3

    .line 243
    if-eqz v5, :cond_9

    .line 244
    .line 245
    const/16 v1, 0x200d

    .line 246
    .line 247
    iget-object v0, v3, LX/Bf0;->A00:LX/0li;

    .line 248
    .line 249
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const v1, 0x7f123f55

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/Bez;->A03:Ljava/lang/String;

    .line 263
    .line 264
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    :goto_1
    const-string v6, "UNCHANGED"

    .line 273
    .line 274
    invoke-static/range {v3 .. v8}, LX/Bf0;->A00(LX/Bf0;Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    return-void

    .line 278
    :cond_9
    const/16 v1, 0x200d

    .line 279
    .line 280
    iget-object v0, v3, LX/Bf0;->A00:LX/0li;

    .line 281
    .line 282
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v0, 0x7f123f54

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    goto :goto_1

    .line 300
    :cond_a
    const-string v3, "unhide_tab"

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_b
    new-instance v3, Ljava/lang/Throwable;

    .line 305
    .line 306
    const-string v2, "Tab not found with ID "

    .line 307
    .line 308
    iget-object v0, p0, LX/Bez;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v3}, LX/Bez;->A05(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    return-void
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const v2, 0xa366

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Bez;->A01:LX/Bf0;

    .line 4
    .line 5
    iget-object v1, v0, LX/Bf0;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Bf6;

    .line 13
    .line 14
    const/16 v2, 0x24ed

    .line 15
    .line 16
    iget-object v1, v0, LX/Bf6;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/1pT;

    .line 24
    .line 25
    sget-object v1, LX/1pQ;->A9X:LX/1pR;

    .line 26
    .line 27
    const-string v0, "mutation_failure"

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/Bf0;->A05:Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v0, p0, LX/Bez;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Failed to send tab visibility update for %d"

    .line 49
    .line 50
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
