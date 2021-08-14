.class public final LX/7eA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TZ;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;

.field public final synthetic A01:LX/7dt;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLFeedback;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;LX/7dt;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7eA;->A00:Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;

    .line 1
    .line 2
    iput-object p2, p0, LX/7eA;->A01:LX/7dt;

    .line 3
    .line 4
    iput-object p3, p0, LX/7eA;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AUU(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/5Ta;

    .line 1
    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    iget-object v0, p1, LX/5TX;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4R()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v1, p1, LX/5TX;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/7eA;->A00:Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A06:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v1, "com.facebook.facecast.display.liveevent.comment.update.LiveCommentUpdateEventSubscriber"

    .line 27
    .line 28
    const-string v0, "Received comment with unknown feedback ID."

    .line 29
    .line 30
    :goto_0
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p1, LX/5TX;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 35
    .line 36
    invoke-static {v0}, LX/7gL;->A01(Lcom/facebook/graphql/model/GraphQLComment;)LX/7gL;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_8

    .line 41
    .line 42
    iget-object v0, v3, LX/7gL;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4h()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v2, 0x1

    .line 72
    :cond_2
    if-eqz v2, :cond_8

    .line 73
    .line 74
    iget-object v0, v3, LX/7gM;->A00:LX/7dV;

    .line 75
    .line 76
    iget-object v1, v0, LX/7dV;->A00:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, LX/7eA;->A00:Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A02:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v3}, LX/7gL;->A07()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/7eA;->A00:Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A04:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LX/7gL;

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, LX/7eA;->A00:Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A00:LX/7Xa;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {v6}, LX/7gL;->A09()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v3, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4N()Lcom/facebook/graphql/model/GraphQLComment;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    iget-object v0, v3, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4R()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_3
    invoke-static {v3}, LX/7gQ;->A00(LX/7gL;)LX/7gQ;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v0, v3, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v1, 0x1

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1E(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLComment;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, -0x1e30176

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLComment;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v5, LX/7gQ;->A06:Lcom/facebook/graphql/model/GraphQLComment;

    .line 186
    .line 187
    invoke-virtual {v5}, LX/7gQ;->A01()LX/7gL;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_4
    iget-object v0, p0, LX/7eA;->A00:Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A00:LX/7Xa;

    .line 194
    .line 195
    invoke-interface {v0, v6, v3}, LX/7Xa;->CV7(LX/7gL;LX/7gL;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    iget-object v0, p0, LX/7eA;->A00:Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A05:Ljava/util/Set;

    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    invoke-static {v3}, LX/7gQ;->A00(LX/7gL;)LX/7gQ;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, v1, LX/7gQ;->A0O:Z

    .line 216
    .line 217
    invoke-virtual {v1}, LX/7gQ;->A01()LX/7gL;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v4, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, LX/7eA;->A01:LX/7dt;

    .line 230
    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    iget-object v0, p0, LX/7eA;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    sget-object v2, LX/7ZW;->A02:LX/7ZW;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-interface {v3, v2, v4, v1, v0}, LX/7dt;->CFk(LX/7ZW;Ljava/util/List;Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    :cond_7
    const-string v1, "com.facebook.facecast.display.liveevent.comment.update.LiveCommentUpdateEventSubscriber"

    .line 248
    .line 249
    const-string v0, "Received comment successfully."

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_8
    const-string v1, "com.facebook.facecast.display.liveevent.comment.update.LiveCommentUpdateEventSubscriber"

    .line 254
    .line 255
    const-string v0, "Received invalid comment."

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    return-void
    .line 261
    .line 262
    .line 263
.end method
