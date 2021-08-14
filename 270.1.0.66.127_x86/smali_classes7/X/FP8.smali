.class public final LX/FP8;
.super LX/22M;
.source ""


# instance fields
.field public final synthetic A00:LX/FP7;


# direct methods
.method public constructor <init>(LX/FP7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FP8;->A00:LX/FP7;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/22M;-><init>(LX/225;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object v9, v4

    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    move-object/from16 v12, p3

    .line 10
    .line 11
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v4, v0}, LX/22M;->A0K(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget-object v5, LX/2ue;->A0k:LX/2ue;

    .line 24
    .line 25
    invoke-virtual {v5}, LX/2ue;->A01()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    const/4 v14, 0x1

    .line 30
    move-object v10, v2

    .line 31
    move-object v11, v1

    .line 32
    invoke-virtual/range {v9 .. v14}, LX/22M;->A0E(Landroid/view/Menu;LX/1w5;Landroid/view/View;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4, v0}, LX/22M;->A0L(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    sget-object v5, LX/2ue;->A0k:LX/2ue;

    .line 42
    .line 43
    invoke-virtual {v5}, LX/2ue;->A01()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const/4 v14, 0x0

    .line 48
    move-object v10, v2

    .line 49
    move-object v11, v1

    .line 50
    invoke-virtual/range {v9 .. v14}, LX/22M;->A0E(Landroid/view/Menu;LX/1w5;Landroid/view/View;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v5, v4, LX/FP8;->A00:LX/FP7;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, LX/225;->A1A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    const v5, 0x7f122761

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v5}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v5, LX/FPW;

    .line 69
    .line 70
    invoke-direct {v5, v4, v0, v3}, LX/FPW;-><init>(LX/FP8;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    iget-object v6, v4, LX/FP8;->A00:LX/FP7;

    .line 77
    .line 78
    const v5, 0x7f1705f3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7, v5, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v4, v0}, LX/22M;->A0R(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4, v2, v1}, LX/22M;->A07(Landroid/view/Menu;LX/1w5;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {v0}, LX/22G;->A01(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    const v5, 0x7f122762

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v5}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v6, v4, LX/FP8;->A00:LX/FP7;

    .line 107
    .line 108
    const v5, 0x7f17046b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7, v5, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, LX/FPP;

    .line 115
    .line 116
    invoke-direct {v5, v4, v0, v3}, LX/FPP;-><init>(LX/FP8;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v4, v1}, LX/22M;->A0I(LX/1w5;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/16 v7, 0x623a

    .line 130
    .line 131
    iget-object v6, v4, LX/FP8;->A00:LX/FP7;

    .line 132
    .line 133
    iget-object v5, v6, LX/FP7;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v8, v7, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, LX/4w3;

    .line 140
    .line 141
    iget-object v5, v6, LX/FP7;->A01:LX/22I;

    .line 142
    .line 143
    invoke-interface {v5}, LX/22I;->B2h()LX/2R0;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v15, v5, LX/2R0;->location:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v5, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->B6U()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    iget-object v5, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->AzU()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/16 v5, 0x43

    .line 166
    .line 167
    invoke-virtual {v6, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const-string v14, "CHEVRON_TAGS"

    .line 174
    .line 175
    invoke-virtual/range {v13 .. v18}, LX/4w3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v13, v4, LX/FP8;->A00:LX/FP7;

    .line 179
    .line 180
    invoke-static {v0}, LX/225;->A0B(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    invoke-static {v0}, LX/225;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    move-object v14, v2

    .line 189
    move-object v15, v1

    .line 190
    move-object/from16 v16, v12

    .line 191
    .line 192
    invoke-virtual/range {v13 .. v18}, LX/225;->A0Y(Landroid/view/Menu;LX/1w5;Landroid/view/View;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLActor;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v5, v4, LX/FP8;->A00:LX/FP7;

    .line 196
    .line 197
    invoke-virtual {v5, v0}, LX/225;->A14(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    const v5, 0x7f122760

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v5}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    new-instance v5, LX/FPX;

    .line 211
    .line 212
    invoke-direct {v5, v4, v1, v3}, LX/FPX;-><init>(LX/FP8;LX/1w5;Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 216
    .line 217
    .line 218
    iget-object v6, v4, LX/FP8;->A00:LX/FP7;

    .line 219
    .line 220
    const v5, 0x7f170731

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v7, v5, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-virtual {v4, v0}, LX/22M;->A0M(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v4, v2, v1}, LX/22M;->A04(Landroid/view/Menu;LX/1w5;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-virtual {v4, v1}, LX/22M;->A0H(LX/1w5;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v4, v2, v1, v3}, LX/22M;->A0A(Landroid/view/Menu;LX/1w5;Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
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
    invoke-virtual {p0, p1}, LX/22M;->A0I(LX/1w5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FP8;->A00:LX/FP7;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/225;->A14(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/FP8;->A00:LX/FP7;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/225;->A1A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/22G;->A01(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, LX/22M;->A0L(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v1}, LX/22M;->A0M(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :cond_1
    return v0
.end method
