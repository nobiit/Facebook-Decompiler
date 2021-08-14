.class public final LX/6wU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/6wT;


# direct methods
.method public constructor <init>(LX/6wT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6wU;->A00:LX/6wT;

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
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x3ac

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, LX/6wU;->A00:LX/6wT;

    .line 19
    .line 20
    iget-object v4, v0, LX/6wT;->A00:LX/6wS;

    .line 21
    .line 22
    iget-object v7, v0, LX/6wT;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v1, 0x249e

    .line 25
    .line 26
    iget-object v0, v4, LX/6wS;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1gM;

    .line 34
    .line 35
    const/16 v2, 0x20ff

    .line 36
    .line 37
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x1072e00072196L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0c(LX/1CS;)LX/50b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/16 v1, 0x249e

    .line 64
    .line 65
    iget-object v0, v4, LX/6wS;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1gM;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, LX/1gM;->A0R(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    const/16 v1, 0x249e

    .line 81
    .line 82
    iget-object v0, v4, LX/6wS;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1gM;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, LX/1gM;->A0R(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v4, LX/6wS;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1gM;

    .line 103
    .line 104
    const/16 v2, 0x20ff

    .line 105
    .line 106
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/2GK;

    .line 114
    .line 115
    const-wide v0, 0x1072e00082197L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    :cond_2
    const/4 v0, 0x0

    .line 128
    :cond_3
    invoke-static {v3, v0}, LX/4x6;->A02(Ljava/lang/Object;Z)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_0

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    const/4 v2, 0x5

    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    sget-object v0, LX/2ue;->A1K:LX/2ue;

    .line 148
    .line 149
    iget-object v0, v0, LX/2ue;->A01:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    const/16 v1, 0x249d

    .line 158
    .line 159
    iget-object v0, v4, LX/6wS;->A00:LX/0li;

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/1gO;

    .line 166
    .line 167
    sget-object v1, LX/1gP;->A0F:LX/1gP;

    .line 168
    .line 169
    :goto_0
    sget-object v0, LX/1gP;->A0B:LX/1gP;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v6, v1, v0}, LX/1gO;->A04(Lcom/facebook/graphql/model/GraphQLMedia;LX/1gP;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x4e

    .line 179
    .line 180
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    const/16 v0, 0x22

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-lez v0, :cond_0

    .line 193
    .line 194
    const/16 v0, 0x1ee

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_0

    .line 205
    .line 206
    const/16 v1, 0x249e

    .line 207
    .line 208
    iget-object v0, v4, LX/6wS;->A00:LX/0li;

    .line 209
    .line 210
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/1gM;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/1gM;->A0H()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    const/4 v2, 0x7

    .line 223
    const v1, 0xc08a

    .line 224
    .line 225
    .line 226
    iget-object v0, v4, LX/6wS;->A00:LX/0li;

    .line 227
    .line 228
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/EFt;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, LX/EFt;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_4
    const/16 v1, 0x249d

    .line 239
    .line 240
    iget-object v0, v4, LX/6wS;->A00:LX/0li;

    .line 241
    .line 242
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LX/1gO;

    .line 247
    .line 248
    sget-object v1, LX/1gP;->A0I:LX/1gP;

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 252
    .line 253
    const-string v0, "Failed to get living room data."

    .line 254
    .line 255
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
