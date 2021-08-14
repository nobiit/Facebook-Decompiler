.class public final LX/7Cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7CX;

.field public final synthetic A01:LX/0r1;

.field public final synthetic A02:LX/0r1;


# direct methods
.method public constructor <init>(LX/7CX;LX/0r1;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Cf;->A00:LX/7CX;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Cf;->A02:LX/0r1;

    .line 3
    .line 4
    iput-object p3, p0, LX/7Cf;->A01:LX/0r1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Cf;->A00:LX/7CX;

    .line 3
    .line 4
    iget-object v1, v0, LX/7CX;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, v0, LX/7CX;->A03:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x906

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const v1, -0x7fe7b7af    # -2.229994E-39f

    .line 20
    .line 21
    .line 22
    const v0, 0x1bcdc595

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const v1, 0x6a68e08

    .line 52
    .line 53
    .line 54
    const v0, 0x53783493

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, -0x356f97e5    # -4731917.5f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    new-instance v6, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 88
    .line 89
    new-instance v7, LX/0zO;

    .line 90
    .line 91
    invoke-direct {v7}, LX/0zO;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v8, LX/2J0;->A03:LX/2J0;

    .line 95
    .line 96
    const/16 v0, 0x12f

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v7, v8, v0}, LX/0zO;->A02(LX/2J0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x198

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v7, LX/0zO;->A0g:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v0, 0xf1

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v7, LX/0zO;->A0h:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v0, 0x690

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    const/16 v0, 0x2e1

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_2
    iput-object v0, v7, LX/0zO;->A10:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v7}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/Ayk;->A00(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/User;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v6, v0}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;-><init>(Lcom/facebook/user/model/User;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_0
    const/4 v0, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_1
    new-instance v1, LX/Ayz;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0}, LX/Ayz;-><init>(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v0, p0, LX/7Cf;->A00:LX/7CX;

    .line 172
    .line 173
    iget-object v2, v0, LX/7CX;->A02:LX/7Ca;

    .line 174
    .line 175
    iput-object v3, v2, LX/7Ca;->A03:Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    iget-object v0, v2, LX/7Ca;->A05:LX/01A;

    .line 178
    .line 179
    invoke-interface {v0}, LX/01A;->now()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    iput-wide v0, v2, LX/7Ca;->A01:J

    .line 184
    .line 185
    iget-object v0, p0, LX/7Cf;->A02:LX/0r1;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-interface {v0, v3}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    if-eqz v4, :cond_5

    .line 193
    .line 194
    const/16 v0, 0x7cb

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    iget-object v0, p0, LX/7Cf;->A00:LX/7CX;

    .line 203
    .line 204
    invoke-static {v0, p1}, LX/7CX;->A00(LX/7CX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/16 v0, 0x2cd

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, p0, LX/7Cf;->A00:LX/7CX;

    .line 215
    .line 216
    iget-object v2, v0, LX/7CX;->A02:LX/7Ca;

    .line 217
    .line 218
    iput-object v3, v2, LX/7Ca;->A02:Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    iput-object v1, v2, LX/7Ca;->A04:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, v2, LX/7Ca;->A05:LX/01A;

    .line 223
    .line 224
    invoke-interface {v0}, LX/01A;->now()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    iput-wide v0, v2, LX/7Ca;->A00:J

    .line 229
    .line 230
    iget-object v0, p0, LX/7Cf;->A01:LX/0r1;

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-interface {v0, v3}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    return-void

    .line 238
    :cond_5
    iget-object v2, p0, LX/7Cf;->A01:LX/0r1;

    .line 239
    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    new-instance v1, Ljava/lang/Throwable;

    .line 243
    .line 244
    const-string v0, "Empty list retrieved"

    .line 245
    .line 246
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    return-void
    .line 253
    .line 254
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Cf;->A00:LX/7CX;

    .line 1
    .line 2
    iget-object v1, v0, LX/7CX;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, v0, LX/7CX;->A03:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7Cf;->A01:LX/0r1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
