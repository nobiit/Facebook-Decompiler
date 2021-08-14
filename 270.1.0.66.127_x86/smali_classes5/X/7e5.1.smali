.class public final LX/7e5;
.super LX/7dn;
.source ""


# instance fields
.field public A00:LX/KaP;

.field public A01:LX/0li;

.field public A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A03:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7dn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7e5;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x3a7

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x208

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x239

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
.end method

.method public static A01(Lcom/facebook/graphql/executor/GraphQLResult;)Ljava/util/LinkedList;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    iget-object v1, p0, LX/1ik;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x3a7

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    const/16 v0, 0x208

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    new-instance v5, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const v1, 0x31e91d8c

    .line 33
    .line 34
    .line 35
    const v0, 0x3b08937f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    const v1, -0x23e8220c

    .line 59
    .line 60
    .line 61
    const v0, -0x51602571

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    invoke-static {v2}, LX/7gK;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/7gL;->A01(Lcom/facebook/graphql/model/GraphQLComment;)LX/7gL;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    :cond_2
    :goto_1
    if-eqz v7, :cond_1

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const v1, -0x4bbf8419

    .line 102
    .line 103
    .line 104
    const v0, -0x422449c7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    const/16 v0, 0x12f

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    const v1, 0x6b0147b

    .line 124
    .line 125
    .line 126
    const v0, -0x44637178

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    invoke-static {v7}, LX/7gQ;->A00(LX/7gL;)LX/7gQ;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v4, v2, LX/7gQ;->A09:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v0, 0x198

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    const v1, 0x38eb0007

    .line 156
    .line 157
    .line 158
    const v0, 0x5c57b849

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    :cond_4
    :goto_2
    iput-object v0, v2, LX/7gQ;->A0A:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2}, LX/7gQ;->A01()LX/7gL;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const/16 v0, 0x2a6

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    return-object v5
    .line 185
    .line 186
    .line 187
    .line 188
.end method
