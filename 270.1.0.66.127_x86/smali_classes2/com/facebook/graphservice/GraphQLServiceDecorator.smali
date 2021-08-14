.class public Lcom/facebook/graphservice/GraphQLServiceDecorator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/GraphQLService;


# instance fields
.field public final A00:Lcom/facebook/graphservice/interfaces/GraphQLService;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/interfaces/GraphQLService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "Got null GraphQLService in GraphQLServiceDecorator"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/graphservice/GraphQLServiceDecorator;->A00:Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final experimentalResetForKey(Ljava/lang/String;ZLcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 3

    .line 0
    const-string v2, "GraphQL_experimentalResetForKey_"

    .line 1
    .line 2
    invoke-static {}, LX/0nv;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/PYF;

    .line 9
    .line 10
    invoke-static {v2, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, p3, v0}, LX/PYF;-><init>(Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p3, v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphservice/GraphQLServiceDecorator;->A00:Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/graphservice/interfaces/GraphQLService;->experimentalResetForKey(Ljava/lang/String;ZLcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphservice/interfaces/GraphQLQuery;->queryName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "GraphQL_handleQuery_"

    .line 5
    .line 6
    invoke-static {}, LX/0nv;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/PYE;

    .line 13
    .line 14
    invoke-static {v2, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, p2, v0}, LX/PYE;-><init>(Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p2, v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphservice/GraphQLServiceDecorator;->A00:Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/graphservice/interfaces/GraphQLService;->handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final loadNextPageForKey(Ljava/lang/String;IIZLjava/util/Map;Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 10

    .line 0
    move-object/from16 v7, p6

    .line 1
    .line 2
    const-string v3, "GraphQL_loadNextPageForKeyWithUUID_"

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    invoke-static {}, LX/0nv;->A01()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/PYF;

    .line 12
    .line 13
    invoke-static {v3, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v7, v0}, LX/PYF;-><init>(Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v7, v1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/facebook/graphservice/GraphQLServiceDecorator;->A00:Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 22
    .line 23
    move-object v6, p5

    .line 24
    move v5, p4

    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    move v3, p2

    .line 30
    move v4, p3

    .line 31
    invoke-interface/range {v1 .. v9}, Lcom/facebook/graphservice/interfaces/GraphQLService;->loadNextPageForKey(Ljava/lang/String;IIZLjava/util/Map;Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
.end method

.method public final loadPreviousPageForKey(Ljava/lang/String;ILjava/util/Map;Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 9

    .line 0
    move-object v6, p4

    .line 1
    const-string v2, "GraphQL_loadPreviousPageForKeyWithUUID_"

    .line 2
    .line 3
    invoke-static {}, LX/0nv;->A01()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v3, p1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/PYF;

    .line 11
    .line 12
    invoke-static {v2, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, p4, v0}, LX/PYF;-><init>(Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v6, v1

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/facebook/graphservice/GraphQLServiceDecorator;->A00:Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 21
    .line 22
    move v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v7, p5

    .line 25
    move-object v8, p6

    .line 26
    invoke-interface/range {v2 .. v8}, Lcom/facebook/graphservice/interfaces/GraphQLService;->loadPreviousPageForKey(Ljava/lang/String;ILjava/util/Map;Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
