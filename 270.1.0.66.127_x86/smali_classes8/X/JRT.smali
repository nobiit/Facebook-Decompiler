.class public final LX/JRT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/Jwa;


# static fields
.field public static final A0C:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public A02:LX/K6V;

.field public A03:Z

.field public final A04:LX/JRX;

.field public final A05:LX/JwS;

.field public final A06:LX/JgV;

.field public final A07:LX/7CL;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:LX/JBE;

.field public final A0B:LX/5e8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "InspirationARLightingEffectController"

    .line 1
    .line 2
    new-instance v0, LX/767;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/767;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/JRT;->A0C:LX/767;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/JRX;LX/5e4;LX/JgV;LX/JBE;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/1Ns;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JRd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JRd;-><init>(LX/JRT;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JRT;->A0B:LX/5e8;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/JRT;->A03:Z

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/JRT;->A00:LX/0li;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/JRT;->A09:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iput-object p3, p0, LX/JRT;->A04:LX/JRX;

    .line 32
    .line 33
    new-instance v1, LX/7CL;

    .line 34
    .line 35
    const v0, 0x7f0a12aa

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p4, v0}, LX/7CL;-><init>(LX/5e4;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/JRT;->A07:LX/7CL;

    .line 42
    .line 43
    iput-object p5, p0, LX/JRT;->A06:LX/JgV;

    .line 44
    .line 45
    iget-object v0, p0, LX/JRT;->A0B:LX/5e8;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/7CL;->A02(LX/5e8;)V

    .line 48
    .line 49
    .line 50
    iput-object p6, p0, LX/JRT;->A0A:LX/JBE;

    .line 51
    .line 52
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/75L;

    .line 57
    .line 58
    check-cast v0, LX/75J;

    .line 59
    .line 60
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v0, LX/JwS;

    .line 65
    .line 66
    invoke-direct {v0, p7, p0, p6, v2}, LX/JwS;-><init>(LX/0kw;LX/Jwa;LX/JBE;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/JRT;->A05:LX/JwS;

    .line 70
    .line 71
    const/16 v2, 0x20ff

    .line 72
    .line 73
    iget-object v1, p8, LX/1Ns;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/2GK;

    .line 81
    .line 82
    const-wide v0, 0x3042f000801f7L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/JRT;->A08:Ljava/lang/String;

    .line 92
    .line 93
    return-void
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

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JRT;->A04:LX/JRX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JRX;->A01()LX/Jqa;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/JRT;->A02:LX/K6V;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/JRW;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/JRW;-><init>(LX/JRT;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JRT;->A02:LX/K6V;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/JRT;->A02:LX/K6V;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Jqa;->ASO(LX/K6V;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/JRT;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LX/JRT;->A05:LX/JwS;

    .line 27
    .line 28
    iget-object v2, p0, LX/JRT;->A08:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v0, "AR_LIGHTING"

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1, v1, v0}, LX/JwS;->A03(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, LX/JRT;->A08:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/JRT;->CGZ(Ljava/lang/String;Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final BDx()LX/7CL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRT;->A07:LX/7CL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bgl(LX/77C;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JRT;->A09:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/75L;

    .line 16
    .line 17
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, LX/J23;->A0K(LX/75L;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LX/75Q;

    .line 29
    .line 30
    invoke-static {v0}, LX/7EZ;->A07(LX/75Q;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v1, LX/75G;

    .line 37
    .line 38
    invoke-static {v1}, LX/J23;->A0k(LX/75G;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, LX/JRT;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, LX/JRT;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v4, p0, LX/JRT;->A05:LX/JwS;

    .line 53
    .line 54
    iget-object v3, p0, LX/JRT;->A08:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v1, 0x0

    .line 58
    const-string v0, "AR_LIGHTING"

    .line 59
    .line 60
    invoke-virtual {v4, v3, v2, v1, v0}, LX/JwS;->A03(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    sget-object v0, LX/77C;->A0B:LX/77C;

    .line 65
    .line 66
    if-ne p1, v0, :cond_0

    .line 67
    .line 68
    check-cast v1, LX/75Q;

    .line 69
    .line 70
    invoke-static {v1}, LX/7EZ;->A07(LX/75Q;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/16 v1, 0x2080

    .line 77
    .line 78
    iget-object v0, p0, LX/JRT;->A00:LX/0li;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/2G3;

    .line 86
    .line 87
    new-instance v0, LX/JRU;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/JRU;-><init>(LX/JRT;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/JRT;->A07:LX/7CL;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 98
    .line 99
    .line 100
    iput-boolean v2, p0, LX/JRT;->A03:Z

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, LX/JRT;->A05:LX/JwS;

    .line 103
    .line 104
    iget-object v3, p0, LX/JRT;->A08:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v2, 0x24a4

    .line 107
    .line 108
    iget-object v1, v0, LX/JwS;->A00:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1gV;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final BnB(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JRT;->A09:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/75L;

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/75Q;

    .line 19
    .line 20
    invoke-static {v0}, LX/7EZ;->A07(LX/75Q;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/75G;

    .line 27
    .line 28
    invoke-static {v1}, LX/J23;->A0k(LX/75G;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
.end method

.method public final C2A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C4i(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JRT;->A09:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/75L;

    .line 18
    .line 19
    invoke-static {v5}, LX/J23;->A0K(LX/75L;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    invoke-static {p1}, LX/J23;->A0K(LX/75L;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v0, v5

    .line 32
    check-cast v0, LX/75Q;

    .line 33
    .line 34
    invoke-static {v0}, LX/7EZ;->A07(LX/75Q;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    move-object v0, v5

    .line 41
    check-cast v0, LX/75G;

    .line 42
    .line 43
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    invoke-direct {p0}, LX/JRT;->A00()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    move-object v4, v5

    .line 53
    check-cast v4, LX/75Q;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, LX/75Q;

    .line 57
    .line 58
    invoke-static {v2}, LX/7EZ;->A07(LX/75Q;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v4}, LX/7EZ;->A07(LX/75Q;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :cond_2
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-direct {p0}, LX/JRT;->A00()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    move-object v1, p1

    .line 78
    check-cast v1, LX/75G;

    .line 79
    .line 80
    move-object v0, v5

    .line 81
    check-cast v0, LX/75G;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-static {v5}, LX/7FP;->A07(LX/75L;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, LX/7FP;->A07(LX/75L;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, LX/JRT;->A07:LX/7CL;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {v4}, LX/7EZ;->A07(LX/75Q;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A07()Lcom/facebook/inspiration/model/InspirationFormChooserState;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationFormChooserState;->A00:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    check-cast v5, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A07()Lcom/facebook/inspiration/model/InspirationFormChooserState;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationFormChooserState;->A00:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    iget-boolean v0, p0, LX/JRT;->A03:Z

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, LX/JRT;->A03:Z

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    const v1, 0xe175

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/JRT;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/J1a;

    .line 158
    .line 159
    iget-object v4, p0, LX/JRT;->A06:LX/JgV;

    .line 160
    .line 161
    const v2, 0x8307

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, LX/J1a;->A00:LX/0li;

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, LX/7sw;

    .line 172
    .line 173
    sget-object v2, LX/J1a;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 174
    .line 175
    const-class v1, LX/9Gc;

    .line 176
    .line 177
    sget-object v0, LX/J1a;->A0H:LX/0lu;

    .line 178
    .line 179
    invoke-virtual {v3, v2, v1, v0, v4}, LX/7sw;->A01(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;LX/0lu;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void

    .line 183
    :cond_7
    invoke-static {v2}, LX/7EZ;->A07(LX/75Q;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-static {v4}, LX/7EZ;->A07(LX/75Q;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    :cond_8
    const/4 v0, 0x0

    .line 197
    :cond_9
    if-eqz v0, :cond_3

    .line 198
    .line 199
    const/16 v1, 0x2080

    .line 200
    .line 201
    iget-object v0, p0, LX/JRT;->A00:LX/0li;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/2G3;

    .line 209
    .line 210
    new-instance v0, LX/JRU;

    .line 211
    .line 212
    invoke-direct {v0, p0}, LX/JRU;-><init>(LX/JRT;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/JRT;->A07:LX/7CL;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 221
    .line 222
    .line 223
    iput-boolean v2, p0, LX/JRT;->A03:Z

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_a
    iget-object v0, p0, LX/JRT;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 228
    .line 229
    if-nez v0, :cond_0

    .line 230
    .line 231
    iget-object v4, p0, LX/JRT;->A05:LX/JwS;

    .line 232
    .line 233
    iget-object v3, p0, LX/JRT;->A08:Ljava/lang/String;

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    const/4 v1, 0x0

    .line 237
    const-string v0, "AR_LIGHTING"

    .line 238
    .line 239
    invoke-virtual {v4, v3, v2, v1, v0}, LX/JwS;->A03(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0
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
.end method

.method public final CGZ(Ljava/lang/String;Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/JRT;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    new-instance v0, LX/JRV;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, LX/JRV;-><init>(LX/JRT;Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final CGe(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
