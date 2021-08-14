.class public final LX/HUX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/HUX;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HUX;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLSavedState;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 5

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 5
    .line 6
    const-string v1, "Story"

    .line 7
    .line 8
    const v0, -0x3859acfe

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v1, v4, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-virtual {v3, p0, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x664

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, -0x26ae2cf2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v1, v4, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 44
    .line 45
    const-string v0, "viewer_save_state"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p2}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 48
    .line 49
    .line 50
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    const v0, -0x26ae2cf2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    const-string v0, "save_info"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 64
    .line 65
    .line 66
    const v0, -0x3859acfe

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    return-object v0
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
.end method

.method public static A01(LX/HUX;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HUe;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v1, "FeedStorySaveActionUtil.updateStorySavedStateInternal"

    .line 1
    .line 2
    const v0, 0x59767526

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :try_start_0
    new-instance v2, LX/HUd;

    .line 11
    .line 12
    invoke-direct {v2}, LX/HUd;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 16
    .line 17
    const/16 v0, 0x2d4

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x12e

    .line 23
    .line 24
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p5}, LX/QuJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x116

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p4}, LX/QuL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x115

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x27

    .line 46
    .line 47
    invoke-virtual {v3, p6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-virtual {v3, p8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "input"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/5Oc;

    .line 60
    .line 61
    invoke-direct {v1, v2}, LX/5Oc;-><init>(LX/1DF;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 67
    .line 68
    invoke-static {p1, p2, v0}, LX/HUX;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLSavedState;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance v3, LX/5Og;

    .line 76
    .line 77
    invoke-direct {v3}, LX/5Og;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, LX/5Og;->A02(LX/5Oc;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    const/16 v1, 0x24bf

    .line 85
    .line 86
    iget-object v0, p0, LX/HUX;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/1ih;

    .line 93
    .line 94
    invoke-virtual {v3}, LX/5Og;->A01()LX/5Oj;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/5Oe;->A02:LX/5Oe;

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/1ih;->A07(LX/5Oj;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v3, LX/HUZ;

    .line 105
    .line 106
    invoke-direct {v3, p0, p7, p2, p1}, LX/HUZ;-><init>(LX/HUX;LX/HUe;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    const/16 v1, 0x207b

    .line 111
    .line 112
    iget-object v0, p0, LX/HUX;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    new-instance v2, LX/HUc;

    .line 125
    .line 126
    invoke-direct {v2}, LX/HUc;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 130
    .line 131
    const/16 v0, 0x2d9

    .line 132
    .line 133
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x12e

    .line 137
    .line 138
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p5}, LX/QuJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x116

    .line 146
    .line 147
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p4}, LX/QuL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x115

    .line 155
    .line 156
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x27

    .line 160
    .line 161
    invoke-virtual {v3, p6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    invoke-virtual {v3, p8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const-string v0, "input"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, LX/5Oc;

    .line 174
    .line 175
    invoke-direct {v1, v2}, LX/5Oc;-><init>(LX/1DF;)V

    .line 176
    .line 177
    .line 178
    if-eqz p2, :cond_2

    .line 179
    .line 180
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A03:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 181
    .line 182
    invoke-static {p1, p2, v0}, LX/HUX;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLSavedState;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    new-instance v3, LX/5Og;

    .line 190
    .line 191
    invoke-direct {v3}, LX/5Og;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, LX/5Og;->A02(LX/5Oc;)V

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    const/16 v1, 0x24bf

    .line 199
    .line 200
    iget-object v0, p0, LX/HUX;->A00:LX/0li;

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LX/1ih;

    .line 207
    .line 208
    invoke-virtual {v3}, LX/5Og;->A01()LX/5Oj;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/5Oe;->A02:LX/5Oe;

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, LX/1ih;->A07(LX/5Oj;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v3, LX/HUY;

    .line 219
    .line 220
    invoke-direct {v3, p0, p7, p2, p1}, LX/HUY;-><init>(LX/HUX;LX/HUe;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    const/16 v1, 0x207b

    .line 225
    .line 226
    iget-object v0, p0, LX/HUX;->A00:LX/0li;

    .line 227
    .line 228
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 233
    .line 234
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    :goto_0
    const v0, -0x7259d56f

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v1

    .line 245
    const v0, -0x79d38d90

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 249
    .line 250
    .line 251
    throw v1
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
.end method


# virtual methods
.method public final A02(LX/1w5;ZLjava/lang/String;Ljava/lang/String;LX/HUe;Ljava/lang/String;)V
    .locals 17

    .line 0
    const-string v1, "FeedStorySaveActionUtil.updateStorySavedState"

    .line 1
    .line 2
    const v0, 0x751db355    # 1.9990915E32f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v4, p1

    .line 9
    .line 10
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1xZ;->A0c(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x2029

    .line 28
    .line 29
    iget-object v0, v2, LX/HUX;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/0AO;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Trying to (un)save all attachments of a story while not having enough data for save."

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    invoke-static {v4}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v10, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move/from16 v7, p2

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 77
    .line 78
    const-string v5, "SaveActionLink"

    .line 79
    .line 80
    invoke-static {v0, v5}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 111
    .line 112
    invoke-static {v0, v5}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v0, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 122
    :goto_1
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const/4 v5, 0x4

    .line 125
    const v1, 0x1c004

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LX/HUX;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/2Ge;

    .line 135
    .line 136
    sget-object v0, LX/HUb;->A00:LX/HUb;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    new-instance v0, LX/HUb;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/HUb;-><init>(LX/2Ge;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, LX/HUb;->A00:LX/HUb;

    .line 146
    .line 147
    :cond_4
    sget-object v1, LX/HUb;->A00:LX/HUb;

    .line 148
    .line 149
    invoke-static {v4}, LX/1wt;->A0E(LX/1w5;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-static {v4}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    const-string v11, ""

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/4 v15, 0x1

    .line 163
    invoke-static/range {v11 .. v16}, LX/4lZ;->A03(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZLjava/lang/String;)LX/1rc;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, LX/2PM;->A04(LX/1rc;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    move-object/from16 v8, p3

    .line 187
    .line 188
    move-object/from16 v9, p4

    .line 189
    .line 190
    if-nez v5, :cond_6

    .line 191
    .line 192
    const/16 v1, 0x2029

    .line 193
    .line 194
    iget-object v0, v2, LX/HUX;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LX/0AO;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v1, "Null story id. Surface:"

    .line 211
    .line 212
    const-string v0, " Mechanism:"

    .line 213
    .line 214
    invoke-static {v1, v9, v0, v8}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x3f9dfba6

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    move-object v4, v2

    .line 226
    move-object/from16 v11, p5

    .line 227
    .line 228
    move-object/from16 v12, p6

    .line 229
    .line 230
    invoke-static/range {v4 .. v12}, LX/HUX;->A01(LX/HUX;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HUe;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const v0, -0x7ea7387

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :goto_2
    const v0, 0x1844b9d5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v1

    .line 245
    const v0, 0x57319309

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 249
    .line 250
    .line 251
    throw v1
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
