.class public final LX/Dne;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Dnc;


# direct methods
.method public constructor <init>(LX/Dnc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dne;->A00:LX/Dnc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_9

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x30accdee

    .line 13
    .line 14
    .line 15
    const v0, -0x3f83ed69

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 27
    .line 28
    const v1, 0x1e4c277c

    .line 29
    .line 30
    .line 31
    const v0, -0xd37a8ed

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 39
    .line 40
    if-eqz v1, :cond_9

    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v0, p0, LX/Dne;->A00:LX/Dnc;

    .line 47
    .line 48
    iget-object v0, v0, LX/Dnc;->A02:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    const v0, 0xb61c529

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    iput-object v2, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_0
    const v1, 0x64212b1

    .line 71
    .line 72
    .line 73
    const v0, 0x6766e61f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 95
    .line 96
    iget-object v0, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const v0, -0x49983103

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    iput-object v0, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_2
    const/16 v1, 0x12f

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v1, p0, LX/Dne;->A00:LX/Dnc;

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, LX/Dnc;->A02:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    const v1, 0x34a9fc5e

    .line 134
    .line 135
    .line 136
    const v0, 0x49e0a5fa    # 1840319.2f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    move-object v0, v5

    .line 149
    :cond_4
    :goto_1
    iget-object v3, p0, LX/Dne;->A00:LX/Dnc;

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A0A(LX/1CS;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v1, 0x1

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    :cond_5
    const/4 v1, 0x0

    .line 162
    :cond_6
    iput-boolean v1, v3, LX/Dnc;->A04:Z

    .line 163
    .line 164
    iget-object v1, p0, LX/Dne;->A00:LX/Dnc;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A07(LX/1CS;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :cond_7
    iput-object v5, v1, LX/Dnc;->A03:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p0, LX/Dne;->A00:LX/Dnc;

    .line 175
    .line 176
    iget v0, v3, LX/Dnc;->A00:I

    .line 177
    .line 178
    add-int v2, v0, v4

    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    iput v0, v3, LX/Dnc;->A00:I

    .line 183
    .line 184
    invoke-static {v3, v2}, LX/Dnc;->A02(LX/Dnc;I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    iget-object v0, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    const v0, -0x492e41a0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, LX/Dne;->A05(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "IcebreakersPickerQuestionsCoordinator"

    .line 1
    .line 2
    const-string v0, "Error loading next page"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
