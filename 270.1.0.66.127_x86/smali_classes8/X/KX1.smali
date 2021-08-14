.class public final LX/KX1;
.super LX/18E;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/5cw;


# direct methods
.method public constructor <init>(LX/5cw;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/KX1;->A01:LX/5cw;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/KX1;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/5cw;->A01:LX/0qn;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/KX7;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, LX/KX7;-><init>(LX/KX1;LX/5cw;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x27e

    .line 19
    .line 20
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, LX/5cw;->A00:LX/2Gw;

    .line 32
    .line 33
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0xb6a147b

    .line 13
    .line 14
    .line 15
    const v0, -0x245d14d7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    const v1, -0x2e7f217

    .line 27
    .line 28
    .line 29
    const v0, -0x69e540b8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const v1, 0x5b4c1ed6

    .line 41
    .line 42
    .line 43
    const v0, 0x6381a5f3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const v1, 0x64212b1

    .line 55
    .line 56
    .line 57
    const v0, 0x45ec6ccc

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    new-instance v5, LX/KX0;

    .line 73
    .line 74
    invoke-direct {v5}, LX/KX0;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x198

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v5, LX/KX0;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v0, 0xb2

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v5, LX/KX0;->A08:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v0, 0x12f

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v5, LX/KX0;->A09:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v5, LX/KX0;->A0B:Ljava/util/List;

    .line 106
    .line 107
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 108
    .line 109
    iput-object v0, v5, LX/KX0;->A02:Landroid/net/Uri;

    .line 110
    .line 111
    const v1, 0x7ba7fc48

    .line 112
    .line 113
    .line 114
    const v0, 0x44e8086c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    const/16 v0, 0x2e1

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v5, LX/KX0;->A05:Landroid/net/Uri;

    .line 140
    .line 141
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    const/16 v0, 0x12f

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v5, LX/KX0;->A0C:Ljava/util/List;

    .line 180
    .line 181
    new-instance v3, LX/KXX;

    .line 182
    .line 183
    invoke-direct {v3}, LX/KXX;-><init>()V

    .line 184
    .line 185
    .line 186
    const v0, 0xcef57d0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v3, LX/KXX;->A02:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v0, Lcom/facebook/stickers/model/StickerPack;

    .line 196
    .line 197
    invoke-direct {v0, v5}, Lcom/facebook/stickers/model/StickerPack;-><init>(LX/KX0;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v3, LX/KXX;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 201
    .line 202
    const-class v2, LX/25Y;

    .line 203
    .line 204
    const v1, 0x42b3ede1

    .line 205
    .line 206
    .line 207
    const v0, 0x16043f61

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/25Y;

    .line 215
    .line 216
    iput-object v0, v3, LX/KXX;->A00:LX/2B8;

    .line 217
    .line 218
    iget-object v0, p0, LX/KX1;->A01:LX/5cw;

    .line 219
    .line 220
    iget-object v0, v0, LX/5cw;->A02:LX/KY3;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    invoke-interface {v0, v3}, LX/KY3;->Ck5(LX/KXX;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_3
    iget-object v0, p0, LX/KX1;->A01:LX/5cw;

    .line 229
    .line 230
    iget-object v1, v0, LX/5cw;->A02:LX/KY3;

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-interface {v1, v0}, LX/KY3;->Ck5(LX/KXX;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_4
    iget-object v0, p0, LX/KX1;->A01:LX/5cw;

    .line 240
    .line 241
    iget-object v2, v0, LX/5cw;->A02:LX/KY3;

    .line 242
    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v0, "GraphQL query returned no result"

    .line 248
    .line 249
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v1}, LX/KY3;->onFailure(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KX1;->A01:LX/5cw;

    .line 1
    .line 2
    iget-object v0, v0, LX/5cw;->A02:LX/KY3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/KY3;->onFailure(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
