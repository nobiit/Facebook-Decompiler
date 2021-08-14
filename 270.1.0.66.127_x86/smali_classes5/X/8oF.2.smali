.class public final LX/8oF;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;

.field public final A03:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8oF;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x2043

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8oF;->A02:LX/0AH;

    .line 18
    .line 19
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8oF;->A01:LX/0AH;

    .line 24
    .line 25
    iput-object p2, p0, LX/8oF;->A03:LX/1EO;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/8oF;->A03:LX/1EO;

    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v1, v0, v2}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    instance-of v0, v5, LX/2BR;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v5, LX/2BR;

    .line 17
    .line 18
    invoke-interface {v5}, LX/2BR;->BOd()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    const-string v6, "FBProfileSwitcherAction"

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x63c

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x12f

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x74e

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, v2, LX/21q;->A02:Landroid/content/Context;

    .line 58
    .line 59
    const-class v0, Landroid/app/Activity;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/app/Activity;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    const-string v0, "Unable to switch profile because activity is null."

    .line 70
    .line 71
    :goto_1
    invoke-static {v6, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string v0, "Unable to switch profile because key profile info is missing."

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-eqz v5, :cond_2

    .line 79
    .line 80
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v5, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 91
    .line 92
    const/16 v0, 0x63c

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/16 v0, 0x12f

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/16 v0, 0x74e

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/16 v0, 0x27d

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v11, ""

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    move-object v10, v11

    .line 130
    :goto_2
    const/16 v0, 0x198

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    if-nez v13, :cond_4

    .line 137
    .line 138
    move-object v13, v11

    .line 139
    :cond_4
    const/4 v15, 0x3

    .line 140
    iget-object v0, v4, LX/8oF;->A02:LX/0AH;

    .line 141
    .line 142
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    move-object v0, v11

    .line 149
    :goto_3
    move-object v12, v11

    .line 150
    move-object v14, v11

    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    invoke-direct/range {v7 .. v16}, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 157
    .line 158
    .line 159
    new-instance v9, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 160
    .line 161
    iget-object v0, v4, LX/8oF;->A01:LX/0AH;

    .line 162
    .line 163
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Ljava/lang/String;

    .line 168
    .line 169
    const/16 v17, 0x3

    .line 170
    .line 171
    move-object v13, v11

    .line 172
    move-object v15, v11

    .line 173
    move-object/from16 v16, v11

    .line 174
    .line 175
    move-object/from16 v18, v11

    .line 176
    .line 177
    invoke-direct/range {v9 .. v18}, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/4 v5, 0x1

    .line 188
    const v1, 0x89e7

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, LX/8oF;->A00:LX/0li;

    .line 192
    .line 193
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/988;

    .line 198
    .line 199
    invoke-virtual {v0, v6}, LX/988;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 200
    .line 201
    .line 202
    const v1, 0xa3d3

    .line 203
    .line 204
    .line 205
    iget-object v0, v4, LX/8oF;->A00:LX/0li;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/Bsc;

    .line 213
    .line 214
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v1, v2, v3, v0, v4}, LX/Bsc;->A03(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_5
    iget-object v0, v4, LX/8oF;->A02:LX/0AH;

    .line 221
    .line 222
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    goto :goto_2
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
