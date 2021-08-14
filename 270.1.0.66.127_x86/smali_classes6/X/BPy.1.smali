.class public final LX/BPy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/BPz;


# direct methods
.method public constructor <init>(LX/BPz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BPy;->A00:LX/BPz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/3Uh;

    .line 1
    .line 2
    iget-object v3, p0, LX/BPy;->A00:LX/BPz;

    .line 3
    .line 4
    const-string v7, "No wireless signals available"

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 7
    .line 8
    const/16 v0, 0x189

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v8, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/3Uh;->A02:LX/4FX;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, LX/BPz;->A00(LX/4FX;Z)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, LX/3Uh;->A0L:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/4FX;

    .line 54
    .line 55
    iget-object v0, p1, LX/3Uh;->A02:LX/4FX;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, v0, LX/4FX;->A07:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v4, LX/4FX;->A07:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    invoke-static {v4, v0}, LX/BPz;->A00(LX/4FX;Z)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p1, LX/3Uh;->A0H:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LX/4pf;

    .line 97
    .line 98
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 99
    .line 100
    const/16 v0, 0x41

    .line 101
    .line 102
    invoke-direct {v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v4, LX/4pf;->A04:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v0, 0x88

    .line 108
    .line 109
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget v0, v4, LX/4pf;->A00:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x2b

    .line 119
    .line 120
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 121
    .line 122
    .line 123
    iget-wide v4, v4, LX/4pf;->A02:J

    .line 124
    .line 125
    const-wide/16 v0, 0x3e8

    .line 126
    .line 127
    div-long/2addr v4, v0

    .line 128
    long-to-int v0, v4

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x33

    .line 134
    .line 135
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/16 v0, 0x28

    .line 156
    .line 157
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x6

    .line 161
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_2
    const/4 v2, 0x0

    .line 166
    :goto_3
    if-nez v2, :cond_6

    .line 167
    .line 168
    new-instance v0, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 178
    .line 179
    const/16 v0, 0x246

    .line 180
    .line 181
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x1e8

    .line 185
    .line 186
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v3, LX/BPz;->A01:LX/1ih;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v1, LX/BRH;

    .line 204
    .line 205
    invoke-direct {v1, v3}, LX/BRH;-><init>(LX/BPz;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v3, LX/BPz;->A02:Ljava/util/concurrent/ExecutorService;

    .line 209
    .line 210
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v3, v0}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BPy;->A00:LX/BPz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
