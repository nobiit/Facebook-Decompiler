.class public final LX/9cb;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsContentAlertsNullStateComponent"

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
    iput-object v1, p0, LX/9cb;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v1, p0, LX/9cb;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x278

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_5

    .line 9
    .line 10
    const/16 v0, 0x6f7

    .line 11
    .line 12
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_5

    .line 17
    .line 18
    const v0, -0x2ebe4113

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    const v0, 0x1d38ea72

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_5

    .line 35
    .line 36
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const v1, 0x62865096

    .line 39
    .line 40
    .line 41
    const v0, -0x3636f0f4    # -1647073.5f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    const/16 v0, 0x2a6

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    instance-of v0, v5, LX/6MG;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    check-cast v5, LX/6MG;

    .line 77
    .line 78
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupContentMonitoringState;->A03:Lcom/facebook/graphql/enums/GraphQLGroupContentMonitoringState;

    .line 79
    .line 80
    const v0, 0xd604e0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupContentMonitoringState;

    .line 88
    .line 89
    :goto_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupContentMonitoringState;->A01:Lcom/facebook/graphql/enums/GraphQLGroupContentMonitoringState;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    if-ne v0, v1, :cond_0

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    :cond_0
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const v1, 0x7f08090d

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xf

    .line 108
    .line 109
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 110
    .line 111
    .line 112
    sget-object v7, LX/1ZC;->A08:LX/1ZC;

    .line 113
    .line 114
    iget v5, v4, Landroid/content/res/Configuration;->orientation:I

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    const/high16 v1, 0x41200000    # 10.0f

    .line 118
    .line 119
    const/high16 v0, 0x425c0000    # 55.0f

    .line 120
    .line 121
    if-ne v5, v4, :cond_1

    .line 122
    .line 123
    const/high16 v0, 0x41200000    # 10.0f

    .line 124
    .line 125
    :cond_1
    invoke-virtual {v9, v7, v0}, LX/1Z7;->A1F(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 129
    .line 130
    if-nez v10, :cond_2

    .line 131
    .line 132
    const/high16 v1, 0x41800000    # 16.0f

    .line 133
    .line 134
    :cond_2
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f0403dd

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x29

    .line 156
    .line 157
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41a00000    # 20.0f

    .line 166
    .line 167
    const/16 v0, 0x15

    .line 168
    .line 169
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 184
    .line 185
    .line 186
    const v1, 0x7f0403fa

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x29

    .line 190
    .line 191
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x41600000    # 14.0f

    .line 200
    .line 201
    const/16 v0, 0x17

    .line 202
    .line 203
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 204
    .line 205
    .line 206
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 207
    .line 208
    const/high16 v0, 0x40800000    # 4.0f

    .line 209
    .line 210
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 211
    .line 212
    .line 213
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 214
    .line 215
    const/high16 v0, 0x42000000    # 32.0f

    .line 216
    .line 217
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/16 v1, 0x2002

    .line 228
    .line 229
    const/16 v0, 0x13

    .line 230
    .line 231
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 239
    .line 240
    .line 241
    const-class v2, LX/9cb;

    .line 242
    .line 243
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, -0x791ae8ab

    .line 248
    .line 249
    .line 250
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v4, v1, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 255
    .line 256
    .line 257
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 258
    .line 259
    const/high16 v0, 0x41400000    # 12.0f

    .line 260
    .line 261
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 262
    .line 263
    .line 264
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 265
    .line 266
    const/high16 v0, 0x41c00000    # 24.0f

    .line 267
    .line 268
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_3
    instance-of v0, v5, LX/5Z4;

    .line 278
    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    check-cast v5, LX/5Z4;

    .line 282
    .line 283
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupContentMonitoringState;->A03:Lcom/facebook/graphql/enums/GraphQLGroupContentMonitoringState;

    .line 284
    .line 285
    const v0, 0xd604e0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupContentMonitoringState;

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8F()Lcom/facebook/graphql/enums/GraphQLGroupContentMonitoringState;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_5
    const/4 v0, 0x0

    .line 303
    return-object v0
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x791ae8ab

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    check-cast v4, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/9cb;

    .line 35
    .line 36
    iget-object v7, v1, LX/9cb;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v6, v1, LX/9cb;->A03:Z

    .line 39
    .line 40
    iget-object v5, v1, LX/9cb;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const v0, 0xa489

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/9cb;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/Cfz;

    .line 52
    .line 53
    const/16 v1, 0x27b8

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/2kf;

    .line 61
    .line 62
    const/16 v0, 0x278

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x4f

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/16 v0, 0x2c8

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0xb7

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/2kf;->A05(Ljava/lang/Object;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    return-object v8

    .line 94
    :cond_1
    if-eqz v6, :cond_2

    .line 95
    .line 96
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v3, v0, v7, v1}, LX/Cfz;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v8

    .line 102
    :cond_2
    invoke-static {v4, v5}, LX/ByZ;->A00(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-object v8
    .line 106
.end method
