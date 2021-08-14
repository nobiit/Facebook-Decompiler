.class public final LX/Eed;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupCommerceLinkAttachmentCollageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A02(LX/1GY;Landroid/net/Uri;)LX/1I9;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v4, LX/51q;

    .line 2
    .line 3
    invoke-direct {v4}, LX/51q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput v5, v4, LX/51q;->A00:I

    .line 20
    .line 21
    iput-object p1, v4, LX/51q;->A01:Landroid/net/Uri;

    .line 22
    .line 23
    const v1, 0x7f1230c9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-object v4
    .line 42
    .line 43
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Eed;->A00:LX/1w5;

    .line 3
    .line 4
    iget-object v7, v1, LX/Eed;->A01:LX/1Hh;

    .line 5
    .line 6
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    if-eqz v8, :cond_5

    .line 15
    .line 16
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLNode;->ACs()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x3

    .line 32
    if-le v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-int/2addr v5, v0

    .line 39
    :cond_0
    new-instance v4, LX/51s;

    .line 40
    .line 41
    invoke-direct {v4}, LX/51s;-><init>()V

    .line 42
    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput v5, v4, LX/51s;->A00:I

    .line 60
    .line 61
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLNode;->ACs()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v0, LX/Eee;

    .line 73
    .line 74
    invoke-direct {v0}, LX/Eee;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, LX/3n3;

    .line 78
    .line 79
    invoke-direct {v2, v3, v0}, LX/3n3;-><init>(Ljava/util/Collection;Lcom/google/common/base/Function;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/1KQ;->A06(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    const/4 v3, 0x1

    .line 100
    if-eq v8, v3, :cond_4

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    if-eq v8, v5, :cond_3

    .line 104
    .line 105
    new-instance v8, LX/51r;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x2

    .line 110
    const/4 v12, 0x2

    .line 111
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/net/Uri;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/Eed;->A02(LX/1GY;Landroid/net/Uri;)LX/1I9;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const-string v13, "0"

    .line 122
    .line 123
    invoke-direct/range {v8 .. v14}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, LX/51r;

    .line 127
    .line 128
    const/4 v10, 0x2

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x1

    .line 131
    const/4 v13, 0x1

    .line 132
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/net/Uri;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/Eed;->A02(LX/1GY;Landroid/net/Uri;)LX/1I9;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    const-string v14, "1"

    .line 143
    .line 144
    invoke-direct/range {v9 .. v15}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 145
    .line 146
    .line 147
    new-instance v10, LX/51r;

    .line 148
    .line 149
    const/4 v11, 0x2

    .line 150
    const/4 v14, 0x1

    .line 151
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/net/Uri;

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/Eed;->A02(LX/1GY;Landroid/net/Uri;)LX/1I9;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    const-string v15, "2"

    .line 162
    .line 163
    invoke-direct/range {v10 .. v16}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 164
    .line 165
    .line 166
    filled-new-array {v8, v9, v10}, [LX/51r;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_0
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v4, LX/51s;->A02:Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    iput-object v7, v4, LX/51s;->A01:LX/1Hh;

    .line 180
    .line 181
    return-object v4

    .line 182
    :cond_3
    new-instance v8, LX/51r;

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x1

    .line 187
    const/4 v12, 0x1

    .line 188
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/net/Uri;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/Eed;->A02(LX/1GY;Landroid/net/Uri;)LX/1I9;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const-string v13, "0"

    .line 199
    .line 200
    invoke-direct/range {v8 .. v14}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 201
    .line 202
    .line 203
    new-instance v9, LX/51r;

    .line 204
    .line 205
    const/4 v10, 0x1

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v13, 0x1

    .line 208
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/net/Uri;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/Eed;->A02(LX/1GY;Landroid/net/Uri;)LX/1I9;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    const-string v14, "1"

    .line 219
    .line 220
    invoke-direct/range {v9 .. v15}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 221
    .line 222
    .line 223
    filled-new-array {v8, v9}, [LX/51r;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_0

    .line 228
    :cond_4
    new-instance v8, LX/51r;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v11, 0x2

    .line 233
    const/4 v12, 0x1

    .line 234
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/net/Uri;

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/Eed;->A02(LX/1GY;Landroid/net/Uri;)LX/1I9;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    const-string v13, "0"

    .line 245
    .line 246
    invoke-direct/range {v8 .. v14}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_5
    const/4 v4, 0x0

    .line 254
    return-object v4
    .line 255
    .line 256
    .line 257
.end method
