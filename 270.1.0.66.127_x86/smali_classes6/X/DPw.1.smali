.class public final LX/DPw;
.super LX/1I9;
.source ""


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

.field public A02:LX/DQ5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventTicketAttachmentButtonComponent"

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
    iput-object v1, p0, LX/DPw;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DQ5;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DQ5;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DPw;->A02:LX/DQ5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v3, p0, LX/DPw;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    invoke-static {v3}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0}, LX/DPp;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, LX/3dC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/3dC;

    .line 38
    .line 39
    iput-object v1, v0, LX/3dC;->A0A:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-static {v3}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v2, LX/DPw;

    .line 60
    .line 61
    filled-new-array {p1, v5, v3, v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, -0x4dde19e9

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1o()LX/3dC;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    return-object v0
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
    iget-object v0, p0, LX/DPw;->A02:LX/DQ5;

    .line 7
    .line 8
    iget-object v1, v0, LX/DQ5;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x56

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
    iput-object v0, p0, LX/DPw;->A00:LX/1yB;

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
    iget-object v1, p0, LX/DPw;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "EventTicketAttachmentButtonComponentSpec"

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
    iget-object v1, p0, LX/DPw;->A02:LX/DQ5;

    .line 17
    .line 18
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1yB;

    .line 21
    .line 22
    iput-object v0, v1, LX/DQ5;->logContext:LX/1yB;

    .line 23
    .line 24
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DQ5;

    .line 1
    .line 2
    check-cast p2, LX/DQ5;

    .line 3
    .line 4
    iget-object v0, p1, LX/DQ5;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/DQ5;->logContext:LX/1yB;

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
    iget-object v0, p0, LX/DPw;->A02:LX/DQ5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x4dde19e9

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v17, 0x0

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_4

    .line 18
    .line 19
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast v4, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v17

    .line 31
    :cond_0
    check-cast v4, LX/5AB;

    .line 32
    .line 33
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v14, v1, v2

    .line 38
    .line 39
    check-cast v14, LX/1GY;

    .line 40
    .line 41
    iget-object v15, v4, LX/5AB;->A00:Landroid/view/View;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aget-object v13, v1, v0

    .line 45
    .line 46
    check-cast v13, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aget-object v12, v1, v0

    .line 50
    .line 51
    check-cast v12, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aget-object v0, v1, v0

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    check-cast v3, LX/DPw;

    .line 59
    .line 60
    const/16 v2, 0x273c

    .line 61
    .line 62
    move-object/from16 v1, p0

    .line 63
    .line 64
    iget-object v4, v1, LX/DPw;->A03:LX/0li;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, LX/2ag;

    .line 72
    .line 73
    const/16 v2, 0x42aa

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 81
    .line 82
    const v2, 0x82e2

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, LX/7pW;

    .line 91
    .line 92
    const v2, 0xa559

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, LX/DQg;

    .line 101
    .line 102
    const v2, 0x82e4

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, LX/7pY;

    .line 111
    .line 112
    const/16 v2, 0x257c

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LX/1y5;

    .line 120
    .line 121
    const v2, 0x82e7

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, LX/7pc;

    .line 130
    .line 131
    iget-object v1, v3, LX/DPw;->A02:LX/DQ5;

    .line 132
    .line 133
    iget-object v4, v1, LX/DQ5;->logContext:LX/1yB;

    .line 134
    .line 135
    if-eqz v13, :cond_4

    .line 136
    .line 137
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4g()Lcom/facebook/graphql/model/GraphQLEvent;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    if-eqz v16, :cond_4

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const v1, 0x1c56c

    .line 154
    .line 155
    .line 156
    const/16 v0, 0xda

    .line 157
    .line 158
    invoke-virtual {v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    invoke-virtual {v10, v6}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 165
    .line 166
    .line 167
    const-string v6, "LCF"

    .line 168
    .line 169
    invoke-static {v4, v6}, LX/1yB;->A00(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/16 v1, 0x56

    .line 174
    .line 175
    invoke-static {v6, v1}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 176
    .line 177
    .line 178
    new-instance v1, LX/5Rq;

    .line 179
    .line 180
    invoke-direct {v1}, LX/5Rq;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-boolean v2, v1, LX/5Rq;->A05:Z

    .line 184
    .line 185
    iput-object v0, v1, LX/5Rq;->A00:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1}, LX/5Rq;->A00()LX/3Sv;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v11, v6, v0}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6g()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    new-instance v2, Landroid/content/Intent;

    .line 201
    .line 202
    const-string v0, "android.intent.action.VIEW"

    .line 203
    .line 204
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLEvent;->A4W()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, LX/0Rp;->A03()LX/0Ma;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 229
    .line 230
    .line 231
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0Q:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 232
    .line 233
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    const-string v16, "native_newsfeed"

    .line 246
    .line 247
    move-object v12, v9

    .line 248
    move-object v13, v3

    .line 249
    invoke-virtual/range {v12 .. v17}, LX/7pW;->A0A(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v17

    .line 253
    :cond_2
    if-eqz v16, :cond_3

    .line 254
    .line 255
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLEvent;->A4T()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_3

    .line 260
    .line 261
    const/16 v0, 0x20

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-lez v0, :cond_3

    .line 268
    .line 269
    invoke-virtual {v5}, LX/7pc;->A00()Lcom/facebook/events/common/EventAnalyticsParams;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0Q:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 274
    .line 275
    invoke-virtual {v7, v3, v1, v0}, LX/7pY;->A02(Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 276
    .line 277
    .line 278
    return-object v17

    .line 279
    :cond_3
    new-instance v1, LX/DPz;

    .line 280
    .line 281
    invoke-direct {v1}, LX/DPz;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, LX/DPz;->A00(Landroid/content/Context;)LX/DPz;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v3}, LX/DPz;->A01(Ljava/lang/String;)LX/DPz;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iput-object v4, v3, LX/DPz;->A01:LX/1yB;

    .line 297
    .line 298
    iput-boolean v2, v3, LX/DPz;->A07:Z

    .line 299
    .line 300
    iput-object v12, v3, LX/DPz;->A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 301
    .line 302
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0Q:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 303
    .line 304
    invoke-virtual {v3, v0}, LX/DPz;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, LX/7pc;->A00()Lcom/facebook/events/common/EventAnalyticsParams;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v0}, LX/DPz;->A02(Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, LX/DQ0;

    .line 315
    .line 316
    invoke-direct {v1, v3}, LX/DQ0;-><init>(LX/DPz;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, LX/Cxa;

    .line 320
    .line 321
    invoke-direct {v0, v8, v1}, LX/Cxa;-><init>(LX/DQg;LX/DQ0;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v15}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    :cond_4
    return-object v17
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method
