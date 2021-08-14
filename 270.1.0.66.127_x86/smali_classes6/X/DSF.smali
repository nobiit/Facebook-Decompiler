.class public final LX/DSF;
.super LX/1VC;
.source ""


# instance fields
.field public A00:LX/H1S;

.field public A01:LX/DSN;

.field public final A02:LX/DKn;

.field public final A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;LX/H1S;LX/DKn;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1VC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 4
    .line 5
    const/16 v0, 0x17c

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/DSF;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    iput-object p2, p0, LX/DSF;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    iput-object p3, p0, LX/DSF;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p4, p0, LX/DSF;->A00:LX/H1S;

    .line 17
    .line 18
    iput-object p5, p0, LX/DSF;->A02:LX/DKn;

    .line 19
    .line 20
    new-instance v0, LX/DSN;

    .line 21
    .line 22
    invoke-direct {v0, v1, p4, p5}, LX/DSN;-><init>(LX/0kw;LX/H1S;LX/DKn;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/DSF;->A01:LX/DSN;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A0E()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/DSF;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x2d5

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    .line 0
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v5, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LX/1GY;

    .line 10
    .line 11
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, LX/DSF;->A01:LX/DSN;

    .line 15
    .line 16
    iget-object v1, p0, LX/DSF;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const/16 v0, 0x2d5

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    iget-object v9, p0, LX/DSF;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v8, LX/1GY;

    .line 33
    .line 34
    iget-object v0, v6, LX/DSN;->A01:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v8, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A89()Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    iget-object v2, v6, LX/DSN;->A02:LX/0AO;

    .line 51
    .line 52
    const-string v1, "GroupsAdminOnboardingStepsHelper"

    .line 53
    .line 54
    const-string v0, "Invalid step for group admin onboarding flow"

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-static {v4, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 66
    .line 67
    iput-boolean v0, v1, LX/1X2;->A0E:Z

    .line 68
    .line 69
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 70
    .line 71
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :pswitch_0
    new-instance v3, LX/DRd;

    .line 83
    .line 84
    invoke-direct {v3}, LX/DRd;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v7, v3, LX/DRd;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    iget-object v0, v6, LX/DSN;->A04:LX/DKn;

    .line 103
    .line 104
    iput-object v0, v3, LX/DRd;->A01:LX/DKn;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    invoke-static {v8}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v0, LX/1GX;

    .line 112
    .line 113
    invoke-direct {v0, v8}, LX/1GX;-><init>(LX/1GY;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/DSE;

    .line 117
    .line 118
    invoke-direct {v1}, LX/DSE;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, LX/6MG;->A0w(LX/1CS;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, LX/DSE;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v6, LX/DSN;->A04:LX/DKn;

    .line 128
    .line 129
    iput-object v0, v1, LX/DSE;->A01:LX/DKn;

    .line 130
    .line 131
    iput-object v7, v1, LX/DSE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, LX/DSN;->A03:LX/DSO;

    .line 137
    .line 138
    iget-object v0, v0, LX/DSO;->A00:LX/2Yz;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :pswitch_2
    invoke-static {v8}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v0, LX/1GX;

    .line 150
    .line 151
    invoke-direct {v0, v8}, LX/1GX;-><init>(LX/1GY;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, LX/DSH;

    .line 155
    .line 156
    invoke-direct {v1}, LX/DSH;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, LX/6MG;->A0w(LX/1CS;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v1, LX/DSH;->A02:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, v6, LX/DSN;->A04:LX/DKn;

    .line 166
    .line 167
    iput-object v0, v1, LX/DSH;->A01:LX/DKn;

    .line 168
    .line 169
    iput-object v7, v1, LX/DSH;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_3
    new-instance v3, LX/DSG;

    .line 177
    .line 178
    invoke-direct {v3}, LX/DSG;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 182
    .line 183
    if-eqz v1, :cond_1

    .line 184
    .line 185
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 188
    .line 189
    :cond_1
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iput-object v9, v3, LX/DSG;->A03:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v0, v6, LX/DSN;->A04:LX/DKn;

    .line 197
    .line 198
    iput-object v0, v3, LX/DSG;->A02:LX/DKn;

    .line 199
    .line 200
    iget-object v0, v6, LX/DSN;->A00:LX/H1S;

    .line 201
    .line 202
    iput-object v0, v3, LX/DSG;->A01:LX/H1S;

    .line 203
    .line 204
    iput-object v7, v3, LX/DSG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_4
    invoke-static {v8}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v0, LX/1GX;

    .line 213
    .line 214
    invoke-direct {v0, v8}, LX/1GX;-><init>(LX/1GY;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, LX/CZM;

    .line 218
    .line 219
    invoke-direct {v1}, LX/CZM;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {v9}, LX/6MG;->A0w(LX/1CS;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v1, LX/CZM;->A02:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, v6, LX/DSN;->A04:LX/DKn;

    .line 229
    .line 230
    iput-object v0, v1, LX/CZM;->A01:LX/DKn;

    .line 231
    .line 232
    iput-object v7, v1, LX/CZM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v6, LX/DSN;->A03:LX/DSO;

    .line 238
    .line 239
    iget-object v0, v0, LX/DSO;->A01:LX/2Yz;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_5
    invoke-static {v8}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v0, LX/1GX;

    .line 250
    .line 251
    invoke-direct {v0, v8}, LX/1GX;-><init>(LX/1GY;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, LX/DJQ;

    .line 255
    .line 256
    invoke-direct {v1}, LX/DJQ;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v0, v6, LX/DSN;->A04:LX/DKn;

    .line 260
    .line 261
    iput-object v0, v1, LX/DJQ;->A01:LX/DKn;

    .line 262
    .line 263
    invoke-static {v9}, LX/6MG;->A0w(LX/1CS;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v1, LX/DJQ;->A02:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v7, v1, LX/DJQ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_6
    invoke-static {v8}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v0, LX/1GX;

    .line 280
    .line 281
    invoke-direct {v0, v8}, LX/1GX;-><init>(LX/1GY;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, LX/DSI;

    .line 285
    .line 286
    invoke-direct {v1}, LX/DSI;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-static {v9}, LX/6MG;->A0w(LX/1CS;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v1, LX/DSI;->A03:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v0, v6, LX/DSN;->A04:LX/DKn;

    .line 296
    .line 297
    iput-object v0, v1, LX/DSI;->A02:LX/DKn;

    .line 298
    .line 299
    iput-object v0, v1, LX/DSI;->A01:LX/DKn;

    .line 300
    .line 301
    iput-object v7, v1, LX/DSI;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 304
    .line 305
    .line 306
    :goto_1
    const/4 v1, 0x1

    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x4

    .line 312
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 313
    .line 314
    .line 315
    const/high16 v0, 0x42c80000    # 100.0f

    .line 316
    .line 317
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
    .end packed-switch
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
