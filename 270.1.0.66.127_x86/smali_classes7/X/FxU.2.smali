.class public final LX/FxU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
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
    const-string v0, "RecommendationsXPostingPreviewButtonComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FxU;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v10, 0x432ec000    # 174.75f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v10}, LX/1Z7;->A0S(F)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 34
    .line 35
    .line 36
    const-class v2, LX/FxU;

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, -0x17f9dc1

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f1245c6

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x2d

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f06003a

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x2b

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f160018

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x30

    .line 80
    .line 81
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 82
    .line 83
    .line 84
    sget-object v6, LX/1ZC;->A09:LX/1ZC;

    .line 85
    .line 86
    const/high16 v5, 0x41200000    # 10.0f

    .line 87
    .line 88
    invoke-virtual {v3, v6, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v4, 0x1

    .line 102
    const/16 v0, 0x18

    .line 103
    .line 104
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v10}, LX/1Z7;->A0S(F)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, -0x702b364e

    .line 127
    .line 128
    .line 129
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 142
    .line 143
    .line 144
    const v1, 0x7f1245cc

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x2d

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f06003a

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x2b

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 158
    .line 159
    .line 160
    const v1, 0x7f160018

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x30

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x31

    .line 169
    .line 170
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v6, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 186
    .line 187
    return-object v0
    .line 188
    .line 189
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x702b364e

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const v0, -0x17f9dc1

    .line 19
    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    return-object v9

    .line 24
    :cond_0
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 25
    .line 26
    check-cast v0, LX/FxU;

    .line 27
    .line 28
    iget-object v3, v0, LX/FxU;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 29
    .line 30
    iget-object v5, v0, LX/FxU;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v14, v0, LX/FxU;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, LX/FxU;->A00:Landroid/app/Activity;

    .line 35
    .line 36
    const v1, 0xc502

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    iget-object v0, v0, LX/FxU;->A02:LX/0li;

    .line 42
    .line 43
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, LX/H2u;

    .line 48
    .line 49
    invoke-static {v3}, LX/2zK;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/EtC;->A04(LX/1w5;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    move-object v15, v9

    .line 66
    :goto_0
    invoke-static {v4}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/EtC;->A00(LX/1w5;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    :goto_1
    sget-object v11, LX/23v;->A1E:LX/23v;

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    const/16 v0, 0x12a

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    const-string v12, "rexXPosting"

    .line 95
    .line 96
    move-object/from16 v19, v2

    .line 97
    .line 98
    invoke-virtual/range {v10 .. v19}, LX/H2u;->A01(LX/23v;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Ljava/lang/Integer;Landroid/app/Activity;)V

    .line 99
    .line 100
    .line 101
    return-object v9

    .line 102
    :cond_1
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A61()Lcom/facebook/graphql/model/GraphQLPage;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-object v15, v9

    .line 120
    move-object/from16 v16, v9

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 124
    .line 125
    aget-object v0, v0, v4

    .line 126
    .line 127
    check-cast v0, LX/1GY;

    .line 128
    .line 129
    check-cast v2, LX/9NI;

    .line 130
    .line 131
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 132
    .line 133
    .line 134
    return-object v9

    .line 135
    :cond_4
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 136
    .line 137
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 138
    .line 139
    aget-object v5, v0, v4

    .line 140
    .line 141
    check-cast v5, LX/1GY;

    .line 142
    .line 143
    check-cast v1, LX/FxU;

    .line 144
    .line 145
    iget-object v3, v1, LX/FxU;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 146
    .line 147
    iget-object v8, v1, LX/FxU;->A03:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, v1, LX/FxU;->A00:Landroid/app/Activity;

    .line 150
    .line 151
    invoke-static {v3}, LX/2zK;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, LX/EtC;->A04(LX/1w5;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    move-object v7, v9

    .line 168
    :goto_2
    invoke-static {}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A00()LX/3eR;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v0, LX/3eW;->A05:LX/3eW;

    .line 173
    .line 174
    invoke-virtual {v6, v0}, LX/3eR;->A01(LX/3eW;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, LX/3ew;

    .line 178
    .line 179
    invoke-direct {v2}, LX/3ew;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iput-wide v0, v2, LX/3ew;->A02:J

    .line 187
    .line 188
    new-instance v1, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 189
    .line 190
    invoke-direct {v1, v2}, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;-><init>(LX/3ew;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v6, LX/3eR;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 194
    .line 195
    new-instance v1, LX/FxV;

    .line 196
    .line 197
    invoke-direct {v1}, LX/FxV;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v7, v1, LX/FxV;->A00:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v0, Lcom/facebook/composer/publish/api/model/PlacelistAttachmentData;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/api/model/PlacelistAttachmentData;-><init>(LX/FxV;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v6, LX/3eR;->A0B:Lcom/facebook/composer/publish/api/model/PlacelistAttachmentData;

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v6, LX/3eR;->A0H:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 214
    .line 215
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v6, v0}, LX/3eR;->A04(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Landroid/content/Intent;

    .line 227
    .line 228
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, LX/3eR;->A00()Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "publishPostParams"

    .line 236
    .line 237
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v0, v3}, LX/5rZ;->A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v2, v1, v0}, LX/0Ma;->A07(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 260
    .line 261
    .line 262
    return-object v9

    .line 263
    :cond_5
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A61()Lcom/facebook/graphql/model/GraphQLPage;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    goto :goto_2

    .line 280
    :cond_6
    const/4 v7, 0x0

    .line 281
    goto :goto_2
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
