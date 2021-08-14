.class public final LX/Elc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qL;


# instance fields
.field public A00:LX/1w5;

.field public A01:LX/0li;

.field public final A02:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

.field public final A03:LX/1gj;

.field public final A04:LX/1lB;

.field public final A05:LX/1iQ;

.field public final A06:LX/E3b;

.field public final A07:LX/EXJ;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0kw;LX/E3b;LX/EXJ;LX/1iQ;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Elc;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1lB;->A00(LX/0kw;)LX/1lB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Elc;->A04:LX/1lB;

    .line 16
    .line 17
    invoke-static {p1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Elc;->A03:LX/1gj;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A00(LX/0kw;)Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Elc;->A02:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 28
    .line 29
    iput-object p3, p0, LX/Elc;->A07:LX/EXJ;

    .line 30
    .line 31
    iput-object p4, p0, LX/Elc;->A05:LX/1iQ;

    .line 32
    .line 33
    iput-object p2, p0, LX/Elc;->A06:LX/E3b;

    .line 34
    .line 35
    iput-object p5, p0, LX/Elc;->A08:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public final C71(Landroid/view/View;LX/1oG;)V
    .locals 8

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, LX/Elc;->A00:LX/1w5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const v1, 0xc051

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Elc;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/E49;

    .line 23
    .line 24
    iget-object v0, p0, LX/Elc;->A08:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1}, LX/E4s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, LX/E4B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v3, v0, v2}, LX/E49;->A00(LX/E49;Ljava/lang/Integer;LX/2nM;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x224d

    .line 54
    .line 55
    iget-object v2, p0, LX/Elc;->A01:LX/0li;

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/15s;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const v0, 0xc346

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/Fzr;

    .line 72
    .line 73
    iget-object v5, p0, LX/Elc;->A00:LX/1w5;

    .line 74
    .line 75
    sget-object v6, LX/E4a;->A00:LX/E4a;

    .line 76
    .line 77
    iget-object v7, p0, LX/Elc;->A03:LX/1gj;

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    invoke-static/range {v2 .. v7}, LX/5xY;->A00(Landroid/view/View;LX/15s;LX/Fzr;LX/1w5;LX/1lD;LX/1gj;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    move-object v0, v1

    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    const v2, 0xc051

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/Elc;->A01:LX/0li;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/E49;

    .line 97
    .line 98
    iget-object v1, p0, LX/Elc;->A08:Ljava/lang/Integer;

    .line 99
    .line 100
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    if-ne v1, v0, :cond_2

    .line 103
    .line 104
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v2, v0}, LX/E49;->A01(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/Elc;->A06:LX/E3b;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/E3b;->A00()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    const/16 v2, 0x2818

    .line 116
    .line 117
    iget-object v1, p0, LX/Elc;->A01:LX/0li;

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/2qE;

    .line 125
    .line 126
    const-string v2, "SocialPlayerUfiClickListener.toggleLike"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, LX/2qE;->A02(Ljava/lang/String;)LX/5sD;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v0, p0, LX/Elc;->A00:LX/1w5;

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    const-string v1, "NULL_FEEDPROPS"

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v4, v1, v2, v0}, LX/5sD;->A00(LX/5sD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v5, :cond_4

    .line 152
    .line 153
    invoke-virtual {v4, v2}, LX/5sD;->A03(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    iget-object v0, p0, LX/Elc;->A04:LX/1lB;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/1lB;->A02()LX/1kS;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_1
    iget-object v0, p0, LX/Elc;->A04:LX/1lB;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/1lB;->A02()LX/1kS;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    const/4 v2, 0x3

    .line 182
    const/16 v1, 0x62be

    .line 183
    .line 184
    iget-object v0, p0, LX/Elc;->A01:LX/0li;

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/574;

    .line 191
    .line 192
    const-string v0, "like_main"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/574;->A07(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object v2, p0, LX/Elc;->A07:LX/EXJ;

    .line 198
    .line 199
    iget-object v1, p0, LX/Elc;->A05:LX/1iQ;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v2, v1, v3, v0, v4}, LX/EXJ;->CaW(Landroid/view/View;LX/1kS;LX/18F;LX/5sD;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/Elc;->A05:LX/1iQ;

    .line 206
    .line 207
    invoke-virtual {v0, v3, v4}, LX/1iQ;->A0O(LX/1kS;LX/5sD;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget v1, v3, LX/1kS;->A04:I

    .line 215
    .line 216
    const/16 v0, 0x19

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v0, p0, LX/Elc;->A00:LX/1w5;

    .line 226
    .line 227
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v1, p0, LX/Elc;->A02:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 243
    .line 244
    iget-object v0, p0, LX/Elc;->A00:LX/1w5;

    .line 245
    .line 246
    invoke-virtual {v1, v2, v0}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A0D(Lcom/facebook/graphql/model/GraphQLStory;LX/1w5;)LX/1w5;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, LX/Elc;->A00:LX/1w5;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_6
    sget-object v3, LX/1kS;->A09:LX/1kS;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 257
    .line 258
    .line 259
    .line 260
.end method
