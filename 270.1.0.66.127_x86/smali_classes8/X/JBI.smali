.class public final LX/JBI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/JKE;


# static fields
.field public static final A0N:LX/767;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/0li;

.field public A04:LX/JEC;

.field public A05:Lcom/facebook/photos/base/media/VideoItem;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:LX/A52;

.field public A0C:LX/JBx;

.field public final A0D:I

.field public final A0E:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0F:LX/J8S;

.field public final A0G:LX/JBE;

.field public final A0H:LX/JBH;

.field public final A0I:LX/7CL;

.field public final A0J:LX/5e4;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Ljava/lang/ref/WeakReference;

.field public final A0M:LX/JgV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JBI;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JBI;->A0N:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/JgV;LX/76F;LX/JBH;LX/JBE;LX/5e4;LX/5e4;LX/J8S;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/JBI;->A03:LX/0li;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    const/16 v0, 0x2cd

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/JBI;->A0E:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-static {p3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/JBI;->A0L:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iput-object p4, p0, LX/JBI;->A0H:LX/JBH;

    .line 32
    .line 33
    iput-object p6, p0, LX/JBI;->A0J:LX/5e4;

    .line 34
    .line 35
    new-instance v1, LX/7CL;

    .line 36
    .line 37
    const v0, 0x7f0a12aa

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p7, v0}, LX/7CL;-><init>(LX/5e4;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/JBI;->A0I:LX/7CL;

    .line 44
    .line 45
    new-instance v0, LX/JDl;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/JDl;-><init>(LX/JBI;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/7CL;->A02(LX/5e8;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LX/JBI;->A0M:LX/JgV;

    .line 54
    .line 55
    iput-object p5, p0, LX/JBI;->A0G:LX/JBE;

    .line 56
    .line 57
    iput-object p8, p0, LX/JBI;->A0F:LX/J8S;

    .line 58
    .line 59
    const v2, 0xe16a

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/JBI;->A03:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/J0G;

    .line 70
    .line 71
    const/16 v2, 0x20ff

    .line 72
    .line 73
    iget-object v1, v0, LX/J0G;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/2GK;

    .line 81
    .line 82
    const-wide v1, 0x2076b00050aa3L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 88
    .line 89
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    long-to-int v0, v1

    .line 94
    iput v0, p0, LX/JBI;->A0D:I

    .line 95
    .line 96
    new-instance v0, LX/J8V;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/J8V;-><init>(LX/JBI;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/JBI;->A0K:Ljava/lang/Runnable;

    .line 102
    .line 103
    return-void
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

.method public static A00(LX/JBI;)LX/A52;
    .locals 9

    .line 0
    iget-object v0, p0, LX/JBI;->A0B:LX/A52;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v6, LX/A55;

    .line 5
    .line 6
    invoke-direct {v6, p0}, LX/A55;-><init>(LX/JBI;)V

    .line 7
    .line 8
    .line 9
    const v1, 0xe3c1

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/JBI;->A03:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const v0, 0xe282

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/JBI;->A03:LX/0li;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/JzM;

    .line 31
    .line 32
    iget-object v5, v0, LX/JzM;->A02:LX/KFo;

    .line 33
    .line 34
    const v1, 0xe16a

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/J0G;

    .line 43
    .line 44
    const/16 v2, 0x20ff

    .line 45
    .line 46
    iget-object v1, v0, LX/J0G;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/2GK;

    .line 54
    .line 55
    const-wide v0, 0x1076b0006225bL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 61
    .line 62
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v7, LX/JD8;

    .line 69
    .line 70
    invoke-direct {v7, p0}, LX/JD8;-><init>(LX/JBI;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    new-instance v3, LX/A4m;

    .line 74
    .line 75
    invoke-static {v4}, LX/J0G;->A00(LX/0kw;)LX/J0G;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-direct/range {v3 .. v8}, LX/A4m;-><init>(LX/0kw;LX/KFo;LX/A55;LX/A53;LX/J0G;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, LX/JBI;->A0B:LX/A52;

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, LX/JBI;->A0B:LX/A52;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    new-instance v7, LX/JFE;

    .line 88
    .line 89
    invoke-direct {v7, p0}, LX/JFE;-><init>(LX/JBI;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method

.method public static A01(LX/JBI;)LX/JBx;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JBI;->A0C:LX/JBx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const v1, 0xe4de

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JBI;->A03:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    const v1, 0xe312

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JBI;->A03:LX/0li;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    iget-object v0, p0, LX/JBI;->A0L:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, LX/76D;

    .line 37
    .line 38
    iget-object v1, p0, LX/JBI;->A0G:LX/JBE;

    .line 39
    .line 40
    new-instance v0, LX/JDt;

    .line 41
    .line 42
    invoke-direct {v0, v4, v2, v1}, LX/JDt;-><init>(LX/0kw;LX/76D;LX/JBE;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/JBz;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/JBz;-><init>(LX/JDt;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/JEW;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/JEW;-><init>(LX/JDt;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/JBI;->A0M:LX/JgV;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v1, p0, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A09(LX/JBz;LX/JKM;LX/JKE;LX/JgW;)LX/JBx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/JBI;->A0C:LX/JBx;

    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
.end method

.method public static A02(LX/JBI;ZZ)LX/776;
    .locals 9

    .line 0
    iget-object v0, p0, LX/JBI;->A0L:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/76F;

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, LX/76D;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/75L;

    .line 19
    .line 20
    check-cast v1, LX/76E;

    .line 21
    .line 22
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/JBI;->A0N:LX/767;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/776;

    .line 33
    .line 34
    const v2, 0xe19f

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/JBI;->A03:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/J8A;

    .line 45
    .line 46
    check-cast v3, LX/75I;

    .line 47
    .line 48
    check-cast v4, LX/73Z;

    .line 49
    .line 50
    iget-object v5, p0, LX/JBI;->A05:Lcom/facebook/photos/base/media/VideoItem;

    .line 51
    .line 52
    iget-boolean v8, p0, LX/JBI;->A09:Z

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    move v6, p1

    .line 56
    move v7, p2

    .line 57
    invoke-virtual/range {v2 .. v9}, LX/J8A;->A06(LX/75I;LX/73Z;Lcom/facebook/photos/base/media/VideoItem;ZZZLcom/facebook/ipc/inspiration/model/InspirationEditingData;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, LX/776;

    .line 61
    .line 62
    return-object v4
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private A03(LX/JBf;Z)V
    .locals 13

    .line 0
    invoke-static {p0}, LX/JBI;->A01(LX/JBI;)LX/JBx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/JBx;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v5, p0, LX/JBI;->A0H:LX/JBH;

    .line 12
    .line 13
    invoke-virtual {v5}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/JBO;->A0l:Ljava/lang/String;

    .line 30
    .line 31
    const v1, 0xa0f0

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/JBH;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/01A;

    .line 42
    .line 43
    invoke-interface {v0}, LX/01A;->now()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, v2, LX/JBO;->A0L:J

    .line 48
    .line 49
    invoke-virtual {v2}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v5, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 54
    .line 55
    .line 56
    const v1, 0xe1ad

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/JBH;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/JBF;

    .line 67
    .line 68
    sget-object v1, LX/JAS;->A14:LX/JAS;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v5, LX/JBH;->A01:LX/JBE;

    .line 75
    .line 76
    const-string v0, "start_video_scrubber_session"

    .line 77
    .line 78
    invoke-static {v1, v0, p1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, LX/JBI;->A08:Z

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/JBI;->A0J:LX/5e4;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-static {p0}, LX/JBI;->A01(LX/JBI;)LX/JBx;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v0, p0, LX/JBI;->A0J:LX/5e4;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const v0, 0x7f1a0ff2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/JBx;->A05(Landroid/widget/LinearLayout;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 117
    .line 118
    iput-object v0, p0, LX/JBI;->A02:Landroid/view/ViewGroup;

    .line 119
    .line 120
    const v1, 0xe38f

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/JBI;->A03:LX/0li;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 130
    .line 131
    iget-object v0, p0, LX/JBI;->A02:Landroid/view/ViewGroup;

    .line 132
    .line 133
    new-instance v2, LX/JEC;

    .line 134
    .line 135
    invoke-direct {v2, v1, v0}, LX/JEC;-><init>(LX/0kw;Landroid/view/ViewGroup;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, LX/JBI;->A04:LX/JEC;

    .line 139
    .line 140
    new-instance v1, LX/JFp;

    .line 141
    .line 142
    invoke-direct {v1, p0}, LX/JFp;-><init>(LX/JBI;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/JC8;

    .line 146
    .line 147
    invoke-direct {v0, v2, v1}, LX/JC8;-><init>(LX/JEC;LX/JFp;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v2, LX/JEC;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 151
    .line 152
    invoke-static {p0}, LX/JBI;->A01(LX/JBI;)LX/JBx;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LX/JBx;->A06()V

    .line 157
    .line 158
    .line 159
    iput v4, p0, LX/JBI;->A00:I

    .line 160
    .line 161
    iput-boolean v3, p0, LX/JBI;->A08:Z

    .line 162
    .line 163
    :cond_1
    iget-object v0, p0, LX/JBI;->A0L:Ljava/lang/ref/WeakReference;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast v0, LX/76F;

    .line 173
    .line 174
    check-cast v0, LX/76D;

    .line 175
    .line 176
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, LX/75L;

    .line 181
    .line 182
    move-object v5, v4

    .line 183
    check-cast v5, LX/75I;

    .line 184
    .line 185
    invoke-static {v5}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/J8A;->A03(Lcom/facebook/composer/media/ComposerMedia;)Lcom/facebook/photos/base/media/VideoItem;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/JBI;->A05:Lcom/facebook/photos/base/media/VideoItem;

    .line 197
    .line 198
    iget-object v6, p0, LX/JBI;->A04:LX/JEC;

    .line 199
    .line 200
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget-object v0, p0, LX/JBI;->A05:Lcom/facebook/photos/base/media/VideoItem;

    .line 207
    .line 208
    iget-wide v0, v0, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 209
    .line 210
    long-to-int v10, v0

    .line 211
    sget-object v11, LX/JEV;->A01:LX/JEV;

    .line 212
    .line 213
    iget-object v0, p0, LX/JBI;->A0E:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    new-instance v12, LX/JET;

    .line 217
    .line 218
    invoke-static {v0}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v0}, LX/J0G;->A00(LX/0kw;)LX/J0G;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v12, v10, v1, v0}, LX/JET;-><init>(ILX/1Cn;LX/J0G;)V

    .line 227
    .line 228
    .line 229
    new-instance v7, LX/JDu;

    .line 230
    .line 231
    invoke-direct/range {v7 .. v12}, LX/JDu;-><init>(Ljava/lang/Integer;Landroid/net/Uri;ILX/JEV;LX/JEG;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, LX/JDu;->A00()LX/JDv;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v6, v0}, LX/JEC;->A08(LX/JDv;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/JBI;->A04:LX/JEC;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/JEC;->A07()V

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, LX/JBI;->A00(LX/JBI;)LX/A52;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    new-instance v1, LX/A4u;

    .line 251
    .line 252
    iget-object v0, p0, LX/JBI;->A05:Lcom/facebook/photos/base/media/VideoItem;

    .line 253
    .line 254
    invoke-direct {v1, v0}, LX/A4u;-><init>(Lcom/facebook/photos/base/media/VideoItem;)V

    .line 255
    .line 256
    .line 257
    iput-object v1, v6, LX/A52;->A00:LX/A4u;

    .line 258
    .line 259
    invoke-static {v5}, LX/J8A;->A05(LX/75I;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_2

    .line 264
    .line 265
    invoke-static {v5}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A03:Z

    .line 270
    .line 271
    iput-boolean v0, p0, LX/JBI;->A07:Z

    .line 272
    .line 273
    iget v0, p0, LX/JBI;->A00:I

    .line 274
    .line 275
    invoke-static {p0, v0}, LX/JBI;->A07(LX/JBI;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {p0, v3}, LX/JBI;->A06(LX/JBI;I)V

    .line 279
    .line 280
    .line 281
    :goto_1
    invoke-static {p0}, LX/JBI;->A01(LX/JBI;)LX/JBx;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-virtual {v1, v0}, LX/JBx;->A0D(Z)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_2
    const/4 v2, 0x6

    .line 291
    const v1, 0xe16a

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, LX/JBI;->A03:LX/0li;

    .line 295
    .line 296
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/J0G;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/J0G;->A04()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_3

    .line 307
    .line 308
    check-cast v4, LX/75H;

    .line 309
    .line 310
    invoke-static {v4}, LX/J23;->A0z(LX/75H;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_3

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    :cond_3
    iput-boolean v3, p0, LX/JBI;->A09:Z

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_4
    invoke-static {p0}, LX/JBI;->A01(LX/JBI;)LX/JBx;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v0, p0, LX/JBI;->A0J:LX/5e4;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroid/widget/LinearLayout;

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/JBx;->A03(LX/JBx;Landroid/widget/LinearLayout;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p0}, LX/JBI;->A01(LX/JBI;)LX/JBx;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const v1, 0x7f0a2a74

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, LX/JBx;->A04:Landroid/widget/LinearLayout;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public static A04(LX/JBI;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JBI;->A0I:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/JBI;->A0D:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/16 v1, 0x2080

    .line 11
    .line 12
    iget-object v0, p0, LX/JBI;->A03:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2G3;

    .line 19
    .line 20
    iget-object v0, p0, LX/JBI;->A06:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/JEk;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/JEk;-><init>(LX/JBI;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/JBI;->A06:Ljava/lang/Runnable;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/JBI;->A06:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p0}, LX/JBI;->A00(LX/JBI;)LX/A52;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/A52;->A00()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A05(LX/JBI;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JBI;->A0G:LX/JBE;

    .line 1
    .line 2
    iget v1, p0, LX/JBI;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/JBI;->A0A:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    const-string v0, "video_effect_generation_started"

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "timestamp_delta"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 26
    .line 27
    .line 28
    const-string v0, "extra_annotations_data"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v3}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/JBI;->A00:I

    .line 37
    .line 38
    iput v0, p0, LX/JBI;->A0A:I

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static A06(LX/JBI;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JBI;->A0I:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2R3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/JBI;->A00(LX/JBI;)LX/A52;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, p0, LX/JBI;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/A52;->A03(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/JBI;->A05(LX/JBI;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v2, 0x4

    .line 28
    const/16 v1, 0x2080

    .line 29
    .line 30
    iget-object v0, p0, LX/JBI;->A03:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/2G3;

    .line 37
    .line 38
    iget-object v0, p0, LX/JBI;->A06:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, LX/JEk;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/JEk;-><init>(LX/JBI;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/JBI;->A06:Ljava/lang/Runnable;

    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, LX/JBI;->A06:Ljava/lang/Runnable;

    .line 50
    .line 51
    int-to-long v0, p1

    .line 52
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A07(LX/JBI;I)V
    .locals 4

    .line 0
    iput p1, p0, LX/JBI;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x2080

    .line 3
    .line 4
    iget-object v0, p0, LX/JBI;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2G3;

    .line 12
    .line 13
    iget-object v0, p0, LX/JBI;->A0K:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/JBI;->A0F:LX/J8S;

    .line 19
    .line 20
    iget-object v0, v0, LX/J8S;->A00:LX/J6K;

    .line 21
    .line 22
    iget-object v0, v0, LX/J6K;->A0J:LX/JQG;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/JQG;->A0G()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/JBI;->A0F:LX/J8S;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v0, v0, LX/J8S;->A00:LX/J6K;

    .line 34
    .line 35
    iget-object v0, v0, LX/J6K;->A0J:LX/JQG;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, LX/JQG;->A0H(IZ)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x2080

    .line 44
    .line 45
    iget-object v0, p0, LX/JBI;->A03:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/2G3;

    .line 52
    .line 53
    iget-object v2, p0, LX/JBI;->A0K:Ljava/lang/Runnable;

    .line 54
    .line 55
    const-wide/16 v0, 0xc8

    .line 56
    .line 57
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final BbK()LX/J26;
    .locals 1

    .line 0
    sget-object v0, LX/J26;->A03:LX/J26;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bgl(LX/77C;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JBI;->A0L:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75L;

    .line 18
    .line 19
    check-cast v0, LX/75K;

    .line 20
    .line 21
    invoke-static {v0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, LX/JBI;->BbK()LX/J26;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :sswitch_0
    iget-boolean v0, p0, LX/JBI;->A08:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/JBI;->A04:LX/JEC;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/JEC;->A04()LX/JF9;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p0}, LX/JBI;->A04(LX/JBI;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/JBI;->A00(LX/JBI;)LX/A52;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/A52;->A01()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/JBI;->A04:LX/JEC;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/JEC;->A05()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/JBI;->A0H:LX/JBH;

    .line 65
    .line 66
    sget-object v1, LX/JBg;->A02:LX/JBg;

    .line 67
    .line 68
    sget-object v0, LX/JBf;->A05:LX/JBf;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0, v3}, LX/JBH;->A09(LX/JBg;LX/JBf;LX/JF9;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_1
    sget-object v1, LX/JBf;->A0G:LX/JBf;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v1, v0}, LX/JBI;->A03(LX/JBf;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    nop

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
    .line 83
.end method

.method public final bridge synthetic CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JBI;->A0L:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/76F;

    .line 12
    .line 13
    move-object v0, v4

    .line 14
    check-cast v0, LX/76D;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/75L;

    .line 21
    .line 22
    move-object v2, v3

    .line 23
    check-cast v2, LX/75G;

    .line 24
    .line 25
    invoke-static {v2}, LX/J23;->A0j(LX/75G;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, LX/75G;

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    move-object v5, p1

    .line 42
    check-cast v5, LX/75G;

    .line 43
    .line 44
    invoke-static {v5, v2}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, LX/75H;

    .line 52
    .line 53
    move-object v0, v3

    .line 54
    check-cast v0, LX/75H;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/J5i;->A0R(LX/75H;LX/75H;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, LX/75I;

    .line 64
    .line 65
    move-object v0, v3

    .line 66
    check-cast v0, LX/75I;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/J5i;->A0M(LX/75I;LX/75I;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, LX/JBI;->A04:LX/JEC;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v1, LX/JEC;->A09:Z

    .line 80
    .line 81
    :cond_3
    iget-boolean v0, p0, LX/JBI;->A08:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput v0, p0, LX/JBI;->A00:I

    .line 87
    .line 88
    :cond_4
    invoke-static {v5, v2}, LX/J23;->A0t(LX/75G;LX/75G;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    move-object v0, v3

    .line 95
    check-cast v0, LX/75I;

    .line 96
    .line 97
    invoke-static {v0}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/Iom;->A03:LX/Iom;

    .line 102
    .line 103
    if-ne v1, v0, :cond_5

    .line 104
    .line 105
    invoke-static {v2}, LX/J23;->A0e(LX/75G;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    const/16 v1, 0x2080

    .line 113
    .line 114
    iget-object v0, p0, LX/JBI;->A03:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/2G3;

    .line 121
    .line 122
    new-instance v0, LX/J8R;

    .line 123
    .line 124
    invoke-direct {v0, p0, v4, v3}, LX/J8R;-><init>(LX/JBI;LX/76F;LX/75L;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    check-cast p1, LX/75K;

    .line 132
    .line 133
    invoke-interface {p1}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v3, LX/75K;

    .line 138
    .line 139
    invoke-interface {v3}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/J26;->A03:LX/J26;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/J5N;->A08(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    sget-object v1, LX/JBf;->A17:LX/JBf;

    .line 152
    .line 153
    invoke-static {v2}, LX/JEo;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-direct {p0, v1, v0}, LX/JBI;->A03(LX/JBf;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    sget-object v0, LX/J26;->A03:LX/J26;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/J5N;->A07(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-static {v1}, LX/JEo;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-boolean v0, p0, LX/JBI;->A08:Z

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    invoke-static {p0}, LX/JBI;->A01(LX/JBI;)LX/JBx;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-virtual {v1, v0}, LX/JBx;->A0C(Z)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object v0, p0, LX/JBI;->A04:LX/JEC;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/JEC;->A04()LX/JF9;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {p0}, LX/JBI;->A04(LX/JBI;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, LX/JBI;->A00(LX/JBI;)LX/A52;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, LX/A52;->A01()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/JBI;->A04:LX/JEC;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/JEC;->A05()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/JBI;->A0L:Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    check-cast v3, LX/76F;

    .line 218
    .line 219
    move-object v0, v3

    .line 220
    check-cast v0, LX/76D;

    .line 221
    .line 222
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/75L;

    .line 227
    .line 228
    check-cast v0, LX/75G;

    .line 229
    .line 230
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 239
    .line 240
    const/4 v5, 0x4

    .line 241
    if-eq v1, v0, :cond_8

    .line 242
    .line 243
    iget-object v2, p0, LX/JBI;->A0H:LX/JBH;

    .line 244
    .line 245
    sget-object v1, LX/JBg;->A0N:LX/JBg;

    .line 246
    .line 247
    sget-object v0, LX/JBf;->A18:LX/JBf;

    .line 248
    .line 249
    invoke-virtual {v2, v1, v0, v6}, LX/JBH;->A09(LX/JBg;LX/JBf;LX/JF9;)V

    .line 250
    .line 251
    .line 252
    const/16 v1, 0x2080

    .line 253
    .line 254
    iget-object v0, p0, LX/JBI;->A03:LX/0li;

    .line 255
    .line 256
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/2G3;

    .line 261
    .line 262
    new-instance v0, LX/J8Q;

    .line 263
    .line 264
    invoke-direct {v0, p0, v3}, LX/J8Q;-><init>(LX/JBI;LX/76F;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_8
    iget-object v2, p0, LX/JBI;->A0H:LX/JBH;

    .line 272
    .line 273
    sget-object v1, LX/JBg;->A0R:LX/JBg;

    .line 274
    .line 275
    sget-object v0, LX/JBf;->A19:LX/JBf;

    .line 276
    .line 277
    invoke-virtual {v2, v1, v0, v6}, LX/JBH;->A09(LX/JBg;LX/JBf;LX/JF9;)V

    .line 278
    .line 279
    .line 280
    const/16 v1, 0x2080

    .line 281
    .line 282
    iget-object v0, p0, LX/JBI;->A03:LX/0li;

    .line 283
    .line 284
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/2G3;

    .line 289
    .line 290
    new-instance v0, LX/J8T;

    .line 291
    .line 292
    invoke-direct {v0, p0, v3}, LX/J8T;-><init>(LX/JBI;LX/76F;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    return-void
    .line 299
    .line 300
.end method
