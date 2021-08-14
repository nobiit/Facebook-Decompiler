.class public final LX/DdS;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/2B8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneInterestedEmptyStateComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DdS;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneInterestedEmptyStateComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DdS;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;I)Ljava/lang/String;
    .locals 1

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
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :pswitch_1
    const v0, 0x7f121c14

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const v0, 0x7f121c0b

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const v0, 0x7f121c13

    .line 18
    .line 19
    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    const v0, 0x7f121c0a

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 31
    .line 32
    .line 33
.end method

.method public static A09(LX/1GY;Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;I)Ljava/lang/String;
    .locals 1

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
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const v0, 0x7f121c0f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const v0, 0x7f121c15

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    if-lez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p0, 0x7f1000ba

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const v0, 0x7f121c0d

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const v0, 0x7f121c17

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/DdS;->A03:LX/2B8;

    .line 1
    .line 2
    iget-object v6, p0, LX/DdS;->A01:Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 3
    .line 4
    iget v9, p0, LX/DdS;->A00:I

    .line 5
    .line 6
    iget-object v3, p0, LX/DdS;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 7
    .line 8
    const v1, 0x831b

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/DdS;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/7vv;

    .line 19
    .line 20
    const v1, 0xa5a5

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/DeY;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v6, :cond_7

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;->A03:Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 34
    .line 35
    if-eq v6, v0, :cond_7

    .line 36
    .line 37
    new-instance v1, LX/Dcy;

    .line 38
    .line 39
    invoke-direct {v1}, LX/Dcy;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 43
    .line 44
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    packed-switch v5, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :pswitch_0
    const v2, 0x7f17019b

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v7, v2}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v1, LX/Dcy;->A00:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-static {p1, v6, v9}, LX/DdS;->A09(LX/1GY;Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, LX/Dcy;->A04:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;->A02:Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 80
    .line 81
    if-eq v6, v2, :cond_2

    .line 82
    .line 83
    packed-switch v5, :pswitch_data_1

    .line 84
    .line 85
    .line 86
    :cond_2
    :pswitch_1
    move-object v2, v4

    .line 87
    :goto_1
    iput-object v2, v1, LX/Dcy;->A02:Ljava/lang/CharSequence;

    .line 88
    .line 89
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;->A02:Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eq v6, v3, :cond_3

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    :cond_3
    iput-boolean v2, v1, LX/Dcy;->A05:Z

    .line 96
    .line 97
    const-class v5, LX/DdS;

    .line 98
    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const v2, 0x6b77f193

    .line 104
    .line 105
    .line 106
    invoke-static {v5, p1, v2, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;->A02:Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 118
    .line 119
    if-eq v6, v0, :cond_5

    .line 120
    .line 121
    invoke-static {p1, v6, v9}, LX/DdS;->A02(LX/1GY;Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    iput-object v0, v1, LX/Dcy;->A03:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;->A02:Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 128
    .line 129
    if-eq v6, v0, :cond_4

    .line 130
    .line 131
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v0, -0x60783ba9

    .line 136
    .line 137
    .line 138
    invoke-static {v5, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_4
    iput-object v4, v1, LX/Dcy;->A01:LX/1Hh;

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_5
    move-object v0, v4

    .line 146
    goto :goto_2

    .line 147
    :pswitch_2
    const v2, 0x7f121c18

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_3
    const v2, 0x7f121c0e

    .line 152
    .line 153
    .line 154
    if-lez v9, :cond_6

    .line 155
    .line 156
    const v2, 0x7f121c0c

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_4
    const v2, 0x7f121c16

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_5
    const v2, 0x7f121c10

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_3
    invoke-virtual {p1, v2}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_1

    .line 172
    :pswitch_6
    const v2, 0x7f17019f

    .line 173
    .line 174
    .line 175
    if-lez v9, :cond_1

    .line 176
    .line 177
    const v2, 0x7f17019e

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_7
    const v2, 0x7f17019d

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_7
    if-eqz v7, :cond_9

    .line 186
    .line 187
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "gemstone_interested_empty_state_content"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/high16 v0, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, LX/7vv;->A01()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-virtual {v8}, LX/7vv;->A01()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v0, 0x2

    .line 222
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 229
    .line 230
    const/16 v0, 0x76

    .line 231
    .line 232
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v7, LX/DdT;

    .line 236
    .line 237
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 238
    .line 239
    invoke-direct {v7, v0}, LX/DdT;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-virtual {v4, p1, v1, v1, v7}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 244
    .line 245
    .line 246
    iput-object v7, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object p1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ljava/util/BitSet;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, LX/7vv;->A01()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v0, 0x2

    .line 262
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/DdT;

    .line 269
    .line 270
    iput-object v1, v0, LX/DdT;->A02:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ljava/util/BitSet;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 278
    .line 279
    .line 280
    const-string v0, "DATING_HOME"

    .line 281
    .line 282
    invoke-virtual {v2, v3, v0}, LX/DeY;->A01(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/DdT;

    .line 289
    .line 290
    iput-object v1, v0, LX/DdT;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 291
    .line 292
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Ljava/util/BitSet;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 305
    .line 306
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 307
    .line 308
    sget-object v0, LX/2Ld;->A0T:LX/2Ld;

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 315
    .line 316
    .line 317
    const/high16 v0, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 330
    .line 331
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 338
    .line 339
    .line 340
    const/high16 v0, 0x42c80000    # 100.0f

    .line 341
    .line 342
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v1}, LX/1Z7;->A0D(F)V

    .line 346
    .line 347
    .line 348
    :cond_8
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v5, LX/31v;->A00:LX/1YO;

    .line 352
    .line 353
    return-object v1

    .line 354
    :cond_9
    return-object v4

    .line 355
    nop

    .line 356
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x60783ba9

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const v0, 0x6b77f193

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_5

    .line 24
    .line 25
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    check-cast v0, LX/DdS;

    .line 28
    .line 29
    iget-object v3, v0, LX/DdS;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 30
    .line 31
    const v2, 0xa5a0

    .line 32
    .line 33
    .line 34
    iget-object v1, v6, LX/DdS;->A02:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/De6;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/De6;->A01(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 44
    .line 45
    .line 46
    return-object v12

    .line 47
    :cond_0
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v0, v0, v2

    .line 50
    .line 51
    check-cast v0, LX/1GY;

    .line 52
    .line 53
    check-cast v3, LX/9NI;

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 56
    .line 57
    .line 58
    return-object v12

    .line 59
    :cond_1
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 60
    .line 61
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v5, v0, v2

    .line 64
    .line 65
    check-cast v5, LX/1GY;

    .line 66
    .line 67
    check-cast v1, LX/DdS;

    .line 68
    .line 69
    iget-object v4, v1, LX/DdS;->A01:Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 70
    .line 71
    iget v3, v1, LX/DdS;->A00:I

    .line 72
    .line 73
    iget-object v2, v1, LX/DdS;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 74
    .line 75
    const v1, 0x831b

    .line 76
    .line 77
    .line 78
    iget-object v8, v6, LX/DdS;->A02:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, LX/7vv;

    .line 86
    .line 87
    const v1, 0xa596

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, LX/DdU;

    .line 96
    .line 97
    const v1, 0xa5a2

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, LX/DeF;

    .line 106
    .line 107
    const v1, 0xa5a5

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, LX/DeY;

    .line 116
    .line 117
    const v1, 0xa593

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LX/DdE;

    .line 126
    .line 127
    const v1, 0xa594

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, LX/DdM;

    .line 136
    .line 137
    const v1, 0xa5a0

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/De6;

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    packed-switch v0, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_0
    :pswitch_0
    invoke-static {v5, v4, v3}, LX/DdS;->A02(LX/1GY;Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v5, v4, v3}, LX/DdS;->A09(LX/1GY;Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const v4, 0xa58e

    .line 165
    .line 166
    .line 167
    iget-object v3, v1, LX/De6;->A00:LX/0li;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LX/DcG;

    .line 175
    .line 176
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A0Z:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 177
    .line 178
    invoke-virtual {v3, v0, v2}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    const/16 v0, 0x13f

    .line 189
    .line 190
    invoke-virtual {v4, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 191
    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    const/16 v2, 0x21b0

    .line 195
    .line 196
    iget-object v0, v1, LX/De6;->A00:LX/0li;

    .line 197
    .line 198
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/0xp;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "interested_null_state_title"

    .line 209
    .line 210
    invoke-static {v0, v5}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0}, LX/7w3;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/Map;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0xc

    .line 219
    .line 220
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 224
    .line 225
    .line 226
    return-object v12

    .line 227
    :pswitch_1
    iget-object v14, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v9}, LX/7vv;->A01()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    invoke-virtual {v9}, LX/7vv;->A01()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const/4 v0, 0x2

    .line 240
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    invoke-virtual {v9}, LX/7vv;->A01()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/4 v0, 0x2

    .line 251
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    const-string v0, "DATING_HOME"

    .line 256
    .line 257
    invoke-virtual {v7, v2, v0}, LX/DeY;->A01(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    const-string v16, "INTERESTED_TAB"

    .line 262
    .line 263
    const-string v0, "PUSH"

    .line 264
    .line 265
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v20

    .line 269
    const/16 v18, 0x1

    .line 270
    .line 271
    const/16 v19, 0x6e

    .line 272
    .line 273
    invoke-static/range {v13 .. v20}, LX/DeF;->A01(LX/DeF;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZIZ)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_3
    const-class v0, Landroid/app/Activity;

    .line 278
    .line 279
    invoke-static {v14, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/app/Activity;

    .line 284
    .line 285
    if-eqz v0, :cond_2

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_2
    if-lez v3, :cond_4

    .line 293
    .line 294
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v6, v0, v2}, LX/DdE;->A03(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_4
    iget-object v6, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {v10, v6, v12, v2, v0}, LX/DdM;->A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_3
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 310
    .line 311
    invoke-virtual {v11, v0, v2}, LX/DdU;->A03(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_5
    return-object v12

    .line 317
    nop

    .line 318
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
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
