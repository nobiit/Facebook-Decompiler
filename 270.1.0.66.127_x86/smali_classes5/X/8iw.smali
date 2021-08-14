.class public final LX/8iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/D0g;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/D0g;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8iw;->A00:LX/D0g;

    .line 1
    .line 2
    iput-object p2, p0, LX/8iw;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    new-instance v7, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const v1, -0x30accdee

    .line 19
    .line 20
    .line 21
    const v0, 0x3f0b390e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const v1, 0x689a6371

    .line 31
    .line 32
    .line 33
    const v0, -0x45e10158

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const v1, 0x64212b1

    .line 43
    .line 44
    .line 45
    const v0, 0x2816eda0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    const/16 v0, 0x74

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    new-instance v4, LX/8ix;

    .line 77
    .line 78
    invoke-direct {v4}, LX/8ix;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    const v1, 0x5faa95b

    .line 87
    .line 88
    .line 89
    const v0, 0x60a6409e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const/16 v0, 0x2e1

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v4, LX/8ix;->A00:Landroid/net/Uri;

    .line 117
    .line 118
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v4, LX/8ix;->A01:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    const v1, -0x1b8afeb4

    .line 125
    .line 126
    .line 127
    const v0, 0x7217b82e

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    const/16 v0, 0xc6

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    new-instance v2, LX/8iy;

    .line 143
    .line 144
    iget-object v1, v4, LX/8ix;->A00:Landroid/net/Uri;

    .line 145
    .line 146
    iget-object v0, v4, LX/8ix;->A01:Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    invoke-direct {v2, v1, v0, v3}, LX/8iy;-><init>(Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    const v1, -0x7f902391

    .line 156
    .line 157
    .line 158
    const v0, -0x69ce5a43

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    const v1, 0x64212b1

    .line 168
    .line 169
    .line 170
    const v0, -0x6df984e2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 192
    .line 193
    const v1, 0xfe0f0fa

    .line 194
    .line 195
    .line 196
    const v0, 0x7293febe

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    const v1, 0x6a42d468

    .line 206
    .line 207
    .line 208
    const v0, -0x377a2894

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 216
    .line 217
    const/16 v0, 0x2e1

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_3
    iget-object v0, p0, LX/8iw;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 228
    .line 229
    invoke-virtual {v0, v7}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catch_0
    iget-object v0, p0, LX/8iw;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 234
    .line 235
    invoke-virtual {v0, v6}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_4
    iget-object v0, p0, LX/8iw;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 240
    .line 241
    invoke-virtual {v0, v6}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8iw;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
