.class public final LX/1Y3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9Qz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "UnsolicitedRecommendationSelectorComponent"

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
    iput-object v1, p0, LX/1Y3;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9Qz;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9Qz;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1Y3;->A01:LX/9Qz;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLPage;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1Y3;->A0F(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/Eu4;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4V()Lcom/facebook/graphql/model/GraphQLPage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p0}, LX/1Y3;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {p1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "CreateUnsolicitedRecommendationActionLink"

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return-object v0
    .line 50
    .line 51
.end method

.method public static A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "CreateUnsolicitedRecommendationActionLink"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public static A0F(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z
    .locals 1

    .line 0
    const-string v0, "UnsolicitedRecommendationStyleInfo"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4V()Lcom/facebook/graphql/model/GraphQLPage;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/1Y3;->A00:LX/1w5;

    .line 1
    .line 2
    const/16 v2, 0x25a6

    .line 3
    .line 4
    iget-object v1, p0, LX/1Y3;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/21G;

    .line 12
    .line 13
    iget-object v0, p0, LX/1Y3;->A01:LX/9Qz;

    .line 14
    .line 15
    iget-object v1, v0, LX/9Qz;->unsolicitedState:LX/HHy;

    .line 16
    .line 17
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    return-object v5

    .line 34
    :pswitch_0
    new-instance v5, LX/3aO;

    .line 35
    .line 36
    invoke-direct {v5}, LX/3aO;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 40
    .line 41
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v5, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 55
    .line 56
    const/16 v1, 0x3a

    .line 57
    .line 58
    invoke-direct {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v9, LX/Euu;

    .line 62
    .line 63
    invoke-direct {v9, v2}, LX/Euu;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v4, p1, v2, v2, v9}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 68
    .line 69
    .line 70
    iput-object v9, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/BitSet;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 84
    .line 85
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/Euu;

    .line 88
    .line 89
    iput-object v2, v1, LX/Euu;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 90
    .line 91
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/util/BitSet;

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 102
    .line 103
    invoke-static {v3, v1}, LX/1Y3;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/Euu;

    .line 110
    .line 111
    iput-object v2, v1, LX/Euu;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 112
    .line 113
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/util/BitSet;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, LX/1Y3;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v9, 0x1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-static {v3}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    :goto_0
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LX/Euu;

    .line 137
    .line 138
    iput-boolean v9, v1, LX/Euu;->A06:Z

    .line 139
    .line 140
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/BitSet;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    :goto_1
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LX/Euu;

    .line 166
    .line 167
    iput-object v1, v2, LX/Euu;->A00:Lcom/facebook/graphql/model/GraphQLActor;

    .line 168
    .line 169
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/util/BitSet;

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 180
    .line 181
    invoke-static {v1}, LX/Eu4;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_1

    .line 186
    .line 187
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    const-string v2, ""

    .line 190
    .line 191
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LX/Euu;

    .line 201
    .line 202
    iput-object v2, v1, LX/Euu;->A05:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Ljava/util/BitSet;

    .line 207
    .line 208
    const/4 v1, 0x3

    .line 209
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 210
    .line 211
    .line 212
    const-class v3, LX/1Y3;

    .line 213
    .line 214
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const v1, -0x70d180e

    .line 219
    .line 220
    .line 221
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LX/Euu;

    .line 228
    .line 229
    iput-object v2, v1, LX/Euu;->A04:LX/1Hh;

    .line 230
    .line 231
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Ljava/util/BitSet;

    .line 234
    .line 235
    const/4 v1, 0x4

    .line 236
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v5, LX/3aO;->A02:LX/1I9;

    .line 244
    .line 245
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 246
    .line 247
    const/high16 v1, 0x40c00000    # 6.0f

    .line 248
    .line 249
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 258
    .line 259
    .line 260
    return-object v5

    .line 261
    :cond_1
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 264
    .line 265
    invoke-static {v1}, LX/Eu4;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v2, ""

    .line 270
    .line 271
    if-eqz v1, :cond_2

    .line 272
    .line 273
    if-eqz v1, :cond_2

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4a()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, LX/21O;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    const/4 v3, 0x1

    .line 284
    const/4 v2, 0x0

    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-virtual {v7, v8, v3, v2, v1}, LX/21G;->A0H(Ljava/lang/Object;ZLcom/fasterxml/jackson/databind/JsonNode;I)Landroid/text/SpannableStringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_2

    .line 291
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 292
    .line 293
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_3
    const/4 v1, 0x0

    .line 298
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_4
    invoke-static {v3}, LX/1Y3;->A0F(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_6

    .line 311
    .line 312
    if-nez v3, :cond_5

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    move-object v3, v1

    .line 316
    :goto_3
    if-eqz v1, :cond_6

    .line 317
    .line 318
    const v2, -0x58d3eede

    .line 319
    .line 320
    .line 321
    const/16 v1, 0x2f

    .line 322
    .line 323
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_6

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_5
    const-string v1, "UnsolicitedRecommendationStyleInfo"

    .line 332
    .line 333
    invoke-static {v3, v1}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object v3, v1

    .line 338
    goto :goto_3

    .line 339
    :cond_6
    const/4 v9, 0x0

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_1
    new-instance v5, LX/1Xu;

    .line 343
    .line 344
    invoke-direct {v5}, LX/1Xu;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 348
    .line 349
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 350
    .line 351
    if-eqz v2, :cond_7

    .line 352
    .line 353
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 356
    .line 357
    :cond_7
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 358
    .line 359
    invoke-virtual {v5, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    new-instance v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 363
    .line 364
    const/16 v1, 0x3b

    .line 365
    .line 366
    invoke-direct {v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-instance v7, LX/Ev0;

    .line 370
    .line 371
    invoke-direct {v7, v2}, LX/Ev0;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-virtual {v6, p1, v2, v2, v7}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 376
    .line 377
    .line 378
    iput-object v7, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object p1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Ljava/util/BitSet;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 387
    .line 388
    .line 389
    iget-object v2, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 392
    .line 393
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, LX/Ev0;

    .line 396
    .line 397
    iput-object v2, v1, LX/Ev0;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 398
    .line 399
    iget-object v2, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Ljava/util/BitSet;

    .line 402
    .line 403
    const/4 v1, 0x2

    .line 404
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 410
    .line 411
    invoke-static {v3, v1}, LX/1Y3;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, LX/Ev0;

    .line 418
    .line 419
    iput-object v2, v1, LX/Ev0;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 420
    .line 421
    iget-object v2, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Ljava/util/BitSet;

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 427
    .line 428
    .line 429
    const-class v3, LX/1Y3;

    .line 430
    .line 431
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const v1, -0x70d180e

    .line 436
    .line 437
    .line 438
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, LX/Ev0;

    .line 445
    .line 446
    iput-object v2, v1, LX/Ev0;->A03:LX/1Hh;

    .line 447
    .line 448
    iget-object v2, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Ljava/util/BitSet;

    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iput-object v1, v5, LX/1Xu;->A01:LX/1I9;

    .line 461
    .line 462
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 463
    .line 464
    const/high16 v1, 0x40c00000    # 6.0f

    .line 465
    .line 466
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 475
    .line 476
    .line 477
    return-object v5

    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
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
    check-cast v1, LX/1Y3;

    .line 5
    .line 6
    new-instance v0, LX/9Qz;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9Qz;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/1Y3;->A01:LX/9Qz;

    .line 12
    .line 13
    return-object v1
.end method
