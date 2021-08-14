.class public final LX/6lH;
.super LX/5nc;
.source ""


# instance fields
.field public final synthetic A00:LX/6lG;


# direct methods
.method public constructor <init>(LX/6lG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6lH;->A00:LX/6lG;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/5nc;-><init>(LX/62P;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v2, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    iget-object v0, p0, LX/6lH;->A00:LX/6lG;

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/6lG;->A02(LX/6lG;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f12402c

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f17059f

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/GVF;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, LX/GVF;-><init>(LX/6lH;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v4, p0, LX/6lH;->A00:LX/6lG;

    .line 40
    .line 41
    iget-object v3, v4, LX/6lG;->A02:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, v4, LX/6lG;->A05:LX/5j2;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/5j2;->A05()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4z()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x32

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :cond_2
    if-nez v0, :cond_4

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0G:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 185
    .line 186
    if-eq v1, v0, :cond_3

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    :cond_3
    const/4 v0, 0x1

    .line 190
    if-nez v5, :cond_5

    .line 191
    .line 192
    :cond_4
    const/4 v0, 0x0

    .line 193
    :cond_5
    if-eqz v0, :cond_6

    .line 194
    .line 195
    const v5, 0x7f120e67

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v0, LX/8nK;

    .line 236
    .line 237
    invoke-direct {v0, v4, v3, v2, p3}, LX/8nK;-><init>(LX/6lG;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 241
    .line 242
    .line 243
    const v0, 0x7f170731

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-virtual {p0, v2}, LX/22M;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, p0, LX/6lH;->A00:LX/6lG;

    .line 260
    .line 261
    iget-object v0, v0, LX/62P;->A03:LX/0mI;

    .line 262
    .line 263
    invoke-virtual {p0, p1, v2, v1, v0}, LX/22M;->A0G(Landroid/view/Menu;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;LX/0mI;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-super {p0, p1, p2, p3}, LX/5nc;->A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    return-void
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final A0J(LX/1w5;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/5nc;->A0J(LX/1w5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6lH;->A00:LX/6lG;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/6lG;->A02(LX/6lG;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LX/22M;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
    .line 27
.end method
