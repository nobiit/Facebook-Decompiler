.class public final LX/ICc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Ljava/lang/String;

.field public final A07:LX/IBz;

.field public final A08:LX/ICS;

.field public final A09:LX/IC2;

.field public final A0A:LX/ID2;

.field public final A0B:LX/760;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/18E;

.field public final A0E:LX/ICw;

.field public final A0F:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/IC2;LX/ICS;LX/IBz;ILX/760;Ljava/lang/String;LX/ID2;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 7

    .line 0
    move-object v3, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/ICc;->A03:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/ICc;->A04:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/ICc;->A05:Z

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/ICc;->A0C:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, LX/ICn;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/ICn;-><init>(LX/ICc;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/ICc;->A0F:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, LX/ICd;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/ICd;-><init>(LX/ICc;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/ICc;->A0D:LX/18E;

    .line 31
    .line 32
    iput-object p1, p0, LX/ICc;->A09:LX/IC2;

    .line 33
    .line 34
    iput-object p7, p0, LX/ICc;->A0A:LX/ID2;

    .line 35
    .line 36
    iput-object p2, p0, LX/ICc;->A08:LX/ICS;

    .line 37
    .line 38
    iput-object p3, p0, LX/ICc;->A07:LX/IBz;

    .line 39
    .line 40
    iput-object p5, p0, LX/ICc;->A0B:LX/760;

    .line 41
    .line 42
    if-eqz p5, :cond_1

    .line 43
    .line 44
    invoke-virtual {p5}, LX/760;->A77()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    if-nez p6, :cond_0

    .line 49
    .line 50
    const-string v3, "composer"

    .line 51
    .line 52
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/ICw;

    .line 57
    .line 58
    invoke-static {p8}, LX/ICx;->A00(LX/0kw;)LX/ICx;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {p8}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {p8}, LX/ICu;->A00(LX/0kw;)LX/ICu;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct/range {v0 .. v6}, LX/ICw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/ICx;LX/1gV;LX/ICu;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/ICc;->A0E:LX/ICw;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A01(LX/ICc;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ICc;->A0C:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/ICc;->A0F:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LX/ICc;->A04:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/ICc;->A08:LX/ICS;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/ICS;->Ah4(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A02(LX/ICc;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ICc;->A0C:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v3, p0, LX/ICc;->A0F:Ljava/lang/Runnable;

    .line 3
    .line 4
    const-wide/16 v1, 0x64

    .line 5
    .line 6
    const v0, -0xc23dea5

    .line 7
    .line 8
    .line 9
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A03(LX/ICc;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ICc;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2E(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/ICc;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/ICh;->A01(Ljava/lang/Object;LX/2Pa;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x612

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/ICc;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x2a

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x613

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/ICc;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x2b

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x614

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/ICc;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x2c

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x615

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/ICc;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x2d

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x616

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/ICc;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x2e

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x617

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/ICc;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x2f

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A07()LX/ICh;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/ICc;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_0
    return-void
    .line 115
    .line 116
.end method

.method public static A04(LX/ICc;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/ICc;->A05:Z

    .line 2
    .line 3
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v4, p0, LX/ICc;->A0E:LX/ICw;

    .line 12
    .line 13
    iget-object v5, p0, LX/ICc;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, LX/ICc;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A07(LX/1CS;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v2, p0, LX/ICc;->A0D:LX/18E;

    .line 22
    .line 23
    iget-object v1, v4, LX/ICw;->A02:LX/1gV;

    .line 24
    .line 25
    sget-object v0, LX/ICr;->A01:LX/ICr;

    .line 26
    .line 27
    new-instance v3, LX/ICq;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    invoke-direct/range {v3 .. v8}, LX/ICq;-><init>(LX/ICw;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v3, v2}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static A05(LX/ICc;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/ICc;->A05:Z

    .line 10
    .line 11
    invoke-static {p0}, LX/ICc;->A02(LX/ICc;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/ICc;->A0E:LX/ICw;

    .line 15
    .line 16
    iget-object v5, p0, LX/ICc;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v3, LX/ICe;

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    invoke-direct {v3, p0, v7, p1}, LX/ICe;-><init>(LX/ICc;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v4, LX/ICw;->A02:LX/1gV;

    .line 25
    .line 26
    sget-object v1, LX/ICr;->A01:LX/ICr;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    const/16 p1, 0x14

    .line 30
    .line 31
    invoke-static/range {v4 .. v9}, LX/ICw;->A00(LX/ICw;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v1, v0, v3}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A06(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ICc;->A09:LX/IC2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/L4y;->A05()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    add-int/lit8 v0, v3, -0x1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    iget-boolean v0, p0, LX/ICc;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-boolean v1, p0, LX/ICc;->A05:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/ICc;->A04:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/ICc;->A02(LX/ICc;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, LX/ICc;->A04:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/ICc;->A01(LX/ICc;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    add-int/lit8 v0, v3, -0x5

    .line 43
    .line 44
    if-lt p1, v0, :cond_5

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, LX/ICc;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A0A(LX/1CS;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/ICc;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A07(LX/1CS;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :cond_4
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, LX/ICc;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/ICc;->A04(LX/ICc;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-boolean v0, p0, LX/ICc;->A04:Z

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-static {p0}, LX/ICc;->A02(LX/ICc;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput-object v1, p0, LX/ICc;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/ICc;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/ICc;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-static {p0, v1}, LX/ICc;->A05(LX/ICc;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/ICc;->A06:Ljava/lang/String;

    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0
    .line 36
.end method
