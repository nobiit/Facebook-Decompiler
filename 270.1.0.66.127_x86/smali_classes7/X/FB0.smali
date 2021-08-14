.class public final LX/FB0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Qsw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AMACommentSection"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FB0;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/FB0;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    const v1, 0x83f8

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LX/FB0;->A03:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    check-cast v11, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 15
    .line 16
    const/16 v1, 0x28c5

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v2, "AMACommentSectionSpec"

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-static {v7}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    invoke-virtual {v15, v5}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Story %s has null feedback props"

    .line 69
    .line 70
    :goto_0
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Story %s is missing feedback"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v8, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    new-instance v0, LX/23r;

    .line 91
    .line 92
    invoke-direct {v0}, LX/23r;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v10, v8, v7, v0, v9}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0L(Landroid/content/Context;LX/2Az;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Z)LX/5az;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    iget-object v12, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    new-instance v14, LX/FBB;

    .line 106
    .line 107
    invoke-direct {v14}, LX/FBB;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/23r;

    .line 111
    .line 112
    invoke-direct {v0}, LX/23r;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    invoke-virtual/range {v11 .. v17}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0B(Landroid/content/Context;LX/5b0;Ljava/lang/Runnable;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Z)LX/5bL;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v8, LX/312;

    .line 126
    .line 127
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v8, v0}, LX/312;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, LX/6BA;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/6BA;

    .line 139
    .line 140
    iput-object v9, v0, LX/6BA;->A00:LX/5bL;

    .line 141
    .line 142
    iget-object v7, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Ljava/util/BitSet;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/6BA;

    .line 153
    .line 154
    iput-object v5, v0, LX/6BA;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 155
    .line 156
    iget-object v7, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Ljava/util/BitSet;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 162
    .line 163
    .line 164
    sget-object v7, LX/1ZC;->A04:LX/1ZC;

    .line 165
    .line 166
    const/high16 v0, 0x41800000    # 16.0f

    .line 167
    .line 168
    invoke-virtual {v11, v7, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 169
    .line 170
    .line 171
    iget-object v10, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v10, Ljava/util/BitSet;

    .line 174
    .line 175
    iget-object v7, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, [Ljava/lang/String;

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-static {v0, v10, v7}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/6BA;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0xb6

    .line 191
    .line 192
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    if-nez v10, :cond_2

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const-string v0, "Comment %s has null feed props!"

    .line 227
    .line 228
    invoke-static {v2, v0, v6}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    new-instance v7, LX/5j7;

    .line 233
    .line 234
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 235
    .line 236
    invoke-direct {v7, v0}, LX/5j7;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 240
    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    iget-object v6, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v6, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 246
    .line 247
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, LX/50U;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)LX/50U;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v7, LX/5j7;->A04:LX/50U;

    .line 257
    .line 258
    iput-object v10, v7, LX/5j7;->A05:LX/1w5;

    .line 259
    .line 260
    iput-object v9, v7, LX/5j7;->A06:LX/5bL;

    .line 261
    .line 262
    iput-object v8, v7, LX/5j7;->A07:LX/312;

    .line 263
    .line 264
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 265
    .line 266
    iput-object v0, v7, LX/5j7;->A03:Landroid/content/Context;

    .line 267
    .line 268
    iput-object v5, v7, LX/5j7;->A09:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 269
    .line 270
    invoke-virtual {v3, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_4
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 275
    .line 276
    return-object v0
    .line 277
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/FB0;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "AMACommentSectionSpec"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/FB0;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method
