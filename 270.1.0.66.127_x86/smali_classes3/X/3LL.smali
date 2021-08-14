.class public final LX/3LL;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Ljava/lang/Long;


# instance fields
.field public A00:LX/3LM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/2jk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3LL;->A05:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedAttachmentProductTagsOverlayComponent"

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
    iput-object v1, p0, LX/3LL;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/3LM;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3LM;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3LL;->A00:LX/3LM;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/3LL;

    .line 7
    .line 8
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/3LL;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/BitSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
    .line 30
    .line 31
.end method

.method public static A09(Lcom/facebook/graphql/model/GraphQLMedia;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5b()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x14d

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v3
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A0F(LX/2GK;LX/2jk;Lcom/facebook/graphql/model/GraphQLMedia;)Z
    .locals 4

    .line 0
    iget-object v1, p1, LX/2jk;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return p1

    .line 16
    :cond_1
    invoke-static {p2}, LX/3LL;->A09(Lcom/facebook/graphql/model/GraphQLMedia;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-wide v0, 0x200f200000251L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, v1}, LX/0qA;->BEk(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-int v0, v1

    .line 36
    int-to-long v3, v0

    .line 37
    sget-object v0, LX/3LL;->A05:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v4, p0, LX/3LL;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    iget-object v5, p0, LX/3LL;->A01:LX/2jk;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/3LL;->A04:Z

    .line 5
    .line 6
    const/16 v2, 0x20ff

    .line 7
    .line 8
    iget-object v1, p0, LX/3LL;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/2GK;

    .line 16
    .line 17
    iget-object v0, p0, LX/3LL;->A00:LX/3LM;

    .line 18
    .line 19
    iget-boolean v2, v0, LX/3LM;->dotAnimationHasPlayed:Z

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5c()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/2addr v0, v1

    .line 37
    :goto_0
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5c()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    iget-object v1, v5, LX/2jk;->A06:Ljava/lang/Integer;

    .line 94
    .line 95
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 96
    .line 97
    if-ne v1, v0, :cond_7

    .line 98
    .line 99
    const-wide v0, 0x203b300010684L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    long-to-int v7, v0

    .line 109
    const/4 v0, 0x1

    .line 110
    if-eq v7, v0, :cond_8

    .line 111
    .line 112
    :cond_4
    sget-object v7, LX/01l;->A0C:Ljava/lang/Integer;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v3, v5, v4}, LX/3LL;->A0F(LX/2GK;LX/2jk;Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-static {v4}, LX/3LL;->A09(Lcom/facebook/graphql/model/GraphQLMedia;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 143
    .line 144
    const/16 v0, 0x14d

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-eqz v11, :cond_5

    .line 151
    .line 152
    const/16 v0, 0xe4

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    const/16 v0, 0x10f

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_3
    new-instance v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    invoke-direct {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v12, LX/NIU;

    .line 173
    .line 174
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    invoke-direct {v12, v0}, LX/NIU;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v9, p1, v1, v1, v12}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 181
    .line 182
    .line 183
    iput-object v12, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/util/BitSet;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 192
    .line 193
    .line 194
    const-class v8, LX/3LL;

    .line 195
    .line 196
    filled-new-array {p1, v5, v3}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, -0x50946517

    .line 201
    .line 202
    .line 203
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 208
    .line 209
    .line 210
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/NIU;

    .line 213
    .line 214
    iput-object v3, v0, LX/NIU;->A02:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/util/BitSet;

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/NIU;

    .line 227
    .line 228
    iput-object v5, v0, LX/NIU;->A00:LX/2jk;

    .line 229
    .line 230
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/util/BitSet;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/NIU;

    .line 241
    .line 242
    iput-boolean v2, v0, LX/NIU;->A03:Z

    .line 243
    .line 244
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/util/BitSet;

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f16000f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v0}, LX/1Z7;->A0q(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v0}, LX/1Z7;->A0e(I)V

    .line 259
    .line 260
    .line 261
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 262
    .line 263
    const v0, 0x7f16014a

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 267
    .line 268
    .line 269
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 270
    .line 271
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 275
    .line 276
    invoke-virtual {v9, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 277
    .line 278
    .line 279
    sget-object v8, LX/1ZC;->A05:LX/1ZC;

    .line 280
    .line 281
    const/16 v0, 0x42

    .line 282
    .line 283
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    double-to-float v3, v0

    .line 288
    invoke-virtual {v9, v8, v3}, LX/1Z7;->A1J(LX/1ZC;F)V

    .line 289
    .line 290
    .line 291
    sget-object v8, LX/1ZC;->A08:LX/1ZC;

    .line 292
    .line 293
    const/16 v0, 0x43

    .line 294
    .line 295
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    double-to-float v3, v0

    .line 300
    invoke-virtual {v9, v8, v3}, LX/1Z7;->A1J(LX/1ZC;F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v9}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_6
    const/4 v3, 0x0

    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_7
    const-wide v0, 0x203b300000683L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    long-to-int v7, v0

    .line 321
    const/4 v0, 0x1

    .line 322
    if-eq v7, v0, :cond_8

    .line 323
    .line 324
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_8
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    packed-switch v0, :pswitch_data_0

    .line 337
    .line 338
    .line 339
    :goto_4
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 343
    .line 344
    .line 345
    new-instance v2, LX/L5j;

    .line 346
    .line 347
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 348
    .line 349
    invoke-direct {v2, v0}, LX/L5j;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 354
    .line 355
    .line 356
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ljava/util/BitSet;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 365
    .line 366
    .line 367
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/L5j;

    .line 370
    .line 371
    iput-object v5, v0, LX/L5j;->A01:LX/2jk;

    .line 372
    .line 373
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Ljava/util/BitSet;

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 382
    .line 383
    .line 384
    const-class v2, LX/3LL;

    .line 385
    .line 386
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const v0, -0x43826e49

    .line 391
    .line 392
    .line 393
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v6, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_0
    new-instance v7, LX/4J2;

    .line 406
    .line 407
    invoke-direct {v7}, LX/4J2;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 411
    .line 412
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 413
    .line 414
    if-eqz v1, :cond_a

    .line 415
    .line 416
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 419
    .line 420
    :cond_a
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 421
    .line 422
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    const v0, 0x7f123a61

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v7, LX/4J2;->A05:Ljava/lang/CharSequence;

    .line 433
    .line 434
    const v0, 0x7f080caa

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v7, LX/4J2;->A04:Landroid/graphics/drawable/Drawable;

    .line 442
    .line 443
    const v0, 0x4479c000    # 999.0f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iput v0, v7, LX/4J2;->A01:I

    .line 451
    .line 452
    const/high16 v0, 0x40c00000    # 6.0f

    .line 453
    .line 454
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iput v0, v7, LX/4J2;->A02:I

    .line 459
    .line 460
    const/high16 v0, 0x40c00000    # 6.0f

    .line 461
    .line 462
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iput v0, v7, LX/4J2;->A03:I

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3, v0}, LX/1Z8;->Alf(F)V

    .line 474
    .line 475
    .line 476
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 477
    .line 478
    invoke-virtual {v3, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 479
    .line 480
    .line 481
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 482
    .line 483
    const/high16 v0, 0x41400000    # 12.0f

    .line 484
    .line 485
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 490
    .line 491
    .line 492
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 493
    .line 494
    const/high16 v0, 0x41400000    # 12.0f

    .line 495
    .line 496
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 501
    .line 502
    .line 503
    const-class v2, LX/3LL;

    .line 504
    .line 505
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const v0, -0x12cddf46

    .line 510
    .line 511
    .line 512
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v3, v0}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v7}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 520
    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :pswitch_1
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;-><init>(I)V

    .line 528
    .line 529
    .line 530
    new-instance v2, LX/9Rr;

    .line 531
    .line 532
    invoke-direct {v2}, LX/9Rr;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, p1, v0, v0, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 536
    .line 537
    .line 538
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    const-class v2, LX/3LL;

    .line 543
    .line 544
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const v0, -0x12cddf46

    .line 549
    .line 550
    .line 551
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v3, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 559
    .line 560
    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :pswitch_2
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;-><init>(I)V

    .line 567
    .line 568
    .line 569
    new-instance v2, LX/HXC;

    .line 570
    .line 571
    invoke-direct {v2}, LX/HXC;-><init>()V

    .line 572
    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 576
    .line 577
    .line 578
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    const-class v2, LX/3LL;

    .line 583
    .line 584
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const v0, -0x12cddf46

    .line 589
    .line 590
    .line 591
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v3, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 596
    .line 597
    .line 598
    const v0, 0x7f160052

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 605
    .line 606
    .line 607
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 608
    .line 609
    const v1, 0x7f160005

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 613
    .line 614
    .line 615
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 616
    .line 617
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 621
    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    nop

    .line 626
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
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
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/3LL;->A00:LX/3LM;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/3LM;->dotAnimationHasPlayed:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/3LM;

    .line 1
    .line 2
    check-cast p2, LX/3LM;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/3LM;->dotAnimationHasPlayed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/3LM;->dotAnimationHasPlayed:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/3LM;->isImpressionLogged:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/3LM;->isImpressionLogged:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
    check-cast v1, LX/3LL;

    .line 5
    .line 6
    new-instance v0, LX/3LM;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3LM;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/3LL;->A00:LX/3LM;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3LL;->A00:LX/3LM;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v9

    .line 9
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v1, v2

    .line 12
    .line 13
    check-cast v3, LX/2jk;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aget-object v4, v1, v0

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    const v2, 0x8208

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/3LL;->A03:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7VV;

    .line 31
    .line 32
    iget-object v1, v0, LX/7VV;->A00:LX/0tf;

    .line 33
    .line 34
    const-string v0, "commerce_product_tag_dot_click"

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v3, LX/2jk;->A07:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x1c8

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x1d2

    .line 59
    .line 60
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/2jk;->A02()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x160

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/2jk;->A03()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x207

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LX/2jk;->A01()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/2jk;->A01()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    return-object v9

    .line 97
    :sswitch_1
    iget-object v8, p1, LX/1Hh;->A00:LX/1Ht;

    .line 98
    .line 99
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v4, v0, v3

    .line 102
    .line 103
    check-cast v4, LX/1GY;

    .line 104
    .line 105
    aget-object v7, v0, v2

    .line 106
    .line 107
    check-cast v7, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 108
    .line 109
    check-cast v8, LX/3LL;

    .line 110
    .line 111
    iget-object v6, v8, LX/3LL;->A01:LX/2jk;

    .line 112
    .line 113
    const/16 v0, 0x20ff

    .line 114
    .line 115
    iget-object v5, p0, LX/3LL;->A03:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/2GK;

    .line 122
    .line 123
    const v1, 0x879e

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/8Yj;

    .line 131
    .line 132
    iget-object v0, v8, LX/3LL;->A00:LX/3LM;

    .line 133
    .line 134
    iget-boolean v0, v0, LX/3LM;->dotAnimationHasPlayed:Z

    .line 135
    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    invoke-static {v2, v6, v7}, LX/3LL;->A0F(LX/2GK;LX/2jk;Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    new-instance v0, LX/NIX;

    .line 145
    .line 146
    invoke-direct {v0, v6}, LX/NIX;-><init>(LX/2jk;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    new-instance v2, LX/2cv;

    .line 157
    .line 158
    new-array v0, v3, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-direct {v2, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "updateState:FeedAttachmentProductTagsOverlayComponent.updateDotAnimationHasPlayed"

    .line 164
    .line 165
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v9

    .line 169
    :sswitch_2
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 170
    .line 171
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 172
    .line 173
    aget-object v4, v0, v3

    .line 174
    .line 175
    check-cast v4, LX/1GY;

    .line 176
    .line 177
    check-cast v2, LX/3LL;

    .line 178
    .line 179
    new-instance v5, LX/3LM;

    .line 180
    .line 181
    invoke-direct {v5}, LX/3LM;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, LX/3LL;->A00:LX/3LM;

    .line 185
    .line 186
    invoke-virtual {p0, v0, v5}, LX/3LL;->A17(LX/1ZI;LX/1ZI;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, LX/1GY;->A0K(LX/1ZI;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v2, LX/3LL;->A01:LX/2jk;

    .line 193
    .line 194
    const v2, 0x8208

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LX/3LL;->A03:LX/0li;

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/7VV;

    .line 205
    .line 206
    iget-boolean v0, v5, LX/3LM;->isImpressionLogged:Z

    .line 207
    .line 208
    if-nez v0, :cond_0

    .line 209
    .line 210
    iget-object v1, v1, LX/7VV;->A00:LX/0tf;

    .line 211
    .line 212
    const-string v0, "commerce_view_product_tag_pill"

    .line 213
    .line 214
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 219
    .line 220
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    iget-object v1, v3, LX/2jk;->A07:Ljava/lang/String;

    .line 230
    .line 231
    const/16 v0, 0x1c8

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, LX/2jk;->A02()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x160

    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, LX/2jk;->A03()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x207

    .line 250
    .line 251
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, LX/2jk;->A01()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0xd

    .line 259
    .line 260
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, LX/2jk;->A01()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    :cond_1
    const/4 v3, 0x1

    .line 270
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 271
    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    new-instance v2, LX/2cv;

    .line 275
    .line 276
    const/high16 v1, -0x80000000

    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 290
    .line 291
    .line 292
    return-object v9

    .line 293
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 294
    .line 295
    aget-object v0, v0, v3

    .line 296
    .line 297
    check-cast v0, LX/1GY;

    .line 298
    .line 299
    check-cast p2, LX/9NI;

    .line 300
    .line 301
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 302
    .line 303
    .line 304
    return-object v9

    .line 305
    nop

    .line 306
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_0
        -0x43826e49 -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        -0x12cddf46 -> :sswitch_2
    .end sparse-switch
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
