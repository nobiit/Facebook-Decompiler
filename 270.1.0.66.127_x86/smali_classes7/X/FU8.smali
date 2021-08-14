.class public final LX/FU8;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterImplementationType;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterImplementationType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterImplementationType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterImplementationType;

    .line 1
    .line 2
    sput-object v0, LX/FU8;->A08:Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterImplementationType;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FilterButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/FU8;->A08:Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterImplementationType;

    .line 6
    .line 7
    iput-object v0, p0, LX/FU8;->A01:Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterImplementationType;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/FU8;->A04:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-boolean v10, p0, LX/FU8;->A06:Z

    .line 1
    .line 2
    iget-boolean v11, p0, LX/FU8;->A07:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/FU8;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget-object v3, p0, LX/FU8;->A03:Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 7
    .line 8
    iget-object v9, p0, LX/FU8;->A01:Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterImplementationType;

    .line 9
    .line 10
    iget v12, p0, LX/FU8;->A00:I

    .line 11
    .line 12
    const/16 v2, 0x2507

    .line 13
    .line 14
    iget-object v1, p0, LX/FU8;->A04:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/1qm;

    .line 22
    .line 23
    const/4 v13, 0x3

    .line 24
    if-eqz v10, :cond_0

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    :cond_0
    const v7, 0x7f1708c0

    .line 28
    .line 29
    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    const v7, 0x7f1708c3

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v1, 0x7f1000d2

    .line 40
    .line 41
    .line 42
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v6, 0x0

    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v12, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x198

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v5, v3, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v11, :cond_6

    .line 75
    .line 76
    if-lez v12, :cond_4

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    sget-object v0, LX/7C5;->A00:[I

    .line 81
    .line 82
    aget v0, v0, v1

    .line 83
    .line 84
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 102
    .line 103
    const v0, 0x7f160009

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f1708bd

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f16000f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/7C5;->A00:[I

    .line 125
    .line 126
    aget v0, v0, v13

    .line 127
    .line 128
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v8, v5, v3}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    packed-switch v1, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    :goto_1
    const v1, 0x7f0601e4

    .line 155
    .line 156
    .line 157
    if-eqz v10, :cond_3

    .line 158
    .line 159
    const v1, 0x7f0600c1

    .line 160
    .line 161
    .line 162
    :cond_3
    const/4 v0, 0x2

    .line 163
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 172
    .line 173
    const v0, 0x7f160009

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f16000f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 192
    .line 193
    .line 194
    const-string v0, "android.widget.Button"

    .line 195
    .line 196
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-class v2, LX/FU8;

    .line 200
    .line 201
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, -0x31cefc62

    .line 206
    .line 207
    .line 208
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v0, 0x41e00000    # 28.0f

    .line 223
    .line 224
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 228
    .line 229
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v7}, LX/1Z7;->A0X(I)V

    .line 233
    .line 234
    .line 235
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 236
    .line 237
    const v0, 0x7f160009

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 241
    .line 242
    .line 243
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 244
    .line 245
    const v0, 0x7f16001b

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_0
    move-object v2, v3

    .line 255
    goto :goto_2

    .line 256
    :pswitch_1
    const v1, 0x7f080e1c

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x3

    .line 260
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_4
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const v1, 0x7f080962

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x3

    .line 272
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 273
    .line 274
    .line 275
    const v1, 0x7f0601e4

    .line 276
    .line 277
    .line 278
    if-eqz v10, :cond_5

    .line 279
    .line 280
    const v1, 0x7f0600c1

    .line 281
    .line 282
    .line 283
    :cond_5
    const/4 v0, 0x2

    .line 284
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 285
    .line 286
    .line 287
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 288
    .line 289
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 290
    .line 291
    .line 292
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 293
    .line 294
    const v0, 0x7f160009

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f16000f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_6
    move-object v2, v3

    .line 312
    goto/16 :goto_0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x31cefc62

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, LX/FU8;

    .line 22
    .line 23
    iget-object v4, v0, LX/FU8;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    iget-object v3, v0, LX/FU8;->A05:LX/1Hh;

    .line 26
    .line 27
    iget-boolean v2, v0, LX/FU8;->A07:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :goto_0
    new-instance v1, LX/FUA;

    .line 34
    .line 35
    invoke-direct {v1}, LX/FUA;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, v1, LX/FUA;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    iput-object v0, v1, LX/FUA;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v1, LX/FUA;->A00:Landroid/view/View;

    .line 43
    .line 44
    iput-boolean v2, v1, LX/FUA;->A03:Z

    .line 45
    .line 46
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 47
    .line 48
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_1
    const/16 v0, 0x198

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v0, v0, v1

    .line 66
    .line 67
    check-cast v0, LX/1GY;

    .line 68
    .line 69
    check-cast p2, LX/9NI;

    .line 70
    .line 71
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 72
    .line 73
    .line 74
    return-object v6
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
