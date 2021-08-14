.class public final LX/1re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1rB;

.field public final synthetic A01:LX/1rR;


# direct methods
.method public constructor <init>(LX/1rB;LX/1rR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1re;->A00:LX/1rB;

    .line 1
    .line 2
    iput-object p2, p0, LX/1re;->A01:LX/1rR;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v1, 0x36ebcb

    .line 14
    .line 15
    .line 16
    const v0, -0x1dbe977c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    const v1, -0x49c2262c

    .line 28
    .line 29
    .line 30
    const v0, 0x2f2e903b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    iget-object v6, p0, LX/1re;->A00:LX/1rB;

    .line 42
    .line 43
    const v1, 0x64212b1

    .line 44
    .line 45
    .line 46
    const v0, 0x74a76d0e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    const v1, 0x4c6adf5e    # 6.1570424E7f

    .line 76
    .line 77
    .line 78
    const v0, 0x2125f829

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const/16 v0, 0xc8

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :goto_1
    if-eqz v4, :cond_0

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const v1, 0xaa90faa    # 1.628E-32f

    .line 99
    .line 100
    .line 101
    const v0, 0x6529cb9e

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    const v1, 0x65b3e32

    .line 113
    .line 114
    .line 115
    const v0, 0x26f04823

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    const v1, 0x5faa95b

    .line 127
    .line 128
    .line 129
    const v0, -0x6ae6be62

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    const/16 v0, 0x2e1

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_1
    new-instance v2, LX/2qi;

    .line 147
    .line 148
    const/16 v0, 0x12f

    .line 149
    .line 150
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x198

    .line 155
    .line 156
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v2, v1, v0, v4, v3}, LX/2qi;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    const/4 v4, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v6, LX/1rB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    iget-object v0, v6, LX/1rB;->A02:Ljava/util/Set;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/1rC;

    .line 192
    .line 193
    iget-object v1, v0, LX/1rC;->A00:LX/1qi;

    .line 194
    .line 195
    const v0, 0x766817a7

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    iget-object v1, p0, LX/1re;->A01:LX/1rR;

    .line 203
    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    iget-object v0, p0, LX/1re;->A00:LX/1rB;

    .line 207
    .line 208
    iget-object v0, v0, LX/1rB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 217
    .line 218
    :goto_3
    invoke-virtual {v1, v0}, LX/1rR;->A00(Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    return-void

    .line 222
    :cond_6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    invoke-virtual {p0, v3}, LX/1re;->onFailure(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1re;->A01:LX/1rR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1re;->A00:LX/1rB;

    .line 5
    .line 6
    iget-object v0, v0, LX/1rB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, LX/1rR;->A00(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0
.end method
