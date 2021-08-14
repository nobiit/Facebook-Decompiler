.class public final LX/4bc;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1ld;
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

.field public A03:LX/4bd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsInviteCTAComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4bc;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsInviteCTAComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4bc;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/4bd;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4bd;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4bc;->A03:LX/4bd;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/1ld;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, LX/1lx;->A09:LX/1lx;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, LX/1lM;->B3k()LX/1lD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, LX/1lM;->B3k()LX/1lD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "cross_group_feed"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string v0, "newsfeed"

    .line 28
    .line 29
    return-object v0
.end method

.method public static A09(LX/0tf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "groups_invitee_actions"

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/15r;->A0E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v0, 0x113

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v3, p0, LX/4bc;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v6, p0, LX/4bc;->A00:LX/1ld;

    .line 3
    .line 4
    const/16 v2, 0x20ff

    .line 5
    .line 6
    iget-object v1, p0, LX/4bc;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/2GK;

    .line 14
    .line 15
    iget-object v0, p0, LX/4bc;->A03:LX/4bd;

    .line 16
    .line 17
    iget-object v1, v0, LX/4bd;->shouldHideUnit:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v3, :cond_8

    .line 21
    .line 22
    iget-object v4, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v3, LX/1lx;->A0G:LX/1lx;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-interface {v6}, LX/1lM;->B3k()LX/1lD;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v6}, LX/1lM;->B3k()LX/1lD;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, LX/1lD;->B3m()LX/1lx;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq v2, v3, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :cond_1
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-wide v1, 0x10587000018dcL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v1, v2}, LX/0qA;->Arh(J)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    :cond_2
    return-object v0

    .line 76
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v2, -0x3063bcd5

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x6c

    .line 84
    .line 85
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-static {v4}, LX/1wx;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5X()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4a()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A02:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 108
    .line 109
    if-eq v6, v1, :cond_4

    .line 110
    .line 111
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A03:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 112
    .line 113
    if-eq v6, v1, :cond_4

    .line 114
    .line 115
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 116
    .line 117
    if-eq v6, v1, :cond_4

    .line 118
    .line 119
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    if-ne v6, v3, :cond_5

    .line 123
    .line 124
    :cond_4
    const/4 v1, 0x1

    .line 125
    :cond_5
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/high16 v4, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {v3, v4}, LX/1Z7;->A0A(F)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5, v4}, LX/1Z7;->A0A(F)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 144
    .line 145
    invoke-virtual {v5, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7, v4}, LX/1Z7;->A0A(F)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    const/4 v1, 0x4

    .line 157
    invoke-virtual {v7, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 161
    .line 162
    invoke-virtual {v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 163
    .line 164
    .line 165
    if-eqz v8, :cond_7

    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4a()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 172
    .line 173
    const v0, 0x7f1220be

    .line 174
    .line 175
    .line 176
    if-ne v2, v1, :cond_6

    .line 177
    .line 178
    const v0, 0x7f1220c9

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_7
    const/4 v1, 0x1

    .line 186
    invoke-virtual {v7, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0xae

    .line 190
    .line 191
    const/16 v0, 0xa

    .line 192
    .line 193
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 197
    .line 198
    const/high16 v1, 0x41000000    # 8.0f

    .line 199
    .line 200
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 204
    .line 205
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v6}, LX/3HX;->A00(Lcom/facebook/graphql/enums/GraphQLGroupJoinState;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/16 v0, 0x10

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x2002

    .line 229
    .line 230
    const/16 v0, 0x13

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 233
    .line 234
    .line 235
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 236
    .line 237
    const/high16 v0, 0x41400000    # 12.0f

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4}, LX/1Z7;->A0A(F)V

    .line 247
    .line 248
    .line 249
    const-class v4, LX/4bc;

    .line 250
    .line 251
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, -0x76fab04d

    .line 256
    .line 257
    .line 258
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/4 v1, 0x0

    .line 281
    const/16 v0, 0x18

    .line 282
    .line 283
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 291
    .line 292
    .line 293
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, -0x12cddf46

    .line 298
    .line 299
    .line 300
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 305
    .line 306
    .line 307
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_8
    move-object v4, v0

    .line 311
    goto/16 :goto_0
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/4bc;->A03:LX/4bd;

    .line 27
    .line 28
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    iput-object v0, v1, LX/4bd;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v0, v1, LX/4bd;->shouldHideUnit:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4bd;

    .line 1
    .line 2
    check-cast p2, LX/4bd;

    .line 3
    .line 4
    iget-object v0, p1, LX/4bd;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/4bd;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/4bd;->shouldHideUnit:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/4bd;->shouldHideUnit:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/4bc;

    .line 5
    .line 6
    new-instance v0, LX/4bd;

    .line 7
    .line 8
    invoke-direct {v0}, LX/4bd;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/4bc;->A03:LX/4bd;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bc;->A03:LX/4bd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x76fab04d

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_6

    .line 19
    .line 20
    const v0, -0x12cddf46

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    check-cast v0, LX/4bc;

    .line 28
    .line 29
    iget-object v3, v0, LX/4bc;->A01:LX/1w5;

    .line 30
    .line 31
    const/16 v2, 0x211a

    .line 32
    .line 33
    iget-object v1, v4, LX/4bc;->A02:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0tf;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "IMPRESSION"

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/4bc;->A09(LX/0tf;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-object v14

    .line 92
    :cond_1
    check-cast v3, LX/5AB;

    .line 93
    .line 94
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 95
    .line 96
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v8, v0, v2

    .line 99
    .line 100
    check-cast v8, LX/1GY;

    .line 101
    .line 102
    iget-object v9, v3, LX/5AB;->A00:Landroid/view/View;

    .line 103
    .line 104
    check-cast v1, LX/4bc;

    .line 105
    .line 106
    iget-object v2, v1, LX/4bc;->A01:LX/1w5;

    .line 107
    .line 108
    iget-object v7, v1, LX/4bc;->A00:LX/1ld;

    .line 109
    .line 110
    const/16 v1, 0x66c2

    .line 111
    .line 112
    iget-object v3, v4, LX/4bc;->A02:LX/0li;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, LX/6PA;

    .line 120
    .line 121
    const/16 v1, 0x27c8

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, LX/2lS;

    .line 129
    .line 130
    const/16 v1, 0x207b

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 138
    .line 139
    const/16 v1, 0x25b6

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, LX/22B;

    .line 147
    .line 148
    const/16 v1, 0x211a

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/0tf;

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    iget-object v12, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v12, Lcom/facebook/graphql/model/GraphQLStory;

    .line 164
    .line 165
    :goto_0
    if-eqz v12, :cond_0

    .line 166
    .line 167
    invoke-static {v12}, LX/1wx;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 168
    .line 169
    .line 170
    move-result-object v24

    .line 171
    if-eqz v24, :cond_0

    .line 172
    .line 173
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5X()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4a()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 184
    .line 185
    if-ne v11, v0, :cond_2

    .line 186
    .line 187
    const-string v13, "CANCEL"

    .line 188
    .line 189
    :goto_1
    const/16 v0, 0x109

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v3, v13, v2}, LX/4bc;->A09(LX/0tf;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    packed-switch v0, :pswitch_data_0

    .line 203
    .line 204
    .line 205
    :pswitch_0
    return-object v14

    .line 206
    :cond_2
    const-string v13, "CLICK"

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    move-object v12, v14

    .line 210
    goto :goto_0

    .line 211
    :pswitch_1
    const/16 v0, 0x73

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    if-eqz v13, :cond_4

    .line 218
    .line 219
    const/16 v0, 0xd

    .line 220
    .line 221
    invoke-virtual {v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5W(I)Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;

    .line 222
    .line 223
    .line 224
    move-result-object v22

    .line 225
    :cond_4
    const/16 v0, 0x1c3

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 228
    .line 229
    .line 230
    move-result v23

    .line 231
    invoke-static {v7}, LX/4bc;->A02(LX/1ld;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v20

    .line 239
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A02:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 240
    .line 241
    if-ne v11, v0, :cond_5

    .line 242
    .line 243
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 244
    .line 245
    :goto_2
    const-string v11, "groupId"

    .line 246
    .line 247
    invoke-static {v2, v11}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v11, "source"

    .line 251
    .line 252
    invoke-static {v1, v11}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v11, "optimisticJoinState"

    .line 256
    .line 257
    invoke-static {v0, v11}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, LX/6PA;->A01()LX/6PC;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-virtual {v10}, LX/6PA;->A00()LX/1ih;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    move-object/from16 v17, v2

    .line 271
    .line 272
    move-object/from16 v19, v1

    .line 273
    .line 274
    move-object/from16 v21, v0

    .line 275
    .line 276
    invoke-virtual/range {v15 .. v23}, LX/6PC;->A08(LX/1ih;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_0

    .line 281
    .line 282
    new-instance v0, LX/8rr;

    .line 283
    .line 284
    move-object/from16 v18, v0

    .line 285
    .line 286
    move-object/from16 v19, v8

    .line 287
    .line 288
    move-object/from16 v20, v9

    .line 289
    .line 290
    move-object/from16 v21, v7

    .line 291
    .line 292
    move-object/from16 v22, v6

    .line 293
    .line 294
    move-object/from16 v23, v3

    .line 295
    .line 296
    move-object/from16 v25, v4

    .line 297
    .line 298
    invoke-direct/range {v18 .. v25}, LX/8rr;-><init>(LX/1GY;Landroid/view/View;LX/1ld;LX/2lS;LX/0tf;Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/22B;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0, v5}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 302
    .line 303
    .line 304
    return-object v14

    .line 305
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_6
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 309
    .line 310
    aget-object v0, v0, v2

    .line 311
    .line 312
    check-cast v0, LX/1GY;

    .line 313
    .line 314
    check-cast v3, LX/9NI;

    .line 315
    .line 316
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 317
    .line 318
    .line 319
    return-object v14

    .line 320
    :pswitch_2
    invoke-static {v7}, LX/4bc;->A02(LX/1ld;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v0, 0x1b

    .line 325
    .line 326
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v10, v2, v1, v0}, LX/6PA;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v0, LX/8Xa;

    .line 335
    .line 336
    invoke-direct {v0, v4}, LX/8Xa;-><init>(LX/22B;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v0, v5}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 340
    .line 341
    .line 342
    return-object v14

    .line 343
    nop

    .line 344
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
