.class public final LX/7dG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7dH;


# instance fields
.field public A00:LX/50l;

.field public A01:LX/1w5;

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/1w5;LX/50l;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7dG;->A02:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/7dG;->A01:LX/1w5;

    .line 12
    .line 13
    iput-object p3, p0, LX/7dG;->A00:LX/50l;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final C0F(II)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/7dG;->A01:LX/1w5;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v6, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    :goto_0
    iget-object v5, p0, LX/7dG;->A00:LX/50l;

    .line 9
    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-static {v6}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    new-instance v2, LX/890;

    .line 37
    .line 38
    invoke-direct {v2}, LX/890;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x20ff

    .line 47
    .line 48
    iget-object v0, p0, LX/7dG;->A02:LX/0li;

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x10336008e0f84L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, LX/7dG;->A01:LX/1w5;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_1
    invoke-static {v4, v0}, LX/AKN;->A00(Ljava/util/List;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    const/16 v1, 0x20ff

    .line 77
    .line 78
    iget-object v0, p0, LX/7dG;->A02:LX/0li;

    .line 79
    .line 80
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/2GK;

    .line 85
    .line 86
    const-wide v0, 0x1067600001db8L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    const/16 v1, 0x62c7

    .line 99
    .line 100
    iget-object v0, p0, LX/7dG;->A02:LX/0li;

    .line 101
    .line 102
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/57l;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/57l;->A07(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 116
    .line 117
    const/16 v0, 0xd8

    .line 118
    .line 119
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x7a

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, LX/50l;->A07()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x14

    .line 148
    .line 149
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x27

    .line 153
    .line 154
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    const-string v1, "facecast"

    .line 164
    .line 165
    :goto_3
    const/16 v0, 0x7b

    .line 166
    .line 167
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    const-string v1, "video_fullscreen_ufi"

    .line 171
    .line 172
    const/16 v0, 0xb7

    .line 173
    .line 174
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    if-eqz v8, :cond_2

    .line 178
    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "content_time_offset"

    .line 184
    .line 185
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    const-string v0, "input"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v0, p0, LX/7dG;->A00:LX/50l;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/50l;->A02()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v3, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    const/16 v1, 0x24bf

    .line 207
    .line 208
    iget-object v0, p0, LX/7dG;->A02:LX/0li;

    .line 209
    .line 210
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/1ih;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    .line 219
    :cond_1
    return-void

    .line 220
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0xf

    .line 225
    .line 226
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_3
    const-string v1, "orion"

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_5
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_6
    const/4 v6, 0x0

    .line 249
    goto/16 :goto_0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
