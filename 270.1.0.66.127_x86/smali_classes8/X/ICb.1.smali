.class public final LX/ICb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ICF;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/ICG;

.field public final A0C:LX/ICt;

.field public final A0D:LX/IBz;

.field public final A0E:LX/ICS;

.field public final A0F:LX/760;

.field public final A0G:LX/ICw;

.field public final A0H:LX/HgZ;


# direct methods
.method public constructor <init>(LX/ICG;Ljava/lang/Object;LX/ICS;LX/IBz;ILX/760;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/HgZ;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/ICb;->A06:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/ICb;->A07:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/ICb;->A08:Z

    .line 9
    .line 10
    iput-object p2, p0, LX/ICb;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LX/ICb;->A0B:LX/ICG;

    .line 13
    .line 14
    iput-object p3, p0, LX/ICb;->A0E:LX/ICS;

    .line 15
    .line 16
    iput-object p4, p0, LX/ICb;->A0D:LX/IBz;

    .line 17
    .line 18
    iput p5, p0, LX/ICb;->A09:I

    .line 19
    .line 20
    move-object/from16 v0, p9

    .line 21
    .line 22
    iput-object v0, p0, LX/ICb;->A0H:LX/HgZ;

    .line 23
    .line 24
    iput-object p6, p0, LX/ICb;->A0F:LX/760;

    .line 25
    .line 26
    if-nez p7, :cond_0

    .line 27
    .line 28
    const-string p7, "composer"

    .line 29
    .line 30
    :cond_0
    iput-object p7, p0, LX/ICb;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p6}, LX/760;->A77()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, LX/ICb;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, LX/ICw;

    .line 45
    .line 46
    invoke-static {p8}, LX/ICx;->A00(LX/0kw;)LX/ICx;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {p8}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p8}, LX/ICu;->A00(LX/0kw;)LX/ICu;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct/range {v0 .. v6}, LX/ICw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/ICx;LX/1gV;LX/ICu;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/ICb;->A0G:LX/ICw;

    .line 62
    .line 63
    new-instance v0, LX/ICt;

    .line 64
    .line 65
    invoke-direct {v0}, LX/ICt;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/ICb;->A0C:LX/ICt;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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

.method public static A01(LX/ICb;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/ICb;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v2, p0, LX/ICb;->A0B:LX/ICG;

    .line 3
    .line 4
    iget-object v1, p0, LX/ICb;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, v2, LX/ICG;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LX/ICb;->A00:LX/ICF;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/ICF;->A04:LX/IBa;

    .line 13
    .line 14
    iput-object v1, v0, LX/IBa;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iput-object p1, v2, LX/ICG;->A00:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/L4y;->A0B()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/ICb;->A00:LX/ICF;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/ICF;->A04:LX/IBa;

    .line 26
    .line 27
    iput-object p1, v0, LX/IBa;->A00:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/L4y;->A0B()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/ICb;->A00:LX/ICF;

    .line 33
    .line 34
    iget-object v1, v0, LX/ICF;->A04:LX/IBa;

    .line 35
    .line 36
    iget-object v0, p0, LX/ICb;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, v1, LX/IBa;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LX/ICb;->A08:Z

    .line 42
    .line 43
    iget-boolean v0, p0, LX/ICb;->A07:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, LX/ICb;->A07:Z

    .line 49
    .line 50
    iget-object v0, p0, LX/ICb;->A0E:LX/ICS;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/ICS;->Ah4(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object p3, p0, LX/ICb;->A04:Ljava/lang/String;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A02(LX/ICb;Ljava/lang/String;)V
    .locals 7

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
    move-result-object v6

    .line 8
    iget-object v5, p0, LX/ICb;->A0H:LX/HgZ;

    .line 9
    .line 10
    iget-object v3, p0, LX/ICb;->A0F:LX/760;

    .line 11
    .line 12
    iget v2, p0, LX/ICb;->A09:I

    .line 13
    .line 14
    new-instance v4, LX/ICg;

    .line 15
    .line 16
    invoke-direct {v4, p0, v6}, LX/ICg;-><init>(LX/ICb;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LX/760;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x7e6

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x155

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v1, LX/ICp;

    .line 42
    .line 43
    invoke-direct {v1}, LX/ICp;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LX/ICp;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, LX/760;->A77()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/ICp;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v1, LX/ICp;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iput v2, v1, LX/ICp;->A00:I

    .line 57
    .line 58
    iput-object v6, v1, LX/ICp;->A05:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "place"

    .line 61
    .line 62
    iput-object v0, v1, LX/ICp;->A02:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v3, LX/ICi;

    .line 65
    .line 66
    invoke-direct {v3, v1}, LX/ICi;-><init>(LX/ICp;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v5, LX/HgZ;->A02:LX/1gV;

    .line 70
    .line 71
    sget-object v1, LX/ICs;->A01:LX/ICs;

    .line 72
    .line 73
    new-instance v0, LX/ICj;

    .line 74
    .line 75
    invoke-direct {v0, v5, v3}, LX/ICj;-><init>(LX/HgZ;LX/ICi;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, v0, v4}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A03(LX/ICb;Ljava/lang/String;)V
    .locals 9

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
    iput-boolean v0, p0, LX/ICb;->A08:Z

    .line 10
    .line 11
    iget-object v4, p0, LX/ICb;->A0G:LX/ICw;

    .line 12
    .line 13
    iget-object v5, p0, LX/ICb;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v3, LX/ICf;

    .line 16
    .line 17
    invoke-direct {v3, p0, v7}, LX/ICf;-><init>(LX/ICb;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v4, LX/ICw;->A02:LX/1gV;

    .line 21
    .line 22
    sget-object v1, LX/ICr;->A01:LX/ICr;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 p0, 0xa

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    invoke-static/range {v4 .. v9}, LX/ICw;->A00(LX/ICw;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0, v3}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A04(LX/9u9;)Lcom/facebook/composer/minutiae/model/MinutiaeObject;
    .locals 5

    .line 0
    iget-object v0, p0, LX/ICb;->A0F:LX/760;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/760;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x28f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    new-instance v3, LX/IBk;

    .line 17
    .line 18
    invoke-direct {v3}, LX/IBk;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/ICb;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/ICh;->A00(Ljava/lang/Object;)LX/ICh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/IBk;->A02:LX/ICh;

    .line 31
    .line 32
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/9u9;->A00(LX/9u9;)LX/9u9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/IBk;->A00:LX/9u9;

    .line 40
    .line 41
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const v1, 0x7de3ff08

    .line 44
    .line 45
    .line 46
    const v0, 0x7fe2fb07

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/IBk;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    iput-object v4, v3, LX/IBk;->A04:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Lcom/facebook/composer/minutiae/model/MinutiaeObject;-><init>(LX/IBk;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    const/4 v4, 0x0

    .line 71
    goto :goto_0
    .line 72
.end method

.method public final A05(I)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/ICb;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/ICb;->A00:LX/ICF;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/ICF;->A04:LX/IBa;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/L4y;->A05()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    add-int/lit8 v0, v2, -0x1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :cond_0
    iget-boolean v1, p0, LX/ICb;->A08:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, LX/ICb;->A07:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iput-boolean v3, p0, LX/ICb;->A07:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/ICb;->A0E:LX/ICS;

    .line 34
    .line 35
    invoke-interface {v0, v3}, LX/ICS;->Ah4(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, LX/ICb;->A0B:LX/ICG;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/L4y;->A05()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, LX/ICb;->A07:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, LX/ICb;->A07:Z

    .line 56
    .line 57
    iget-object v0, p0, LX/ICb;->A0E:LX/ICS;

    .line 58
    .line 59
    invoke-interface {v0, v1}, LX/ICS;->Ah4(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    add-int/lit8 v0, v2, -0x5

    .line 64
    .line 65
    if-lt p1, v0, :cond_6

    .line 66
    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, LX/ICb;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A0A(LX/1CS;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, LX/ICb;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A07(LX/1CS;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    :cond_5
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-object v6, p0, LX/ICb;->A0G:LX/ICw;

    .line 104
    .line 105
    iget-object v7, p0, LX/ICb;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v8, p0, LX/ICb;->A05:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, LX/ICb;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A07(LX/1CS;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    new-instance v2, LX/ICZ;

    .line 116
    .line 117
    invoke-direct {v2, p0, p1}, LX/ICZ;-><init>(LX/ICb;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v6, LX/ICw;->A02:LX/1gV;

    .line 121
    .line 122
    sget-object v0, LX/ICr;->A01:LX/ICr;

    .line 123
    .line 124
    new-instance v5, LX/ICq;

    .line 125
    .line 126
    invoke-direct/range {v5 .. v10}, LX/ICq;-><init>(LX/ICw;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0, v5, v2}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 130
    .line 131
    .line 132
    iput-boolean v3, p0, LX/ICb;->A08:Z

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    iget-boolean v0, p0, LX/ICb;->A07:Z

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    iput-boolean v3, p0, LX/ICb;->A07:Z

    .line 141
    .line 142
    iget-object v0, p0, LX/ICb;->A0E:LX/ICS;

    .line 143
    .line 144
    invoke-interface {v0, v3}, LX/ICS;->Ah4(Z)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
    .line 148
    .line 149
    .line 150
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput-object v1, p0, LX/ICb;->A05:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/ICb;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/ICb;->A00:LX/ICF;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v1, p0, LX/ICb;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, LX/ICb;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, LX/ICb;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, v2, v1, v0}, LX/ICb;->A01(LX/ICb;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/ICb;->A07:Z

    .line 43
    .line 44
    iget-object v0, p0, LX/ICb;->A0F:LX/760;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, LX/760;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-static {p0, v1}, LX/ICb;->A02(LX/ICb;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, LX/ICb;->A03:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :cond_4
    iput-object v1, p0, LX/ICb;->A03:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, LX/ICb;->A0C:LX/ICt;

    .line 70
    .line 71
    iget v0, v1, LX/ICt;->A00:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, v1, LX/ICt;->A00:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    invoke-static {p0, v1}, LX/ICb;->A03(LX/ICb;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0
    .line 87
.end method
