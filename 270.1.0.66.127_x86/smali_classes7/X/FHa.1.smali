.class public final LX/FHa;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/NMS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/FHk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LwiOfflineSubmissionMessageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FHa;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/FHa;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v0, LX/FHa;->A00:LX/NMS;

    .line 5
    .line 6
    iget-object v10, v0, LX/FHa;->A02:LX/FHk;

    .line 7
    .line 8
    iget-object v9, v0, LX/FHa;->A03:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/16 v2, 0x235c

    .line 11
    .line 12
    iget-object v3, v0, LX/FHa;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 20
    .line 21
    const/16 v2, 0x2029

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0AO;

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    invoke-virtual {v8, v11}, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, v8, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A04:LX/5FJ;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/5FJ;->A00(Ljava/lang/String;)LX/FHj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    const/4 v14, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v14, 0x0

    .line 50
    :cond_1
    move-object/from16 v12, p1

    .line 51
    .line 52
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v0, "com.facebook.offlinemode.networkresilientadcreation.ui.LwiOfflineSubmissionMessageComponentSpec"

    .line 57
    .line 58
    invoke-virtual {v7, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v7, v6}, LX/1Z7;->A0E(F)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 66
    .line 67
    invoke-virtual {v7, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 71
    .line 72
    const/high16 v5, 0x40a00000    # 5.0f

    .line 73
    .line 74
    invoke-virtual {v7, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 78
    .line 79
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v12}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x7f1704b1

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 91
    .line 92
    .line 93
    const v4, 0x7f060043

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0x41a00000    # 20.0f

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 112
    .line 113
    const/high16 v4, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 119
    .line 120
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-virtual {v3, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 132
    .line 133
    .line 134
    iget-object v13, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f1202bb

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    :goto_1
    const/4 v0, 0x2

    .line 158
    invoke-virtual {v3, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41600000    # 14.0f

    .line 162
    .line 163
    const/16 v0, 0x17

    .line 164
    .line 165
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 169
    .line 170
    .line 171
    iget-object v7, v7, LX/31u;->A01:LX/1YN;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 192
    .line 193
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 194
    .line 195
    .line 196
    invoke-static {v12}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const v1, 0x7f0601d4

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xc

    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4}, LX/1Z7;->A0F(F)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 223
    .line 224
    .line 225
    iget-object v7, v3, LX/31v;->A00:LX/1YO;

    .line 226
    .line 227
    :cond_2
    return-object v7

    .line 228
    :cond_3
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const v0, 0x7f12033a

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    sparse-switch v0, :sswitch_data_0

    .line 244
    .line 245
    .line 246
    const-string v1, "LwiOfflineSubmissionMessageComponentSpec"

    .line 247
    .line 248
    const-string v0, "Invalid Offline Boost Objective"

    .line 249
    .line 250
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, ""

    .line 254
    .line 255
    :goto_2
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 256
    .line 257
    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v14}, LX/21N;->A00(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    invoke-virtual {v15, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 269
    .line 270
    .line 271
    new-instance v1, LX/FHe;

    .line 272
    .line 273
    invoke-direct {v1, v13, v10, v11, v8}, LX/FHe;-><init>(Landroid/content/Context;LX/FHk;Ljava/lang/String;Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;)V

    .line 274
    .line 275
    .line 276
    add-int/2addr v14, v2

    .line 277
    const/16 v0, 0x21

    .line 278
    .line 279
    invoke-virtual {v15, v1, v2, v14, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :sswitch_0
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const v1, 0x7f1202ba

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :sswitch_1
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const v1, 0x7f1202ac

    .line 296
    .line 297
    .line 298
    :goto_3
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_2

    .line 307
    :cond_4
    iget-boolean v0, v0, LX/FHj;->A02:Z

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    nop

    .line 312
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
    .line 313
.end method
