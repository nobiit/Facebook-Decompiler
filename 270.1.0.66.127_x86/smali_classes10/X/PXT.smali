.class public final LX/PXT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/7Lj;


# direct methods
.method public constructor <init>(LX/7Lj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PXT;->A00:LX/7Lj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v1, -0x30accdee

    .line 14
    .line 15
    .line 16
    const v0, -0x134cbab9

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    const v1, 0x25a45e5b

    .line 28
    .line 29
    .line 30
    const v0, -0x6e00fccc

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    const v1, 0x5be4a56

    .line 42
    .line 43
    .line 44
    const v0, -0x29097be7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :try_start_0
    const v1, 0x1202c

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/PXT;->A00:LX/7Lj;

    .line 72
    .line 73
    iget-object v0, v0, LX/7Lj;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/PTa;

    .line 80
    .line 81
    const-string v2, "BAD_BOOTSTRAP_SUGGESTION"

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    const v1, 0x33ae02

    .line 86
    .line 87
    .line 88
    const v0, 0x3a616d6c

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    iget-object v1, v3, LX/PTa;->A00:LX/PTZ;

    .line 100
    .line 101
    const/16 v0, 0x14b

    .line 102
    .line 103
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v1, LX/PTZ;->A00:LX/6Sd;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/6Sd;->A00(LX/6Sd;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v1, v6

    .line 118
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v3, 0x0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    new-instance v2, LX/PXU;

    .line 126
    .line 127
    invoke-direct {v2}, LX/PXU;-><init>()V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x14b

    .line 131
    .line 132
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, LX/PXU;->A05:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v0, 0x14a

    .line 139
    .line 140
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    const-string v0, "keyword"

    .line 147
    .line 148
    :cond_1
    iput-object v0, v2, LX/PXU;->A09:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v6, :cond_2

    .line 151
    .line 152
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_2
    iput-object v1, v2, LX/PXU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    const/16 v0, 0xc

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iput-wide v0, v2, LX/PXU;->A00:D

    .line 165
    .line 166
    const/16 v0, 0x149

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v2, LX/PXU;->A07:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v3, v2, LX/PXU;->A06:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v3, v2, LX/PXU;->A08:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v3, v2, LX/PXU;->A02:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v3, v2, LX/PXU;->A03:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v3, v2, LX/PXU;->A04:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2}, LX/PXU;->A00()LX/PXV;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_3
    if-eqz v3, :cond_0

    .line 189
    .line 190
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_4
    new-instance v1, LX/717;

    .line 196
    .line 197
    const-string v0, "null edge for keyword suggestions"

    .line 198
    .line 199
    invoke-direct {v1, v2, v0}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    new-instance v1, LX/717;

    .line 204
    .line 205
    const-string v0, "Missing node for bootstrap suggestion!"

    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    throw v1
    :try_end_0
    .catch LX/717; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :catch_0
    move-exception v3

    .line 212
    const/4 v2, 0x2

    .line 213
    const/16 v1, 0x6361

    .line 214
    .line 215
    iget-object v0, p0, LX/PXT;->A00:LX/7Lj;

    .line 216
    .line 217
    iget-object v0, v0, LX/7Lj;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/5Ga;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, LX/5Ga;->A04(LX/717;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_6
    new-instance v1, LX/6SH;

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v1, v0}, LX/6SH;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 237
    .line 238
    .line 239
    return-object v1
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method
