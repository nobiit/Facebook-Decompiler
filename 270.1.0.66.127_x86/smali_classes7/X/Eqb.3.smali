.class public final LX/Eqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zL;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Eqb;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/1ld;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/1lM;->B3k()LX/1lD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LX/1lM;->B3k()LX/1lD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, LX/1lM;->B3k()LX/1lD;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
.end method


# virtual methods
.method public final Ap4(LX/1GY;LX/1w5;LX/1ld;LX/1yB;)LX/2zU;
    .locals 8

    .line 0
    if-eqz p2, :cond_6

    .line 1
    .line 2
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 42
    .line 43
    const v1, -0x5d1dd090

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x94

    .line 47
    .line 48
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {p3}, LX/Eqb;->A00(LX/1ld;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v4}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4q()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/16 v0, 0x4b

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    if-nez v1, :cond_3

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_2
    iget-object v1, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 95
    .line 96
    invoke-static {}, LX/3hl;->A00()LX/3hm;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4T()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v7, v0}, LX/3hm;->A02(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_3
    invoke-virtual {v7, v0}, LX/3hm;->A03(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v7, LX/3hm;->A02:Landroid/view/View$OnClickListener;

    .line 121
    .line 122
    invoke-static {v4}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_4
    iput-object v0, v7, LX/3hm;->A05:LX/3dC;

    .line 130
    .line 131
    invoke-virtual {v7}, LX/3hm;->A00()LX/3hl;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v6, :cond_0

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    iput v0, v2, LX/2zW;->A01:I

    .line 143
    .line 144
    :goto_5
    new-instance v1, LX/DBO;

    .line 145
    .line 146
    invoke-direct {v1, p0, v4, p3}, LX/DBO;-><init>(LX/Eqb;Ljava/lang/String;LX/1ld;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    iput v0, v2, LX/2zW;->A00:I

    .line 151
    .line 152
    iput-object v3, v2, LX/2zW;->A03:LX/3hl;

    .line 153
    .line 154
    iput-object v1, v2, LX/2zW;->A09:LX/DBP;

    .line 155
    .line 156
    invoke-virtual {v2}, LX/2zW;->A00()LX/2zU;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_0
    iput v5, v2, LX/2zW;->A01:I

    .line 162
    .line 163
    iput-object v6, v2, LX/2zW;->A05:LX/3hi;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_1
    invoke-static {p1}, LX/3dC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v1, 0x2

    .line 171
    const/16 v0, 0x12

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f122110

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/3dC;

    .line 186
    .line 187
    iput-object v1, v0, LX/3dC;->A0A:Ljava/lang/CharSequence;

    .line 188
    .line 189
    iput-object v3, v0, LX/3dC;->A05:Landroid/view/View$OnClickListener;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1o()LX/3dC;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_4

    .line 196
    :cond_2
    const/4 v0, 0x0

    .line 197
    goto :goto_3

    .line 198
    :cond_3
    invoke-static {}, LX/3hi;->A00()LX/3hk;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput v5, v0, LX/3hk;->A00:I

    .line 203
    .line 204
    iput-object v1, v0, LX/3hk;->A02:Landroid/net/Uri;

    .line 205
    .line 206
    iput-object v3, v0, LX/3hk;->A03:Landroid/view/View$OnClickListener;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/3hk;->A00()LX/3hi;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    const/4 v1, 0x0

    .line 214
    goto :goto_1

    .line 215
    :cond_5
    new-instance v3, LX/DBN;

    .line 216
    .line 217
    invoke-direct {v3, p0, v4, v2, p1}, LX/DBN;-><init>(LX/Eqb;Ljava/lang/String;Ljava/lang/String;LX/1GY;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_6
    const/4 v0, 0x0

    .line 223
    return-object v0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
