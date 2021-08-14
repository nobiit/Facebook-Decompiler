.class public final LX/DG0;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/model/GraphQLStory;
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

.field public A06:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A07:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabUnconnectedGraphQLStoryComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DG0;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabUnconnectedGraphQLStoryComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DG0;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget v12, p0, LX/DG0;->A00:I

    .line 1
    .line 2
    iget-object v9, p0, LX/DG0;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v10, p0, LX/DG0;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iget-object v8, p0, LX/DG0;->A01:LX/1lh;

    .line 7
    .line 8
    iget-object v7, p0, LX/DG0;->A07:LX/1Hh;

    .line 9
    .line 10
    iget-object v6, p0, LX/DG0;->A05:LX/1Hh;

    .line 11
    .line 12
    iget-object v5, p0, LX/DG0;->A06:LX/1Hh;

    .line 13
    .line 14
    const/16 v2, 0x6384

    .line 15
    .line 16
    iget-object v1, p0, LX/DG0;->A04:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    check-cast v11, LX/5Hw;

    .line 24
    .line 25
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLProfile;->A4E()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStory;->BWd()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/high16 v0, 0x42200000    # 40.0f

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/1Z7;->A0L(F)V

    .line 63
    .line 64
    .line 65
    sget-object v10, LX/1ZC;->A08:LX/1ZC;

    .line 66
    .line 67
    if-nez v12, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11}, LX/5Hw;->A09()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v3, v10, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 82
    .line 83
    const/high16 v0, -0x3f200000    # -7.0f

    .line 84
    .line 85
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 89
    .line 90
    const/high16 v0, 0x41400000    # 12.0f

    .line 91
    .line 92
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 96
    .line 97
    const/high16 v0, 0x41800000    # 16.0f

    .line 98
    .line 99
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/1ZT;->A07:LX/1ZT;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f1221c0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x2

    .line 129
    iput v0, v1, LX/35Z;->A01:I

    .line 130
    .line 131
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v10, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 139
    .line 140
    const/high16 v0, 0x41400000    # 12.0f

    .line 141
    .line 142
    invoke-virtual {v10, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual {v10, v0}, LX/1tg;->A0L(F)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/DG0;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 151
    .line 152
    invoke-virtual {v10, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v10, v0}, LX/1Z7;->A0E(F)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v2}, LX/3HX;->A00(Lcom/facebook/graphql/enums/GraphQLGroupJoinState;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/35a;->A06:LX/35a;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x2

    .line 190
    iput v0, v1, LX/35Z;->A01:I

    .line 191
    .line 192
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 200
    .line 201
    const/high16 v0, 0x41400000    # 12.0f

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/DG0;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 213
    .line 214
    .line 215
    const-class v2, LX/DG0;

    .line 216
    .line 217
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, -0x50946517

    .line 222
    .line 223
    .line 224
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 229
    .line 230
    .line 231
    iget-object v0, v10, LX/31v;->A00:LX/1YO;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 237
    .line 238
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 248
    .line 249
    :cond_2
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, LX/5my;

    .line 253
    .line 254
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 255
    .line 256
    invoke-direct {v3, v0}, LX/5my;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 260
    .line 261
    if-eqz v1, :cond_3

    .line 262
    .line 263
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 266
    .line 267
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    iput-object v9, v3, LX/5my;->A02:LX/1w5;

    .line 273
    .line 274
    iput-object v8, v3, LX/5my;->A01:LX/1lh;

    .line 275
    .line 276
    iput-object v7, v3, LX/5my;->A07:LX/1Hh;

    .line 277
    .line 278
    iput-object v6, v3, LX/5my;->A05:LX/1Hh;

    .line 279
    .line 280
    iput-object v5, v3, LX/5my;->A06:LX/1Hh;

    .line 281
    .line 282
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 286
    .line 287
    return-object v0
    .line 288
    .line 289
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v5

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
    return-object v4

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v0, v5

    .line 31
    .line 32
    check-cast v3, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/DG0;

    .line 35
    .line 36
    iget-object v2, v1, LX/DG0;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 37
    .line 38
    const v1, 0xa531

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/DG0;->A04:LX/0li;

    .line 42
    .line 43
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/DGS;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLProfile;->A4P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/16 v0, 0xd

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5W(I)Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move-object v11, v0

    .line 71
    :cond_1
    iget-object v6, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLProfile;->A4E()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLProfile;->A4U()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLProfile;->A4W()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const-string v10, "groups_engage_tab"

    .line 90
    .line 91
    invoke-virtual/range {v5 .. v12}, LX/DGS;->A01(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;ZLjava/lang/String;Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-object v4
    .line 95
    .line 96
.end method
