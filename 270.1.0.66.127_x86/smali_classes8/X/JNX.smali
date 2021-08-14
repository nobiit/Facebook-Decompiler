.class public final LX/JNX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/Jwa;


# static fields
.field public static final A0A:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public final A02:LX/JwS;

.field public final A03:LX/JgV;

.field public final A04:LX/JSv;

.field public final A05:LX/7CL;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:LX/JBE;

.field public final A09:LX/JBH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JNX;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JNX;->A0A:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/5e4;LX/JgV;LX/7CL;Ljava/lang/ref/WeakReference;LX/JBH;LX/JBE;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JNX;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JNX;->A07:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    new-instance v2, LX/7CL;

    .line 22
    .line 23
    const v0, 0x7f0a12aa

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p3, v0}, LX/7CL;-><init>(LX/5e4;I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/JNX;->A05:LX/7CL;

    .line 30
    .line 31
    new-instance v0, LX/JNf;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/JNf;-><init>(LX/JNX;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/7CL;->A02(LX/5e8;)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, LX/JNX;->A03:LX/JgV;

    .line 40
    .line 41
    iput-object p7, p0, LX/JNX;->A09:LX/JBH;

    .line 42
    .line 43
    move-object/from16 v4, p8

    .line 44
    .line 45
    iput-object v4, p0, LX/JNX;->A08:LX/JBE;

    .line 46
    .line 47
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/75L;

    .line 52
    .line 53
    check-cast v0, LX/75J;

    .line 54
    .line 55
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v0, LX/JwS;

    .line 60
    .line 61
    move-object/from16 v3, p9

    .line 62
    .line 63
    invoke-direct {v0, v3, p0, v4, v2}, LX/JwS;-><init>(LX/0kw;LX/Jwa;LX/JBE;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/JNX;->A02:LX/JwS;

    .line 67
    .line 68
    const/16 v2, 0x2392

    .line 69
    .line 70
    iget-object v1, p0, LX/JNX;->A00:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1Ns;

    .line 78
    .line 79
    const/16 v2, 0x20ff

    .line 80
    .line 81
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/2GK;

    .line 89
    .line 90
    const-wide v0, 0x307e3000103baL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/JNX;->A06:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v1, LX/JSv;

    .line 102
    .line 103
    const-class v0, LX/JNX;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, LX/JT0;

    .line 110
    .line 111
    const-wide/16 v3, 0x3e8

    .line 112
    .line 113
    const-wide/16 v5, 0x3e8

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    invoke-direct/range {v2 .. v7}, LX/JT0;-><init>(JJZ)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p5, p6, v0, v2}, LX/JSv;-><init>(LX/7CL;Ljava/lang/ref/WeakReference;Ljava/lang/Object;LX/JT0;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, LX/JNX;->A04:LX/JSv;

    .line 123
    .line 124
    return-void
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

.method private A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/JNX;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/JNX;->A02:LX/JwS;

    .line 5
    .line 6
    iget-object v2, p0, LX/JNX;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "ZOOM"

    .line 10
    .line 11
    invoke-virtual {v3, v2, v1, v1, v0}, LX/JwS;->A03(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/JNX;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/JNX;->CGZ(Ljava/lang/String;Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JNX;->A07:Ljava/lang/ref/WeakReference;

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
    check-cast v1, LX/75G;

    .line 18
    .line 19
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bow()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, LX/JNX;->A04:LX/JSv;

    .line 40
    .line 41
    const v1, 0x7f122401

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/JSv;->A05:LX/7CL;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v2, LX/JSv;->A03:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v2, LX/JSv;->A02:Z

    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-static {v2}, LX/JSv;->A00(LX/JSv;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final BDx()LX/7CL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JNX;->A05:LX/7CL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bgl(LX/77C;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JNX;->A07:Ljava/lang/ref/WeakReference;

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
    invoke-static {v0}, LX/7EZ;->A0I(LX/75Q;)Z

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
    invoke-direct {p0}, LX/JNX;->A00()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, LX/JNX;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, LX/JNX;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v4, p0, LX/JNX;->A02:LX/JwS;

    .line 56
    .line 57
    iget-object v3, p0, LX/JNX;->A06:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v0, "ZOOM"

    .line 62
    .line 63
    invoke-virtual {v4, v3, v2, v1, v0}, LX/JwS;->A03(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    sget-object v0, LX/77C;->A0B:LX/77C;

    .line 68
    .line 69
    if-ne p1, v0, :cond_0

    .line 70
    .line 71
    check-cast v1, LX/75Q;

    .line 72
    .line 73
    invoke-static {v1}, LX/7EZ;->A0I(LX/75Q;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/JNX;->A05:LX/7CL;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/JNX;->A04:LX/JSv;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/JSv;->A01()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, LX/JNX;->A02:LX/JwS;

    .line 90
    .line 91
    iget-object v3, p0, LX/JNX;->A06:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v2, 0x24a4

    .line 94
    .line 95
    iget-object v1, v0, LX/JwS;->A00:LX/0li;

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1gV;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method

.method public final BnB(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JNX;->A07:Ljava/lang/ref/WeakReference;

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
    invoke-static {v0}, LX/7EZ;->A0I(LX/75Q;)Z

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
    .locals 8

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JNX;->A07:Ljava/lang/ref/WeakReference;

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
    move-result-object v2

    .line 17
    check-cast v2, LX/75L;

    .line 18
    .line 19
    invoke-static {v2}, LX/J23;->A0K(LX/75L;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_f

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
    move-object v0, v2

    .line 32
    check-cast v0, LX/75Q;

    .line 33
    .line 34
    invoke-static {v0}, LX/7EZ;->A0I(LX/75Q;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_15

    .line 39
    .line 40
    move-object v0, v2

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
    if-eqz v0, :cond_15

    .line 48
    .line 49
    invoke-direct {p0}, LX/JNX;->A00()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    move-object v5, v2

    .line 53
    check-cast v5, LX/75Q;

    .line 54
    .line 55
    move-object v6, p1

    .line 56
    check-cast v6, LX/75Q;

    .line 57
    .line 58
    invoke-static {v6}, LX/7EZ;->A0I(LX/75Q;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v5}, LX/7EZ;->A0I(LX/75Q;)Z

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
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v7, p0, LX/JNX;->A09:LX/JBH;

    .line 75
    .line 76
    invoke-virtual {v7}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, LX/JBO;->A0n:Ljava/lang/String;

    .line 93
    .line 94
    const v3, 0xa0f0

    .line 95
    .line 96
    .line 97
    iget-object v1, v7, LX/JBH;->A00:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/01A;

    .line 105
    .line 106
    invoke-interface {v0}, LX/01A;->now()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, v4, LX/JBO;->A0N:J

    .line 111
    .line 112
    invoke-virtual {v4}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v7, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v7, LX/JBH;->A01:LX/JBE;

    .line 120
    .line 121
    const-string v0, "start_zoom_capture_mode_session"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, LX/JNX;->A00()V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {v6}, LX/7EZ;->A0I(LX/75Q;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-static {v5}, LX/7EZ;->A0I(LX/75Q;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v0, 0x1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    :cond_4
    const/4 v0, 0x0

    .line 147
    :cond_5
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v1, p0, LX/JNX;->A09:LX/JBH;

    .line 150
    .line 151
    sget-object v0, LX/JBf;->A1F:LX/JBf;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/JBH;->A0Q(LX/JBf;)V

    .line 154
    .line 155
    .line 156
    const/16 v3, 0x2080

    .line 157
    .line 158
    iget-object v1, p0, LX/JNX;->A00:LX/0li;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/2G3;

    .line 166
    .line 167
    new-instance v0, LX/JNa;

    .line 168
    .line 169
    invoke-direct {v0, p0}, LX/JNa;-><init>(LX/JNX;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/JNX;->A05:LX/7CL;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/JNX;->A04:LX/JSv;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/JSv;->A01()V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-static {v5}, LX/7EZ;->A0I(LX/75Q;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    invoke-static {v6}, LX/7EZ;->A0I(LX/75Q;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    invoke-static {v5}, LX/7EZ;->A0I(LX/75Q;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v0, 0x1

    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    :cond_7
    const/4 v0, 0x0

    .line 205
    :cond_8
    if-nez v0, :cond_9

    .line 206
    .line 207
    invoke-static {p1, v2}, LX/7FP;->A0A(LX/75L;LX/75L;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    move-object v1, p1

    .line 214
    check-cast v1, LX/75G;

    .line 215
    .line 216
    move-object v0, v2

    .line 217
    check-cast v0, LX/75G;

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/J23;->A0s(LX/75G;LX/75G;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    :cond_9
    invoke-direct {p0}, LX/JNX;->A01()V

    .line 226
    .line 227
    .line 228
    :cond_a
    move-object v1, p1

    .line 229
    check-cast v1, LX/75S;

    .line 230
    .line 231
    move-object v0, v2

    .line 232
    check-cast v0, LX/75S;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/J23;->A0a(LX/75S;LX/75S;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    iget-object v1, p0, LX/JNX;->A09:LX/JBH;

    .line 241
    .line 242
    sget-object v0, LX/JBf;->A1E:LX/JBf;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/JBH;->A0Q(LX/JBf;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    move-object v3, v2

    .line 248
    check-cast v3, LX/75G;

    .line 249
    .line 250
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    move-object v0, p1

    .line 261
    check-cast v0, LX/75G;

    .line 262
    .line 263
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    :cond_c
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bow()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    move-object v0, p1

    .line 284
    check-cast v0, LX/75G;

    .line 285
    .line 286
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bow()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_12

    .line 295
    .line 296
    :cond_d
    iget-object v0, p0, LX/JNX;->A03:LX/JgV;

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    :goto_1
    iput-boolean v1, v0, LX/JgV;->A01:Z

    .line 300
    .line 301
    iget-object v0, v0, LX/JgV;->A00:LX/KCZ;

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    iget-object v0, v0, LX/KCZ;->A07:LX/JwB;

    .line 306
    .line 307
    iput-boolean v1, v0, LX/JwB;->A06:Z

    .line 308
    .line 309
    :cond_e
    move-object v0, p1

    .line 310
    check-cast v0, LX/75G;

    .line 311
    .line 312
    invoke-static {v0, v3}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_11

    .line 317
    .line 318
    invoke-static {p1, v2}, LX/J23;->A0L(LX/75L;LX/75L;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    invoke-static {v3}, LX/J23;->A0k(LX/75G;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    invoke-direct {p0}, LX/JNX;->A00()V

    .line 331
    .line 332
    .line 333
    invoke-direct {p0}, LX/JNX;->A01()V

    .line 334
    .line 335
    .line 336
    :cond_f
    return-void

    .line 337
    :cond_10
    invoke-static {v2}, LX/7FP;->A07(LX/75L;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    invoke-static {p1}, LX/7FP;->A07(LX/75L;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_f

    .line 348
    .line 349
    :cond_11
    iget-object v0, p0, LX/JNX;->A05:LX/7CL;

    .line 350
    .line 351
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, LX/JNX;->A04:LX/JSv;

    .line 355
    .line 356
    invoke-virtual {v0}, LX/JSv;->A01()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_12
    move-object v1, p1

    .line 361
    check-cast v1, LX/75G;

    .line 362
    .line 363
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_14

    .line 382
    .line 383
    :cond_13
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bow()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bow()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_e

    .line 402
    .line 403
    :cond_14
    iget-object v0, p0, LX/JNX;->A03:LX/JgV;

    .line 404
    .line 405
    const/4 v1, 0x1

    .line 406
    goto :goto_1

    .line 407
    :cond_15
    iget-object v0, p0, LX/JNX;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 408
    .line 409
    if-nez v0, :cond_0

    .line 410
    .line 411
    iget-object v5, p0, LX/JNX;->A02:LX/JwS;

    .line 412
    .line 413
    iget-object v4, p0, LX/JNX;->A06:Ljava/lang/String;

    .line 414
    .line 415
    const/4 v3, 0x1

    .line 416
    const/4 v1, 0x0

    .line 417
    const-string v0, "ZOOM"

    .line 418
    .line 419
    invoke-virtual {v5, v4, v3, v1, v0}, LX/JwS;->A03(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0
    .line 423
    .line 424
    .line 425
.end method

.method public final CGZ(Ljava/lang/String;Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/JNX;->A00:LX/0li;

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
    new-instance v0, LX/JNZ;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, LX/JNZ;-><init>(LX/JNX;Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

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
