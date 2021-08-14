.class public final LX/NJT;
.super LX/NJX;
.source ""


# instance fields
.field public A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

.field public A01:LX/9LG;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/9LG;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/NJX;-><init>(LX/9LG;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NJT;->A01:LX/9LG;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0G(Landroid/view/View;LX/NIi;)V
    .locals 0

    .line 0
    check-cast p1, LX/Ffu;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/NJX;->A0I(LX/Ffu;LX/NIi;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/NJX;->A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NJT;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 4
    .line 5
    invoke-static {p1}, LX/NLp;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/NJT;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    return-void
.end method

.method public final A0I(LX/Ffu;LX/NIi;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/NJX;->A0I(LX/Ffu;LX/NIi;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/NJT;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 4
    .line 5
    iget-object v1, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 6
    .line 7
    invoke-static {v2}, LX/NLp;->A0M(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v2}, LX/NLp;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LX/NJX;->A01:LX/Ffu;

    .line 24
    .line 25
    iget-object v1, p0, LX/NJX;->A00:LX/NIi;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v1, v0}, LX/9LG;->A02(Landroid/view/View;LX/NIi;I)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LX/NJX;->A01:LX/Ffu;

    .line 32
    .line 33
    iget-object v4, p0, LX/NJT;->A01:LX/9LG;

    .line 34
    .line 35
    const v2, 0x7f1202b9

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 39
    .line 40
    const-string v0, "https://m.facebook.com/ads/manage/accounts/?select"

    .line 41
    .line 42
    invoke-virtual {v4, v2, v0, v5, v1}, LX/9LG;->A03(ILjava/lang/String;LX/Ffu;LX/NJz;)Landroid/text/SpannableString;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    :pswitch_0
    iput-boolean v3, p0, LX/NJX;->A03:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :pswitch_1
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, LX/NJX;->A03:Z

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, LX/NJT;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBoostedComponentAppID;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentAppID;

    .line 73
    .line 74
    const v0, -0x6799a61e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentAppID;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_1

    .line 88
    .line 89
    .line 90
    :cond_2
    :pswitch_3
    iget-object v0, p0, LX/NJT;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    move-object v0, v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const/16 v1, 0x166

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, LX/NJT;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, LX/NJR;->A00:LX/NJz;

    .line 122
    .line 123
    iget-object v2, v0, LX/NJz;->A0D:LX/2GK;

    .line 124
    .line 125
    const-wide v0, 0x10022000b0070L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const/4 v5, 0x0

    .line 138
    invoke-static {p1, p2, v5}, LX/9LG;->A02(Landroid/view/View;LX/NIi;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/NJT;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 142
    .line 143
    iget-object v4, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    const v1, 0x7fa3173a

    .line 148
    .line 149
    .line 150
    const v0, 0x2cba1ba0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-static {v0}, LX/55V;->A03(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p1, v1, v0, v5}, LX/Ffu;->A07(Lcom/facebook/graphql/model/GraphQLTextWithEntities;FI)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_4
    const v0, 0x7f1202e0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :pswitch_4
    iget-object v6, p0, LX/NJT;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    const/16 v0, 0x77c

    .line 194
    .line 195
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    const/16 v0, 0x77

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    const/16 v0, 0x77d

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    const/16 v0, 0x1c1

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_6

    .line 230
    .line 231
    invoke-static {v6}, LX/MZt;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/MZu;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v1, LX/MZu;->A03:LX/MZu;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    if-ne v2, v1, :cond_5

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    :cond_5
    if-nez v0, :cond_6

    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/4 v1, 0x1

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    :cond_6
    const/4 v1, 0x0

    .line 267
    :cond_7
    if-eqz v1, :cond_8

    .line 268
    .line 269
    iget-object v2, p0, LX/NJX;->A01:LX/Ffu;

    .line 270
    .line 271
    iget-object v1, p0, LX/NJX;->A00:LX/NIi;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {v2, v1, v0}, LX/9LG;->A02(Landroid/view/View;LX/NIi;I)V

    .line 275
    .line 276
    .line 277
    iget-object v6, p0, LX/NJX;->A01:LX/Ffu;

    .line 278
    .line 279
    iget-object v5, p0, LX/NJT;->A01:LX/9LG;

    .line 280
    .line 281
    const v4, 0x7f12039c

    .line 282
    .line 283
    .line 284
    const-string v2, "https://m.facebook.com/ads/manage/billing?account_id="

    .line 285
    .line 286
    iget-object v1, p0, LX/NJT;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 287
    .line 288
    const/16 v0, 0x154

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v1, p0, LX/NJX;->A01:LX/Ffu;

    .line 299
    .line 300
    iget-object v0, p0, LX/NJR;->A00:LX/NJz;

    .line 301
    .line 302
    invoke-virtual {v5, v4, v2, v1, v0}, LX/9LG;->A03(ILjava/lang/String;LX/Ffu;LX/NJz;)Landroid/text/SpannableString;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iput-boolean v3, p0, LX/NJX;->A03:Z

    .line 310
    .line 311
    :cond_8
    return-void

    .line 312
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
