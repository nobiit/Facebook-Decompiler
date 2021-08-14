.class public final LX/G0t;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/01A;

.field public A02:LX/3NG;

.field public A03:LX/GzD;

.field public A04:Landroid/content/Context;

.field public A05:LX/GzC;

.field public A06:LX/2RA;

.field public A07:LX/5tS;

.field public A08:Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

.field public A09:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/facebook/graphservice/interfaces/GraphQLConsistency;LX/01A;LX/GzC;LX/GzD;LX/5tS;Ljava/util/concurrent/ExecutorService;LX/2RA;LX/3NG;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G0t;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/G0t;->A08:Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 6
    .line 7
    iput-object p4, p0, LX/G0t;->A01:LX/01A;

    .line 8
    .line 9
    iput-object p5, p0, LX/G0t;->A05:LX/GzC;

    .line 10
    .line 11
    iput-object p6, p0, LX/G0t;->A03:LX/GzD;

    .line 12
    .line 13
    iput-object p7, p0, LX/G0t;->A07:LX/5tS;

    .line 14
    .line 15
    iput-object p8, p0, LX/G0t;->A09:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iput-object p9, p0, LX/G0t;->A06:LX/2RA;

    .line 18
    .line 19
    iput-object p10, p0, LX/G0t;->A02:LX/3NG;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    instance-of v0, v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    iget v1, v1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v1, v5, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A6B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :goto_0
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    if-eqz v6, :cond_1

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const/high16 v1, 0x42400000    # 48.0f

    .line 58
    .line 59
    iget-object v0, v2, LX/G0t;->A04:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-int v11, v0

    .line 74
    iget-object v0, v2, LX/G0t;->A01:LX/01A;

    .line 75
    .line 76
    invoke-interface {v0}, LX/01A;->now()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, v2, LX/G0t;->A00:J

    .line 81
    .line 82
    iget-object v0, v2, LX/G0t;->A02:LX/3NG;

    .line 83
    .line 84
    iget-object v1, v0, LX/3NG;->A00:LX/0tf;

    .line 85
    .line 86
    const/16 v0, 0x39

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const-string v1, "request_sent"

    .line 99
    .line 100
    const/16 v0, 0x24e

    .line 101
    .line 102
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x25b

    .line 107
    .line 108
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v5, v2, LX/G0t;->A07:LX/5tS;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    sget-object v12, LX/5tT;->A04:LX/5tT;

    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    new-instance v15, LX/G0u;

    .line 123
    .line 124
    invoke-direct {v15, v2, v3}, LX/G0u;-><init>(LX/G0t;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v13, "fetch_feed_conversation_guide_suggestion_task_key"

    .line 128
    .line 129
    invoke-virtual/range {v5 .. v15}, LX/5tS;->A00(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/5tT;Ljava/lang/String;ZLX/5tQ;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6B()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_3
    move-object v3, v6

    .line 188
    move-object v8, v6

    .line 189
    const/4 v7, 0x0

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_4
    invoke-static {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/16 v0, 0x17

    .line 197
    .line 198
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, LX/G0t;->A01:LX/01A;

    .line 202
    .line 203
    invoke-interface {v0}, LX/01A;->now()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x14

    .line 212
    .line 213
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 217
    .line 218
    .line 219
    iget-object v1, v2, LX/G0t;->A08:Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v1, v0}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    iget-object v0, v2, LX/G0t;->A05:LX/GzC;

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_1

    .line 235
    .line 236
    iget-object v0, v0, LX/GzC;->A00:LX/151;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v1}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-void
    .line 242
.end method
