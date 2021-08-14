.class public final LX/316;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/Class;


# instance fields
.field public A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/316;

    .line 1
    .line 2
    sput-object v0, LX/316;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

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
    const/16 v0, 0x31

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/316;->A01:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(LX/316;ILandroid/content/Context;LX/Fw7;)LX/1g2;
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v4, Landroid/app/ProgressDialog;

    .line 9
    .line 10
    invoke-direct {v4, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    move-object v3, p0

    .line 21
    iget-object v1, p0, LX/316;->A01:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0AT;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AT;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    const/16 v2, 0x22e0

    .line 35
    .line 36
    iget-object v1, p0, LX/316;->A01:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/1FP;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, LX/1FP;->A05(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/Fw4;

    .line 50
    .line 51
    move-object p0, p3

    .line 52
    invoke-direct/range {v2 .. v7}, LX/Fw4;-><init>(LX/316;Landroid/app/ProgressDialog;LX/Fw7;J)V

    .line 53
    .line 54
    .line 55
    return-object v2
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
.end method

.method public static final A01(LX/316;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/FwE;)Z
    .locals 9

    .line 0
    const/16 v2, 0x4162

    .line 1
    .line 2
    move-object v7, p0

    .line 3
    iget-object v1, p0, LX/316;->A01:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/3Xy;

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/3Xy;->A01(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A03:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    move-object p1, p4

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    const/16 v2, 0xc

    .line 39
    .line 40
    const/16 v1, 0x205b

    .line 41
    .line 42
    iget-object v0, v7, LX/316;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0nB;

    .line 49
    .line 50
    new-instance v0, LX/Bng;

    .line 51
    .line 52
    invoke-direct {v0, v7, v8}, LX/Bng;-><init>(LX/316;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v6, LX/Fvx;

    .line 60
    .line 61
    invoke-direct/range {v6 .. v11}, LX/Fvx;-><init>(LX/316;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;LX/FwE;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    const/16 v1, 0x206d

    .line 67
    .line 68
    iget-object v0, v7, LX/316;->A01:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-static {v3, v6, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return v5

    .line 80
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 p2, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    if-eqz p3, :cond_2

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    const/16 v1, 0x4077

    .line 110
    .line 111
    iget-object v0, p0, LX/316;->A01:LX/0li;

    .line 112
    .line 113
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/3Dx;

    .line 118
    .line 119
    new-instance v0, LX/5Tc;

    .line 120
    .line 121
    invoke-direct {v0, v8, v3, p4, v2}, LX/5Tc;-><init>(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;LX/FwE;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/3Dx;->A04(LX/1fK;)V

    .line 125
    .line 126
    .line 127
    return v5

    .line 128
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v2, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return v4
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method


# virtual methods
.method public final A02(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;LX/5sD;)Lcom/facebook/graphql/model/GraphQLComment;
    .locals 17

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    invoke-static {v12}, LX/1kS;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v13, p4

    .line 15
    .line 16
    invoke-static {v12, v0, v13}, LX/29i;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;ILX/1kS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/16 v1, 0x261a

    .line 21
    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    iget-object v3, v4, LX/316;->A01:LX/0li;

    .line 25
    .line 26
    const/16 v0, 0x16

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/29k;

    .line 33
    .line 34
    const/16 v1, 0x2619

    .line 35
    .line 36
    const/16 v0, 0x15

    .line 37
    .line 38
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/29j;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/29j;->A01()Lcom/facebook/graphql/model/GraphQLActor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x20d

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1, v12, v0}, LX/29k;->A0G(Lcom/facebook/graphql/model/GraphQLActor;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1E(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LX/1e7;->A0F()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/facebook/graphql/model/GraphQLComment;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Lcom/facebook/graphql/model/GraphQLComment;-><init>(LX/1e7;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v7, p2

    .line 74
    .line 75
    move-object/from16 v10, p3

    .line 76
    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/16 v1, 0x4077

    .line 81
    .line 82
    iget-object v0, v4, LX/316;->A01:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/3Dx;

    .line 89
    .line 90
    new-instance v0, LX/5Ta;

    .line 91
    .line 92
    invoke-direct {v0, v3, v7, v10}, LX/5Ta;-><init>(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/3Dx;->A04(LX/1fK;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    const/4 v2, 0x1

    .line 99
    const/16 v1, 0x2397

    .line 100
    .line 101
    iget-object v0, v4, LX/316;->A01:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/1O3;

    .line 108
    .line 109
    new-instance v0, LX/F2U;

    .line 110
    .line 111
    invoke-direct {v0, v5}, LX/F2U;-><init>(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v4, LX/316;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    iget-object v0, v1, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    :goto_0
    const/16 v2, 0x17

    .line 126
    .line 127
    const/16 v1, 0x2618

    .line 128
    .line 129
    iget-object v0, v4, LX/316;->A01:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, LX/29i;

    .line 136
    .line 137
    iget-object v14, v4, LX/316;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 138
    .line 139
    new-instance v5, LX/Fw1;

    .line 140
    .line 141
    move-object v6, v4

    .line 142
    move-object v8, v3

    .line 143
    invoke-direct/range {v5 .. v10}, LX/Fw1;-><init>(LX/316;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v15, p5

    .line 147
    .line 148
    move-object/from16 v16, v5

    .line 149
    .line 150
    invoke-virtual/range {v11 .. v16}, LX/29i;->A06(Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/5sD;LX/18F;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_1
    invoke-static {v1}, LX/23r;->A00(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)LX/23r;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v0, v2, LX/23r;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 159
    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 163
    .line 164
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v2, LX/23r;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 170
    .line 171
    :cond_2
    invoke-virtual {v2}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v4, LX/316;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 176
    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public final A03(Landroid/content/Context;LX/1w5;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/16 v1, 0x4169

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v2, v0, LX/316;->A01:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x26

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/3YB;

    .line 24
    .line 25
    const/16 v1, 0x402c

    .line 26
    .line 27
    const/16 v0, 0x2c

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/user/model/User;

    .line 34
    .line 35
    iget-object v10, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 36
    .line 37
    const-class v0, Landroid/app/Activity;

    .line 38
    .line 39
    move-object/from16 v11, p1

    .line 40
    .line 41
    invoke-static {v11, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    check-cast v15, Landroid/app/Activity;

    .line 46
    .line 47
    if-nez v15, :cond_0

    .line 48
    .line 49
    iget-object v2, v4, LX/3YB;->A03:LX/22B;

    .line 50
    .line 51
    new-instance v1, LX/388;

    .line 52
    .line 53
    const v0, 0x7f121cc8

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v4}, LX/3YB;->A01(LX/3YB;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v2, v4, LX/3YB;->A02:LX/23o;

    .line 70
    .line 71
    const-string v1, "MARKETPLACE"

    .line 72
    .line 73
    const/16 v0, 0x91

    .line 74
    .line 75
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v15, v1, v0}, LX/23o;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const/4 v2, 0x2

    .line 84
    const/16 v1, 0x419c

    .line 85
    .line 86
    iget-object v0, v4, LX/3YB;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/3cH;

    .line 93
    .line 94
    move-object v7, v6

    .line 95
    move-object v8, v6

    .line 96
    move-object/from16 v9, p3

    .line 97
    .line 98
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v1, LX/1Pr;

    .line 103
    .line 104
    const-string v0, "group_commerce_message_route?storyId=%s&isSuggestedMessagesAvailable=%s&feedTrackingCodes=%s&referralSurface=%s&buyerId=%s&sellerId=%s"

    .line 105
    .line 106
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v11, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    iget-object v10, v4, LX/3YB;->A01:LX/2h8;

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/16 v14, 0x3e7

    .line 117
    .line 118
    invoke-virtual/range {v10 .. v15}, LX/2h8;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroid/app/Activity;)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f0100c4

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v15, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A04(Lcom/facebook/graphql/model/GraphQLComment;Landroid/content/Context;)V
    .locals 6

    .line 0
    const/16 v2, 0x2008

    .line 1
    .line 2
    iget-object v1, p0, LX/316;->A01:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string/jumbo v5, "permalink"

    .line 17
    .line 18
    .line 19
    const-string v4, "COMMENT"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x1e

    .line 30
    .line 31
    const v1, 0x8807

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/316;->A01:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/8d0;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v5, v4}, LX/8d0;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/16 v2, 0x1b

    .line 47
    .line 48
    const/16 v1, 0x20ff

    .line 49
    .line 50
    iget-object v0, p0, LX/316;->A01:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/2GK;

    .line 57
    .line 58
    const-wide v0, 0x200100d500010458L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v3, 0x1a

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v1, LX/7la;

    .line 72
    .line 73
    invoke-direct {v1}, LX/7la;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/7la;->A04:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v5, v1, LX/7la;->A03:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, v1, LX/7la;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v1, 0x82bf

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/316;->A01:LX/0li;

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/7lZ;

    .line 100
    .line 101
    invoke-virtual {v0, p2, v2}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-static {p2}, LX/BHu;->A00(Landroid/content/Context;)LX/13L;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v0, LX/2R0;->A0G:LX/2R0;

    .line 119
    .line 120
    iget-object v1, v0, LX/2R0;->location:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "ReportingCoordinator"

    .line 123
    .line 124
    invoke-static {v4, v3, v2, v1, v0}, LX/7lZ;->A00(LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
.end method
