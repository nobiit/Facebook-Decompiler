.class public final LX/Dmb;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A02:LX/DmZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;

.field public A05:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "NetEgoStorySetPhotoStoryComponentSpec"

    .line 1
    .line 2
    const-string v0, "newsfeed_storyset_view"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Dmb;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NetEgoStorySetPhotoStoryComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Dmb;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v2, p0, LX/Dmb;->A02:LX/DmZ;

    .line 1
    .line 2
    iget-object v1, p0, LX/Dmb;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v3, p0, LX/Dmb;->A00:LX/1lO;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    :cond_0
    iget-object v4, v2, LX/DmZ;->A02:LX/1w5;

    .line 13
    .line 14
    if-eqz v6, :cond_9

    .line 15
    .line 16
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v4, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    const/4 v5, 0x0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 64
    .line 65
    :goto_2
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4j()Lcom/facebook/graphql/model/GraphQLImage;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_3
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_2
    if-eqz v6, :cond_3

    .line 84
    .line 85
    const-class v2, LX/Dmb;

    .line 86
    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, -0x2f66fb07

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 107
    .line 108
    const v0, 0x7f16001b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    const v1, 0x3ff745d1

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f060299

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x1e

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/Dmb;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 147
    .line 148
    .line 149
    check-cast v3, LX/1lU;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2b(LX/1lU;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_3
    const-class v2, LX/Dmb;

    .line 165
    .line 166
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, -0x50946517

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    const/4 v0, 0x0

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    move-object v0, v5

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move-object v0, v5

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_1

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_1

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_8
    const/4 v0, 0x0

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_9
    invoke-static {v4}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto/16 :goto_1
    .line 243
    .line 244
    .line 245
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

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
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eq v1, v0, :cond_7

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_6

    .line 17
    .line 18
    const v0, -0x2f66fb07

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    check-cast v3, LX/5AB;

    .line 24
    .line 25
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v7, v0, v2

    .line 30
    .line 31
    check-cast v7, LX/1GY;

    .line 32
    .line 33
    iget-object v5, v3, LX/5AB;->A00:Landroid/view/View;

    .line 34
    .line 35
    check-cast v1, LX/Dmb;

    .line 36
    .line 37
    iget-object v3, v1, LX/Dmb;->A02:LX/DmZ;

    .line 38
    .line 39
    const v1, 0x1c004

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/Dmb;->A03:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/2Ge;

    .line 50
    .line 51
    const v1, 0xc235

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/FNJ;

    .line 60
    .line 61
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    move-object v2, v8

    .line 67
    :goto_0
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance v1, LX/Dmf;

    .line 70
    .line 71
    invoke-direct {v1}, LX/Dmf;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 75
    .line 76
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v3, v3, LX/DmZ;->A02:LX/1w5;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v2, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 90
    .line 91
    :goto_1
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-static {v2}, LX/3L0;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/16 v0, 0x1f2

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_2
    invoke-virtual {v3}, LX/1w5;->A06()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1uJ;

    .line 110
    .line 111
    invoke-static {v2, v0}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, LX/1pe;->A05(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1rc;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/Dme;->A00:LX/Dme;

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    new-instance v0, LX/Dme;

    .line 124
    .line 125
    invoke-direct {v0, v6}, LX/Dme;-><init>(LX/2Ge;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, LX/Dme;->A00:LX/Dme;

    .line 129
    .line 130
    :cond_1
    sget-object v0, LX/Dme;->A00:LX/Dme;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/DMh;->A0J:LX/DMh;

    .line 136
    .line 137
    invoke-virtual {v4, v3, v5, v0}, LX/FNJ;->A00(LX/1w5;Landroid/view/View;LX/DMh;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-object v8

    .line 141
    :cond_3
    const-string v1, "ssfy_click"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 v2, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    check-cast v0, LX/Dmb;

    .line 147
    .line 148
    iget-object v0, v0, LX/Dmb;->A04:LX/1Hh;

    .line 149
    .line 150
    move-object v2, v0

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 153
    .line 154
    aget-object v0, v0, v2

    .line 155
    .line 156
    check-cast v0, LX/1GY;

    .line 157
    .line 158
    check-cast v3, LX/9NI;

    .line 159
    .line 160
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 161
    .line 162
    .line 163
    return-object v8

    .line 164
    :cond_7
    check-cast v3, LX/5AB;

    .line 165
    .line 166
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 167
    .line 168
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 169
    .line 170
    aget-object v4, v0, v2

    .line 171
    .line 172
    check-cast v4, LX/1GY;

    .line 173
    .line 174
    iget-object v10, v3, LX/5AB;->A00:Landroid/view/View;

    .line 175
    .line 176
    check-cast v1, LX/Dmb;

    .line 177
    .line 178
    iget-object v14, v1, LX/Dmb;->A00:LX/1lO;

    .line 179
    .line 180
    iget-object v11, v1, LX/Dmb;->A01:LX/1w5;

    .line 181
    .line 182
    const/16 v1, 0x613b

    .line 183
    .line 184
    iget-object v2, p0, LX/Dmb;->A03:LX/0li;

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, LX/4SO;

    .line 192
    .line 193
    const/16 v1, 0x2878

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LX/2zY;

    .line 201
    .line 202
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 203
    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    move-object v2, v8

    .line 208
    :goto_3
    if-eqz v0, :cond_8

    .line 209
    .line 210
    new-instance v1, LX/Dmf;

    .line 211
    .line 212
    invoke-direct {v1}, LX/Dmf;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 216
    .line 217
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-virtual {v3, v11}, LX/2zY;->A03(LX/1w5;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    new-instance v12, LX/Er4;

    .line 229
    .line 230
    invoke-direct {v12, v9}, LX/Er4;-><init>(LX/4SO;)V

    .line 231
    .line 232
    .line 233
    check-cast v14, LX/1lP;

    .line 234
    .line 235
    invoke-virtual/range {v9 .. v14}, LX/4SO;->A04(Landroid/view/View;LX/1w5;LX/4F7;Ljava/lang/String;LX/1lP;)V

    .line 236
    .line 237
    .line 238
    return-object v8

    .line 239
    :cond_9
    check-cast v0, LX/Dmb;

    .line 240
    .line 241
    iget-object v0, v0, LX/Dmb;->A04:LX/1Hh;

    .line 242
    .line 243
    move-object v2, v0

    .line 244
    goto :goto_3
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
