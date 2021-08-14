.class public final LX/FHY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lO;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesYouMayAdvertiseFooterComponent"

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
    iput-object v1, p0, LX/FHY;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/FHY;->A01:LX/1w5;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 8
    .line 9
    invoke-static {v2, v1, v0, v5}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f1c074a

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {p1, v6, v0}, LX/1YN;->A09(LX/1GY;II)LX/31u;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 22
    .line 23
    const v0, 0x7f16002d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 30
    .line 31
    const v0, 0x7f160005

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 38
    .line 39
    const v2, 0x7f16001b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f170793

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 59
    .line 60
    .line 61
    const-class v4, LX/FHY;

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v0, 0x56343253

    .line 68
    .line 69
    .line 70
    invoke-static {v4, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;

    .line 88
    .line 89
    invoke-static {v0}, LX/FHU;->A01(Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4J()Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_0
    const/4 v0, 0x2

    .line 104
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 105
    .line 106
    .line 107
    const v2, 0x7f160017

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x30

    .line 111
    .line 112
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    const/16 v0, 0x31

    .line 117
    .line 118
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 119
    .line 120
    .line 121
    const v2, 0x7f0601cc

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x2b

    .line 125
    .line 126
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f170806

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 181
    .line 182
    .line 183
    const v1, 0x7f160017

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x30

    .line 187
    .line 188
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 189
    .line 190
    .line 191
    const v1, 0x7f0601c1

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x2b

    .line 195
    .line 196
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x31

    .line 200
    .line 201
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x7

    .line 205
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v4}, LX/1Z7;->A0E(F)V

    .line 209
    .line 210
    .line 211
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 212
    .line 213
    const v0, 0x7f160020

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 217
    .line 218
    .line 219
    const/high16 v0, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-virtual {v5, v0}, LX/1Z7;->A0A(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v4}, LX/1Z7;->A0B(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 242
    .line 243
    return-object v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_6

    .line 8
    .line 9
    const v0, 0x56343253

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/5AB;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v6, p2, LX/5AB;->A00:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, LX/FHY;

    .line 21
    .line 22
    iget-object v5, v0, LX/FHY;->A01:LX/1w5;

    .line 23
    .line 24
    const/16 v0, 0x2790

    .line 25
    .line 26
    iget-object v2, p0, LX/FHY;->A02:LX/0li;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/2h8;

    .line 33
    .line 34
    const v1, 0xc21a

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/FHb;

    .line 43
    .line 44
    iget-object v7, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;

    .line 47
    .line 48
    invoke-static {v7}, LX/FHU;->A01(Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4J()Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "PYMA footer CTA click: can\'t handle NULL link"

    .line 61
    .line 62
    invoke-virtual {v4, v7, v0}, LX/FHb;->A01(Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v8

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0, v2, v8}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {v7}, LX/2aS;->A01(Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;->A4C()Lcom/facebook/graphql/enums/GraphQLPYMACategory;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v7}, LX/FHd;->A00(Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v7}, LX/FHd;->A01(Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v6}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    move-object v2, v8

    .line 109
    :goto_1
    const v3, 0x1c004

    .line 110
    .line 111
    .line 112
    iget-object v1, v4, LX/FHb;->A00:LX/0li;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/2Ge;

    .line 120
    .line 121
    sget-object v0, LX/FHh;->A00:LX/FHh;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    new-instance v0, LX/FHh;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/FHh;-><init>(LX/2Ge;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, LX/FHh;->A00:LX/FHh;

    .line 131
    .line 132
    :cond_3
    sget-object v0, LX/FHh;->A00:LX/FHh;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 135
    .line 136
    .line 137
    return-object v8

    .line 138
    :cond_4
    new-instance v2, LX/1rc;

    .line 139
    .line 140
    const-string v0, "pyma_promote"

    .line 141
    .line 142
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "tracking"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v6}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "pyma_category"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "page_id"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "pyma_additional_info"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "pigeon_reserved_keyword_module"

    .line 166
    .line 167
    const-string v0, "native_newsfeed"

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const-string v0, "PYMA footer CTA click: can\'t handle URI: "

    .line 174
    .line 175
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v7, v0}, LX/FHb;->A01(Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v8

    .line 183
    :cond_6
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 184
    .line 185
    aget-object v0, v0, v1

    .line 186
    .line 187
    check-cast v0, LX/1GY;

    .line 188
    .line 189
    check-cast p2, LX/9NI;

    .line 190
    .line 191
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 192
    .line 193
    .line 194
    return-object v8
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
