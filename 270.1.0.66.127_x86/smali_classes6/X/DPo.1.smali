.class public final LX/DPo;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:LX/2ch;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/DPs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2cg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-direct {v2, v1, v1, v0}, LX/2cg;-><init>(IZI)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/DPo;->A04:LX/2ch;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventAttachmentRecurringEventFooterViewComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DPo;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DPs;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DPs;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DPo;->A03:LX/DPs;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1w5;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/34o;->A01(Ljava/util/List;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/DPp;->A02(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/DPp;->A03(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
    .line 27
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v7, p0, LX/DPo;->A01:LX/1w5;

    .line 1
    .line 2
    const/16 v1, 0x20ff

    .line 3
    .line 4
    iget-object v2, p0, LX/DPo;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/2GK;

    .line 12
    .line 13
    const/16 v1, 0x25c0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/22b;

    .line 21
    .line 22
    invoke-static {v7}, LX/DPo;->A02(LX/1w5;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v3, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/34o;->A01(Ljava/util/List;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v1, LX/DQd;

    .line 44
    .line 45
    invoke-direct {v1, v7}, LX/DQd;-><init>(LX/1w5;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v1, v5, v4}, LX/54B;->A00(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/DQd;LX/2GK;LX/22b;)LX/DPn;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4g()Lcom/facebook/graphql/model/GraphQLEvent;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v12}, LX/DPp;->A01(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-static {v12}, LX/DPp;->A02(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4g()Lcom/facebook/graphql/model/GraphQLEvent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLEvent;->A4T()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    invoke-static {v2}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x20

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4g()Lcom/facebook/graphql/model/GraphQLEvent;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v12}, LX/DPp;->A02(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_1
    if-eqz v4, :cond_1

    .line 107
    .line 108
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f04038c

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 133
    .line 134
    const v0, 0x7f16001b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 146
    .line 147
    const-class v2, LX/DPo;

    .line 148
    .line 149
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x77889869

    .line 154
    .line 155
    .line 156
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 161
    .line 162
    .line 163
    new-instance v9, LX/DPm;

    .line 164
    .line 165
    invoke-direct {v9}, LX/DPm;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 169
    .line 170
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 171
    .line 172
    if-eqz v2, :cond_0

    .line 173
    .line 174
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 177
    .line 178
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 184
    .line 185
    const v1, 0x7f16001b

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v1}, LX/1Gi;->A03(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 197
    .line 198
    .line 199
    iput-object v8, v9, LX/DPm;->A02:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 200
    .line 201
    iput-object v10, v9, LX/DPm;->A01:LX/DPn;

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    iput-boolean v1, v9, LX/DPm;->A03:Z

    .line 205
    .line 206
    iput-boolean v1, v9, LX/DPm;->A04:Z

    .line 207
    .line 208
    const v0, 0x7f160039

    .line 209
    .line 210
    .line 211
    iput v0, v9, LX/DPm;->A00:I

    .line 212
    .line 213
    invoke-virtual {v3, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/DPo;->A04:LX/2ch;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/DPq;

    .line 230
    .line 231
    invoke-direct {v0}, LX/DPq;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, LX/1GX;

    .line 238
    .line 239
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, LX/D64;

    .line 243
    .line 244
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 245
    .line 246
    invoke-direct {v1, v0}, LX/D64;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iput-object v8, v1, LX/D64;->A02:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 250
    .line 251
    iput-object v6, v1, LX/D64;->A04:Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    iput v5, v1, LX/D64;->A00:I

    .line 254
    .line 255
    iput-object v4, v1, LX/D64;->A05:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v12}, LX/DPp;->A02(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput-boolean v0, v1, LX/D64;->A06:Z

    .line 262
    .line 263
    iput-object v7, v1, LX/D64;->A01:LX/1w5;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 272
    .line 273
    :cond_1
    return-object v0

    .line 274
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLEvent;->A4H()Lcom/facebook/graphql/model/GraphQLEvent;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_3
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4g()Lcom/facebook/graphql/model/GraphQLEvent;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLEvent;->A4U()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    goto/16 :goto_0
    .line 293
    .line 294
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/DPo;->A03:LX/DPs;

    .line 7
    .line 8
    iget-object v1, v0, LX/DPs;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/DPo;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DPo;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "EventAttachmentRecurringEventFooterViewComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/DPo;->A03:LX/DPs;

    .line 17
    .line 18
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1yB;

    .line 21
    .line 22
    iput-object v0, v1, LX/DPs;->logContext:LX/1yB;

    .line 23
    .line 24
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DPs;

    .line 1
    .line 2
    check-cast p2, LX/DPs;

    .line 3
    .line 4
    iget-object v0, p1, LX/DPs;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/DPs;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DPo;->A03:LX/DPs;

    .line 1
    .line 2
    return-object v0
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
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x77889869

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v5, v0, v1

    .line 17
    .line 18
    check-cast v5, LX/1GY;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aget-object v2, v0, v3

    .line 22
    .line 23
    check-cast v2, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 24
    .line 25
    const v1, 0x89a9

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/DPo;->A02:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/91E;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0Q:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 47
    .line 48
    invoke-virtual {v4, v2, v3, v1, v0}, LX/91E;->A02(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v6

    .line 52
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    check-cast v0, LX/1GY;

    .line 57
    .line 58
    check-cast p2, LX/9NI;

    .line 59
    .line 60
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 61
    .line 62
    .line 63
    return-object v6
.end method
