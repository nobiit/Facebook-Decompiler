.class public final LX/Er9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1xF;

.field public final synthetic A01:LX/ErD;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStory;


# direct methods
.method public constructor <init>(LX/1xF;LX/ErD;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Er9;->A00:LX/1xF;

    .line 1
    .line 2
    iput-object p2, p0, LX/Er9;->A01:LX/ErD;

    .line 3
    .line 4
    iput-object p3, p0, LX/Er9;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x31c0cac4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Er9;->A00:LX/1xF;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1xF;->A0D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, LX/Er9;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5n()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    if-nez v3, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/Er9;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 69
    .line 70
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/1xF;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_0
    iget-object v2, p0, LX/Er9;->A00:LX/1xF;

    .line 79
    .line 80
    sget-object v1, LX/ErA;->A01:LX/ErA;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v4, v3, v1, v0}, LX/1xF;->A0B(Landroid/content/Context;Ljava/lang/String;LX/ErA;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v4, p0, LX/Er9;->A01:LX/ErD;

    .line 93
    .line 94
    const v2, 0x1c004

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, LX/ErD;->A00:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/2Ge;

    .line 105
    .line 106
    sget-object v0, LX/ErC;->A00:LX/ErC;

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    new-instance v0, LX/ErC;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/ErC;-><init>(LX/2Ge;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, LX/ErC;->A00:LX/ErC;

    .line 116
    .line 117
    :cond_1
    sget-object v3, LX/ErC;->A00:LX/ErC;

    .line 118
    .line 119
    new-instance v2, LX/1rc;

    .line 120
    .line 121
    const-string v0, "ig_cta_in_fb4a_launch_ig_with_deep_linking"

    .line 122
    .line 123
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "test_version"

    .line 127
    .line 128
    const-string v0, "pivot"

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/ErD;->A01:LX/1xF;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/1xF;->A0D()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const-string v0, "is_ig_installed"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    const v0, -0x1f773eae

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    iget-object v4, p0, LX/Er9;->A01:LX/ErD;

    .line 155
    .line 156
    const v2, 0x1c004

    .line 157
    .line 158
    .line 159
    iget-object v1, v4, LX/ErD;->A00:LX/0li;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/2Ge;

    .line 167
    .line 168
    sget-object v0, LX/ErC;->A00:LX/ErC;

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    new-instance v0, LX/ErC;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/ErC;-><init>(LX/2Ge;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, LX/ErC;->A00:LX/ErC;

    .line 178
    .line 179
    :cond_3
    sget-object v3, LX/ErC;->A00:LX/ErC;

    .line 180
    .line 181
    new-instance v2, LX/1rc;

    .line 182
    .line 183
    const-string v0, "ig_cta_in_fb4a_launch_ig_without_deep_linking"

    .line 184
    .line 185
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "test_version"

    .line 189
    .line 190
    const-string v0, "pivot"

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, LX/ErD;->A01:LX/1xF;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/1xF;->A0D()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const-string v0, "is_ig_installed"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    const/4 v3, 0x0

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    iget-object v4, p0, LX/Er9;->A00:LX/1xF;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v1, LX/ErA;->A01:LX/ErA;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-virtual {v4, v3, v1, v0, v2}, LX/1xF;->A08(Landroid/content/Context;LX/ErA;Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 224
    .line 225
    .line 226
    iget-object v4, p0, LX/Er9;->A01:LX/ErD;

    .line 227
    .line 228
    const v1, 0x1c004

    .line 229
    .line 230
    .line 231
    iget-object v0, v4, LX/ErD;->A00:LX/0li;

    .line 232
    .line 233
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/2Ge;

    .line 238
    .line 239
    sget-object v0, LX/ErC;->A00:LX/ErC;

    .line 240
    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    new-instance v0, LX/ErC;

    .line 244
    .line 245
    invoke-direct {v0, v1}, LX/ErC;-><init>(LX/2Ge;)V

    .line 246
    .line 247
    .line 248
    sput-object v0, LX/ErC;->A00:LX/ErC;

    .line 249
    .line 250
    :cond_6
    sget-object v3, LX/ErC;->A00:LX/ErC;

    .line 251
    .line 252
    new-instance v2, LX/1rc;

    .line 253
    .line 254
    const-string v0, "ig_cta_in_fb4a_launch_play_store"

    .line 255
    .line 256
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "test_version"

    .line 260
    .line 261
    const-string v0, "pivot"

    .line 262
    .line 263
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v4, LX/ErD;->A01:LX/1xF;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/1xF;->A0D()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const-string v0, "is_ig_installed"

    .line 273
    .line 274
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1
    .line 281
    .line 282
.end method
