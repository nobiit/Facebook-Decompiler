.class public final LX/JL4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5e4;

.field public A02:Z

.field public final A03:LX/JH0;

.field public final A04:LX/JKp;

.field public final A05:LX/JBE;

.field public final A06:LX/JBH;

.field public final A07:LX/JLM;

.field public final A08:LX/JL3;

.field public final A09:LX/JRX;

.field public final A0A:LX/JBi;

.field public final A0B:LX/JQG;

.field public final A0C:LX/JgV;

.field public final A0D:LX/7CL;

.field public final A0E:LX/5e4;

.field public final A0F:Ljava/lang/ref/WeakReference;

.field public final A0G:Ljava/lang/ref/WeakReference;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Landroid/view/ViewGroup;

.field public final A0J:LX/7CL;


# direct methods
.method public constructor <init>(LX/0kw;LX/186;LX/JH0;LX/JKn;LX/JgV;LX/JKp;LX/JBE;LX/JBH;LX/JBi;LX/JRX;LX/JL3;LX/JQG;Landroid/view/ViewGroup;LX/7CL;LX/5e4;LX/JLM;LX/7CL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JL4;->A0H:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/JL4;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/JL4;->A0G:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object p3, p0, LX/JL4;->A03:LX/JH0;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/JL4;->A0F:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    iput-object p5, p0, LX/JL4;->A0C:LX/JgV;

    .line 38
    .line 39
    iput-object p6, p0, LX/JL4;->A04:LX/JKp;

    .line 40
    .line 41
    iput-object p7, p0, LX/JL4;->A05:LX/JBE;

    .line 42
    .line 43
    iput-object p8, p0, LX/JL4;->A06:LX/JBH;

    .line 44
    .line 45
    iput-object p9, p0, LX/JL4;->A0A:LX/JBi;

    .line 46
    .line 47
    iput-object p10, p0, LX/JL4;->A09:LX/JRX;

    .line 48
    .line 49
    iput-object p11, p0, LX/JL4;->A08:LX/JL3;

    .line 50
    .line 51
    invoke-static {p13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iput-object p13, p0, LX/JL4;->A0I:Landroid/view/ViewGroup;

    .line 55
    .line 56
    move-object/from16 v0, p14

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/JL4;->A0D:LX/7CL;

    .line 62
    .line 63
    move-object/from16 v0, p15

    .line 64
    .line 65
    iput-object v0, p0, LX/JL4;->A0E:LX/5e4;

    .line 66
    .line 67
    move-object/from16 v0, p16

    .line 68
    .line 69
    iput-object v0, p0, LX/JL4;->A07:LX/JLM;

    .line 70
    .line 71
    iput-object p12, p0, LX/JL4;->A0B:LX/JQG;

    .line 72
    .line 73
    move-object/from16 v0, p17

    .line 74
    .line 75
    iput-object v0, p0, LX/JL4;->A0J:LX/7CL;

    .line 76
    .line 77
    return-void
.end method

.method private A00()V
    .locals 11

    .line 0
    const-class v1, LX/JON;

    .line 1
    .line 2
    iget-object v0, p0, LX/JL4;->A04:LX/JKp;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v1, 0xe31a

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JL4;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    iget-object v2, p0, LX/JL4;->A0C:LX/JgV;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/JL4;->A0F:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    check-cast v1, LX/76F;

    .line 36
    .line 37
    iget-object v0, p0, LX/JL4;->A05:LX/JBE;

    .line 38
    .line 39
    new-instance v4, LX/JOO;

    .line 40
    .line 41
    invoke-direct {v4, v3, v2, v1, v0}, LX/JOO;-><init>(LX/0kw;LX/JgV;LX/76F;LX/JBE;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/JL4;->A0I:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a1812

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Landroid/view/ViewStub;

    .line 57
    .line 58
    const v1, 0xe306

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/JL4;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 68
    .line 69
    iget-object v5, p0, LX/JL4;->A0C:LX/JgV;

    .line 70
    .line 71
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/JL4;->A0F:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    check-cast v6, LX/76F;

    .line 84
    .line 85
    iget-object v7, p0, LX/JL4;->A06:LX/JBH;

    .line 86
    .line 87
    iget-object v8, p0, LX/JL4;->A05:LX/JBE;

    .line 88
    .line 89
    new-instance v10, LX/JLo;

    .line 90
    .line 91
    invoke-direct {v10, p0}, LX/JLo;-><init>(LX/JL4;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LX/JON;

    .line 95
    .line 96
    invoke-direct/range {v2 .. v10}, LX/JON;-><init>(LX/0kw;LX/JOO;LX/JgV;LX/76F;LX/JBH;LX/JBE;Landroid/view/ViewStub;LX/J8k;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/JL4;->A04:LX/JKp;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, LX/JKp;->A00(LX/76l;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    const-class v1, LX/JOl;

    .line 105
    .line 106
    iget-object v0, p0, LX/JL4;->A04:LX/JKp;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v2, 0x2

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const/16 v1, 0x25c2

    .line 116
    .line 117
    iget-object v0, p0, LX/JL4;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/22i;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/22i;->A0I()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    iget-object v1, p0, LX/JL4;->A0I:Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const v0, 0x7f0a180a

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Landroid/view/ViewStub;

    .line 144
    .line 145
    const v1, 0xe448

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/JL4;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 155
    .line 156
    iget-object v5, p0, LX/JL4;->A0C:LX/JgV;

    .line 157
    .line 158
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/JL4;->A0F:Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    check-cast v6, LX/76F;

    .line 171
    .line 172
    iget-object v7, p0, LX/JL4;->A05:LX/JBE;

    .line 173
    .line 174
    new-instance v9, LX/JLp;

    .line 175
    .line 176
    invoke-direct {v9, p0}, LX/JLp;-><init>(LX/JL4;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, LX/JOl;

    .line 180
    .line 181
    invoke-direct/range {v3 .. v9}, LX/JOl;-><init>(LX/0kw;LX/JgV;LX/76F;LX/JBE;Landroid/view/ViewStub;LX/J8k;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/JL4;->A04:LX/JKp;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, LX/JKp;->A00(LX/76l;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    const-class v1, LX/J8b;

    .line 190
    .line 191
    iget-object v0, p0, LX/JL4;->A04:LX/JKp;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_2

    .line 198
    .line 199
    const/16 v1, 0x25c2

    .line 200
    .line 201
    iget-object v0, p0, LX/JL4;->A00:LX/0li;

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/22i;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/22i;->A0I()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    iget-object v1, p0, LX/JL4;->A0I:Landroid/view/ViewGroup;

    .line 216
    .line 217
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const v0, 0x7f0a180a

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Landroid/view/ViewStub;

    .line 228
    .line 229
    const v1, 0xe34b

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LX/JL4;->A00:LX/0li;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 239
    .line 240
    iget-object v0, p0, LX/JL4;->A0F:Ljava/lang/ref/WeakReference;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    check-cast v3, LX/76F;

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    iget-object v6, p0, LX/JL4;->A0C:LX/JgV;

    .line 253
    .line 254
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object v7, p0, LX/JL4;->A05:LX/JBE;

    .line 258
    .line 259
    new-instance v8, LX/JLq;

    .line 260
    .line 261
    invoke-direct {v8, p0}, LX/JLq;-><init>(LX/JL4;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, LX/J8b;

    .line 265
    .line 266
    invoke-direct/range {v1 .. v8}, LX/J8b;-><init>(LX/0kw;LX/76F;LX/5e4;Landroid/view/ViewStub;LX/JgV;LX/JBE;LX/J8k;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/JL4;->A04:LX/JKp;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, LX/JKp;->A00(LX/76l;)V

    .line 272
    .line 273
    .line 274
    :cond_2
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method private A01()V
    .locals 8

    .line 0
    const-class v1, LX/J82;

    .line 1
    .line 2
    iget-object v0, p0, LX/JL4;->A04:LX/JKp;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v1, 0xe36d

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JL4;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    iget-object v1, p0, LX/JL4;->A0C:LX/JgV;

    .line 22
    .line 23
    const v0, 0x7f0a129d

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/ViewStub;

    .line 31
    .line 32
    iget-object v0, p0, LX/JL4;->A0F:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast v3, LX/76F;

    .line 42
    .line 43
    iget-object v4, p0, LX/JL4;->A0J:LX/7CL;

    .line 44
    .line 45
    new-instance v5, LX/5e4;

    .line 46
    .line 47
    invoke-direct {v5, v1}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, LX/JL4;->A06:LX/JBH;

    .line 51
    .line 52
    iget-object v7, p0, LX/JL4;->A05:LX/JBE;

    .line 53
    .line 54
    new-instance v1, LX/J82;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v7}, LX/J82;-><init>(LX/0kw;LX/76F;LX/7CL;LX/5e4;LX/JBH;LX/JBE;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/JL4;->A04:LX/JKp;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/JKp;->A00(LX/76l;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const-class v1, LX/J0S;

    .line 65
    .line 66
    iget-object v0, p0, LX/JL4;->A04:LX/JKp;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    const/16 v1, 0x25c2

    .line 76
    .line 77
    iget-object v0, p0, LX/JL4;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/22i;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/22i;->A08()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const v1, 0xe318

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/JL4;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 101
    .line 102
    iget-object v0, p0, LX/JL4;->A0F:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    check-cast v2, LX/76F;

    .line 112
    .line 113
    iget-object v0, p0, LX/JL4;->A06:LX/JBH;

    .line 114
    .line 115
    new-instance v1, LX/J0S;

    .line 116
    .line 117
    invoke-direct {v1, v3, v2, v0}, LX/J0S;-><init>(LX/0kw;LX/76F;LX/JBH;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/JL4;->A04:LX/JKp;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/JKp;->A00(LX/76l;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/7Eb;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/JL4;->A02:Z

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-static {v1}, LX/7EZ;->A05(LX/7Eb;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-object v3, LX/JLY;->A00:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v2, v3, v2

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v4, 0x3

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x2029

    .line 29
    .line 30
    iget-object v2, v0, LX/JL4;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/0AO;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "All internal forms need to be initialized and setup in InspirationInternalFormsInitializer in order to prevent camera TTI regressions!! Form: "

    .line 41
    .line 42
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v2, "internal_form_init_error"

    .line 53
    .line 54
    invoke-interface {v4, v2, v3}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, v0, LX/JL4;->A0H:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_1
    const/16 v3, 0x20ff

    .line 64
    .line 65
    iget-object v2, v0, LX/JL4;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/2GK;

    .line 72
    .line 73
    const-wide v2, 0x104190005132eL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    const-class v3, LX/JMx;

    .line 85
    .line 86
    iget-object v2, v0, LX/JL4;->A04:LX/JKp;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    const v3, 0xe3ac

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, LX/JL4;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 104
    .line 105
    iget-object v2, v0, LX/JL4;->A0F:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    check-cast v5, LX/76F;

    .line 115
    .line 116
    new-instance v6, LX/JLv;

    .line 117
    .line 118
    invoke-direct {v6, v0}, LX/JLv;-><init>(LX/JL4;)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v0, LX/JL4;->A0D:LX/7CL;

    .line 122
    .line 123
    iget-object v8, v0, LX/JL4;->A0A:LX/JBi;

    .line 124
    .line 125
    iget-object v9, v0, LX/JL4;->A0C:LX/JgV;

    .line 126
    .line 127
    iget-object v10, v0, LX/JL4;->A05:LX/JBE;

    .line 128
    .line 129
    iget-object v2, v0, LX/JL4;->A08:LX/JL3;

    .line 130
    .line 131
    iget-object v11, v2, LX/JL3;->A0H:LX/JqY;

    .line 132
    .line 133
    new-instance v3, LX/JMx;

    .line 134
    .line 135
    invoke-direct/range {v3 .. v11}, LX/JMx;-><init>(LX/0kw;LX/76F;LX/JOC;LX/7CL;LX/JBi;LX/JgV;LX/JBE;LX/JqY;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, LX/JL4;->A04:LX/JKp;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, LX/JKp;->A00(LX/76l;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    const-class v3, LX/JNn;

    .line 144
    .line 145
    iget-object v2, v0, LX/JL4;->A04:LX/JKp;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_a

    .line 152
    .line 153
    const v3, 0xe2a6

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, LX/JL4;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 163
    .line 164
    iget-object v2, v0, LX/JL4;->A0F:Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    check-cast v6, LX/76F;

    .line 174
    .line 175
    iget-object v7, v0, LX/JL4;->A0D:LX/7CL;

    .line 176
    .line 177
    iget-object v2, v0, LX/JL4;->A01:LX/5e4;

    .line 178
    .line 179
    if-nez v2, :cond_3

    .line 180
    .line 181
    new-instance v4, LX/5e4;

    .line 182
    .line 183
    iget-object v3, v0, LX/JL4;->A03:LX/JH0;

    .line 184
    .line 185
    const v2, 0x7f0a2b2b

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroid/view/ViewStub;

    .line 193
    .line 194
    invoke-direct {v4, v2}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 195
    .line 196
    .line 197
    iput-object v4, v0, LX/JL4;->A01:LX/5e4;

    .line 198
    .line 199
    :cond_3
    iget-object v8, v0, LX/JL4;->A01:LX/5e4;

    .line 200
    .line 201
    iget-object v9, v0, LX/JL4;->A0E:LX/5e4;

    .line 202
    .line 203
    iget-object v2, v0, LX/JL4;->A08:LX/JL3;

    .line 204
    .line 205
    iget-object v10, v2, LX/JL3;->A0H:LX/JqY;

    .line 206
    .line 207
    new-instance v4, LX/JNn;

    .line 208
    .line 209
    invoke-direct/range {v4 .. v10}, LX/JNn;-><init>(LX/0kw;LX/76F;LX/7CL;LX/5e4;LX/5e4;LX/JqY;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, LX/JL4;->A04:LX/JKp;

    .line 213
    .line 214
    invoke-virtual {v2, v4}, LX/JKp;->A00(LX/76l;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_2
    const-class v3, LX/Ic2;

    .line 220
    .line 221
    iget-object v2, v0, LX/JL4;->A04:LX/JKp;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_0

    .line 228
    .line 229
    const v3, 0xe0ff

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, LX/JL4;->A00:LX/0li;

    .line 233
    .line 234
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LX/Iez;

    .line 239
    .line 240
    iget-object v2, v0, LX/JL4;->A0F:Ljava/lang/ref/WeakReference;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    check-cast v2, LX/JKn;

    .line 250
    .line 251
    invoke-virtual {v2}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v3, v2}, LX/Iez;->A04(LX/75H;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_0

    .line 260
    .line 261
    const v3, 0xe43b

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, LX/JL4;->A00:LX/0li;

    .line 265
    .line 266
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 271
    .line 272
    iget-object v2, v0, LX/JL4;->A0F:Ljava/lang/ref/WeakReference;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    check-cast v2, LX/76D;

    .line 282
    .line 283
    new-instance v3, LX/Ic2;

    .line 284
    .line 285
    invoke-direct {v3, v4, v2}, LX/Ic2;-><init>(LX/0kw;LX/76D;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, LX/JL4;->A04:LX/JKp;

    .line 289
    .line 290
    invoke-virtual {v2, v3}, LX/JKp;->A00(LX/76l;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_3
    const/16 v3, 0x20ff

    .line 296
    .line 297
    iget-object v2, v0, LX/JL4;->A00:LX/0li;

    .line 298
    .line 299
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, LX/2GK;

    .line 304
    .line 305
    const-wide v2, 0x104210000133bL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_4

    .line 315
    .line 316
    const-class v3, LX/JMc;

    .line 317
    .line 318
    iget-object v2, v0, LX/JL4;->A04:LX/JKp;

    .line 319
    .line 320
    invoke-virtual {v2, v3}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_4

    .line 325
    .line 326
    const v3, 0xe326

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, LX/JL4;->A00:LX/0li;

    .line 330
    .line 331
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 336
    .line 337
    iget-object v2, v0, LX/JL4;->A0F:Ljava/lang/ref/WeakReference;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    check-cast v5, LX/76F;

    .line 347
    .line 348
    new-instance v6, LX/JLw;

    .line 349
    .line 350
    invoke-direct {v6, v0}, LX/JLw;-><init>(LX/JL4;)V

    .line 351
    .line 352
    .line 353
    iget-object v7, v0, LX/JL4;->A0D:LX/7CL;

    .line 354
    .line 355
    iget-object v8, v0, LX/JL4;->A0A:LX/JBi;

    .line 356
    .line 357
    iget-object v9, v0, LX/JL4;->A0C:LX/JgV;

    .line 358
    .line 359
    iget-object v10, v0, LX/JL4;->A05:LX/JBE;

    .line 360
    .line 361
    new-instance v3, LX/JMc;

    .line 362
    .line 363
    invoke-direct/range {v3 .. v10}, LX/JMc;-><init>(LX/0kw;LX/76F;LX/JOC;LX/7CL;LX/JBi;LX/JgV;LX/JBE;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, LX/JL4;->A04:LX/JKp;

    .line 367
    .line 368
    invoke-virtual {v2, v3}, LX/JKp;->A00(LX/76l;)V

    .line 369
    .line 370
    .line 371
    :cond_4
    iget-object v2, v0, LX/JL4;->A0F:Ljava/lang/ref/WeakReference;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    check-cast v2, LX/JKn;

    .line 381
    .line 382
    invoke-virtual {v2}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v3, v2, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 391
    .line 392
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    iget-boolean v2, v3, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1G:Z

    .line 396
    .line 397
    if-eqz v2, :cond_5

    .line 398
    .line 399
    invoke-direct {v0}, LX/JL4;->A00()V

    .line 400
    .line 401
    .line 402
    invoke-direct {v0}, LX/JL4;->A01()V

    .line 403
    .line 404
    .line 405
    iget-boolean v2, v3, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1B:Z

    .line 406
    .line 407
    if-eqz v2, :cond_5

    .line 408
    .line 409
    iget-object v2, v0, LX/JL4;->A0F:Ljava/lang/ref/WeakReference;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    check-cast v6, LX/JKn;

    .line 419
    .line 420
    const-class v3, LX/J0o;

    .line 421
    .line 422
    iget-object v2, v0, LX/JL4;->A04:LX/JKp;

    .line 423
    .line 424
    invoke-virtual {v2, v3}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_5

    .line 429
    .line 430
    const v3, 0xe4d9

    .line 431
    .line 432
    .line 433
    iget-object v2, v0, LX/JL4;->A00:LX/0li;

    .line 434
    .line 435
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 440
    .line 441
    iget-object v2, v0, LX/JL4;->A0G:Ljava/lang/ref/WeakReference;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    check-cast v4, LX/186;

    .line 451
    .line 452
    iget-object v2, v0, LX/JL4;->A05:LX/JBE;

    .line 453
    .line 454
    new-instance v3, LX/J0o;

    .line 455
    .line 456
    invoke-direct {v3, v5, v6, v4, v2}, LX/J0o;-><init>(LX/0kw;LX/76D;LX/186;LX/JBE;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, LX/JL4;->A04:LX/JKp;

    .line 460
    .line 461
    invoke-virtual {v2, v3}, LX/JKp;->A00(LX/76l;)V

    .line 462
    .line 463
    .line 464
    :cond_5
    sget-object v2, LX/7Eb;->A08:LX/7Eb;

    .line 465
    .line 466
    if-ne v1, v2, :cond_0

    .line 467
    .line 468
    const v3, 0xe330

    .line 469
    .line 470
    .line 471
    iget-object v2, v0, LX/JL4;->A00:LX/0li;

    .line 472
    .line 473
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 478
    .line 479
    iget-object v2, v0, LX/JL4;->A0F:Ljava/lang/ref/WeakReference;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    check-cast v4, LX/76F;

    .line 489
    .line 490
    iget-object v2, v0, LX/JL4;->A0G:Ljava/lang/ref/WeakReference;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    check-cast v2, LX/186;

    .line 500
    .line 501
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    new-instance v3, LX/7Td;

    .line 506
    .line 507
    invoke-direct {v3, v5, v4, v2}, LX/7Td;-><init>(LX/0kw;LX/76F;Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v0, LX/JL4;->A04:LX/JKp;

    .line 511
    .line 512
    invoke-virtual {v2, v3}, LX/JKp;->A00(LX/76l;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :pswitch_4
    const/16 v3, 0x25c2

    .line 518
    .line 519
    iget-object v2, v0, LX/JL4;->A00:LX/0li;

    .line 520
    .line 521
    const/4 v4, 0x2

    .line 522
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, LX/22i;

    .line 527
    .line 528
    invoke-virtual {v2}, LX/22i;->A0G()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_7

    .line 533
    .line 534
    const-class v3, LX/JML;

    .line 535
    .line 536
    iget-object v2, v0, LX/JL4;->A04:LX/JKp;

    .line 537
    .line 538
    invoke-virtual {v2, v3}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_6

    .line 543
    .line 544
    const v3, 0xe46a

    .line 545
    .line 546
    .line 547
    iget-object v2, v0, LX/JL4;->A00:LX/0li;

    .line 548
    .line 549
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 554
    .line 555
    iget-object v2, v0, LX/JL4;->A0F:Ljava/lang/ref/WeakReference;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    check-cast v7, LX/76F;

    .line 565
    .line 566
    iget-object v8, v0, LX/JL4;->A0D:LX/7CL;

    .line 567
    .line 568
    iget-object v9, v0, LX/JL4;->A0A:LX/JBi;

    .line 569
    .line 570
    iget-object v10, v0, LX/JL4;->A0C:LX/JgV;

    .line 571
    .line 572
    iget-object v11, v0, LX/JL4;->A05:LX/JBE;

    .line 573
    .line 574
    new-instance v5, LX/JML;

    .line 575
    .line 576
    invoke-direct/range {v5 .. v11}, LX/JML;-><init>(LX/0kw;LX/76F;LX/7CL;LX/JBi;LX/JgV;LX/JBE;)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v0, LX/JL4;->A04:LX/JKp;

    .line 580
    .line 581
    invoke-virtual {v2, v5}, LX/JKp;->A00(LX/76l;)V

    .line 582
    .line 583
    .line 584
    :cond_6
    invoke-direct {v0}, LX/JL4;->A01()V

    .line 585
    .line 586
    .line 587
    :cond_7
    const/16 v3, 0x25c2

    .line 588
    .line 589
    iget-object v2, v0, LX/JL4;->A00:LX/0li;

    .line 590
    .line 591
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, LX/22i;

    .line 596
    .line 597
    invoke-virtual {v2}, LX/22i;->A08()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_0

    .line 602
    .line 603
    invoke-direct {v0}, LX/JL4;->A00()V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :pswitch_5
    const/16 v3, 0x2392

    .line 609
    .line 610
    iget-object v2, v0, LX/JL4;->A00:LX/0li;

    .line 611
    .line 612
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, LX/1Ns;

    .line 617
    .line 618
    const/16 v4, 0x20ff

    .line 619
    .line 620
    iget-object v3, v2, LX/1Ns;->A00:LX/0li;

    .line 621
    .line 622
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, LX/2GK;

    .line 627
    .line 628
    const-wide v2, 0x107e3000023cdL

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_a

    .line 638
    .line 639
    const-class v3, LX/JMe;

    .line 640
    .line 641
    iget-object v2, v0, LX/JL4;->A04:LX/JKp;

    .line 642
    .line 643
    invoke-virtual {v2, v3}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-nez v2, :cond_8

    .line 648
    .line 649
    const v3, 0xe441

    .line 650
    .line 651
    .line 652
    iget-object v2, v0, LX/JL4;->A00:LX/0li;

    .line 653
    .line 654
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 659
    .line 660
    iget-object v2, v0, LX/JL4;->A0F:Ljava/lang/ref/WeakReference;

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    check-cast v5, LX/76F;

    .line 670
    .line 671
    new-instance v6, LX/JLx;

    .line 672
    .line 673
    invoke-direct {v6, v0}, LX/JLx;-><init>(LX/JL4;)V

    .line 674
    .line 675
    .line 676
    iget-object v7, v0, LX/JL4;->A0D:LX/7CL;

    .line 677
    .line 678
    iget-object v8, v0, LX/JL4;->A0A:LX/JBi;

    .line 679
    .line 680
    iget-object v9, v0, LX/JL4;->A0C:LX/JgV;

    .line 681
    .line 682
    iget-object v10, v0, LX/JL4;->A05:LX/JBE;

    .line 683
    .line 684
    new-instance v3, LX/JMe;

    .line 685
    .line 686
    invoke-direct/range {v3 .. v10}, LX/JMe;-><init>(LX/0kw;LX/76F;LX/JOC;LX/7CL;LX/JBi;LX/JgV;LX/JBE;)V

    .line 687
    .line 688
    .line 689
    iget-object v2, v0, LX/JL4;->A04:LX/JKp;

    .line 690
    .line 691
    invoke-virtual {v2, v3}, LX/JKp;->A00(LX/76l;)V

    .line 692
    .line 693
    .line 694
    :cond_8
    const-class v3, LX/JNX;

    .line 695
    .line 696
    iget-object v2, v0, LX/JL4;->A04:LX/JKp;

    .line 697
    .line 698
    invoke-virtual {v2, v3}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-nez v2, :cond_a

    .line 703
    .line 704
    const v3, 0xe497

    .line 705
    .line 706
    .line 707
    iget-object v2, v0, LX/JL4;->A00:LX/0li;

    .line 708
    .line 709
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 714
    .line 715
    iget-object v2, v0, LX/JL4;->A0F:Ljava/lang/ref/WeakReference;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    check-cast v6, LX/76D;

    .line 725
    .line 726
    iget-object v7, v0, LX/JL4;->A0E:LX/5e4;

    .line 727
    .line 728
    iget-object v8, v0, LX/JL4;->A0C:LX/JgV;

    .line 729
    .line 730
    new-instance v9, LX/7CL;

    .line 731
    .line 732
    iget-object v4, v0, LX/JL4;->A03:LX/JH0;

    .line 733
    .line 734
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    const v3, 0x7f0a125d

    .line 738
    .line 739
    .line 740
    const v2, 0x7f0a125f

    .line 741
    .line 742
    .line 743
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-direct {v9, v4, v3, v2}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 748
    .line 749
    .line 750
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 751
    .line 752
    invoke-direct {v10, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iget-object v11, v0, LX/JL4;->A06:LX/JBH;

    .line 756
    .line 757
    iget-object v12, v0, LX/JL4;->A05:LX/JBE;

    .line 758
    .line 759
    new-instance v4, LX/JNX;

    .line 760
    .line 761
    new-instance v13, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 762
    .line 763
    const/16 v2, 0x268

    .line 764
    .line 765
    invoke-direct {v13, v5, v2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 766
    .line 767
    .line 768
    invoke-direct/range {v4 .. v13}, LX/JNX;-><init>(LX/0kw;LX/76D;LX/5e4;LX/JgV;LX/7CL;Ljava/lang/ref/WeakReference;LX/JBH;LX/JBE;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 769
    .line 770
    .line 771
    iget-object v2, v0, LX/JL4;->A04:LX/JKp;

    .line 772
    .line 773
    invoke-virtual {v2, v4}, LX/JKp;->A00(LX/76l;)V

    .line 774
    .line 775
    .line 776
    goto :goto_1

    .line 777
    :pswitch_6
    const/16 v3, 0x2392

    .line 778
    .line 779
    iget-object v2, v0, LX/JL4;->A00:LX/0li;

    .line 780
    .line 781
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, LX/1Ns;

    .line 786
    .line 787
    invoke-virtual {v2}, LX/1Ns;->A0C()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_0

    .line 792
    .line 793
    const-class v3, LX/JMd;

    .line 794
    .line 795
    iget-object v2, v0, LX/JL4;->A04:LX/JKp;

    .line 796
    .line 797
    invoke-virtual {v2, v3}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-nez v2, :cond_a

    .line 802
    .line 803
    const v3, 0xe4e4

    .line 804
    .line 805
    .line 806
    iget-object v2, v0, LX/JL4;->A00:LX/0li;

    .line 807
    .line 808
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 813
    .line 814
    iget-object v2, v0, LX/JL4;->A0F:Ljava/lang/ref/WeakReference;

    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    check-cast v6, LX/76F;

    .line 824
    .line 825
    new-instance v7, LX/JMB;

    .line 826
    .line 827
    invoke-direct {v7, v0}, LX/JMB;-><init>(LX/JL4;)V

    .line 828
    .line 829
    .line 830
    iget-object v13, v0, LX/JL4;->A0D:LX/7CL;

    .line 831
    .line 832
    iget-object v11, v0, LX/JL4;->A0C:LX/JgV;

    .line 833
    .line 834
    iget-object v10, v0, LX/JL4;->A0A:LX/JBi;

    .line 835
    .line 836
    iget-object v12, v0, LX/JL4;->A05:LX/JBE;

    .line 837
    .line 838
    iget-object v2, v0, LX/JL4;->A01:LX/5e4;

    .line 839
    .line 840
    if-nez v2, :cond_9

    .line 841
    .line 842
    new-instance v4, LX/5e4;

    .line 843
    .line 844
    iget-object v3, v0, LX/JL4;->A03:LX/JH0;

    .line 845
    .line 846
    const v2, 0x7f0a2b2b

    .line 847
    .line 848
    .line 849
    invoke-static {v3, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Landroid/view/ViewStub;

    .line 854
    .line 855
    invoke-direct {v4, v2}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 856
    .line 857
    .line 858
    iput-object v4, v0, LX/JL4;->A01:LX/5e4;

    .line 859
    .line 860
    :cond_9
    iget-object v14, v0, LX/JL4;->A01:LX/5e4;

    .line 861
    .line 862
    iget-object v2, v0, LX/JL4;->A08:LX/JL3;

    .line 863
    .line 864
    iget-object v15, v2, LX/JL3;->A0H:LX/JqY;

    .line 865
    .line 866
    iget-object v2, v0, LX/JL4;->A06:LX/JBH;

    .line 867
    .line 868
    move-object v8, v13

    .line 869
    move-object v9, v11

    .line 870
    new-instance v4, LX/JMd;

    .line 871
    .line 872
    invoke-static {v5}, LX/J5N;->A00(LX/0kw;)LX/J5N;

    .line 873
    .line 874
    .line 875
    move-result-object v17

    .line 876
    move-object/from16 v16, v2

    .line 877
    .line 878
    invoke-direct/range {v4 .. v17}, LX/JMd;-><init>(LX/0kw;LX/76F;LX/JOC;LX/7CL;Landroid/view/View;LX/JBi;LX/JgV;LX/JBE;LX/7CL;LX/5e4;LX/JqY;LX/JBH;LX/J5N;)V

    .line 879
    .line 880
    .line 881
    iget-object v2, v0, LX/JL4;->A04:LX/JKp;

    .line 882
    .line 883
    invoke-virtual {v2, v4}, LX/JKp;->A00(LX/76l;)V

    .line 884
    .line 885
    .line 886
    :cond_a
    :goto_1
    const-class v3, LX/JL6;

    .line 887
    .line 888
    iget-object v2, v0, LX/JL4;->A04:LX/JKp;

    .line 889
    .line 890
    invoke-virtual {v2, v3}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-nez v2, :cond_0

    .line 895
    .line 896
    iget-object v3, v0, LX/JL4;->A0C:LX/JgV;

    .line 897
    .line 898
    const v2, 0x7f0a056f

    .line 899
    .line 900
    .line 901
    invoke-static {v3, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    check-cast v6, Landroid/view/ViewStub;

    .line 906
    .line 907
    const v3, 0xe443

    .line 908
    .line 909
    .line 910
    iget-object v2, v0, LX/JL4;->A00:LX/0li;

    .line 911
    .line 912
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 917
    .line 918
    iget-object v2, v0, LX/JL4;->A0F:Ljava/lang/ref/WeakReference;

    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    check-cast v4, LX/76D;

    .line 928
    .line 929
    new-instance v2, LX/5e4;

    .line 930
    .line 931
    invoke-direct {v2, v6}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 932
    .line 933
    .line 934
    new-instance v3, LX/JL6;

    .line 935
    .line 936
    invoke-direct {v3, v5, v4, v2}, LX/JL6;-><init>(LX/0kw;LX/76D;LX/5e4;)V

    .line 937
    .line 938
    .line 939
    iget-object v2, v0, LX/JL4;->A04:LX/JKp;

    .line 940
    .line 941
    invoke-virtual {v2, v3}, LX/JKp;->A00(LX/76l;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_0

    .line 945
    .line 946
    :pswitch_7
    const/16 v3, 0x2392

    .line 947
    .line 948
    iget-object v2, v0, LX/JL4;->A00:LX/0li;

    .line 949
    .line 950
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    check-cast v2, LX/1Ns;

    .line 955
    .line 956
    invoke-virtual {v2, v5}, LX/1Ns;->A0P(Z)Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-eqz v2, :cond_0

    .line 961
    .line 962
    const-class v3, LX/JMv;

    .line 963
    .line 964
    iget-object v2, v0, LX/JL4;->A04:LX/JKp;

    .line 965
    .line 966
    invoke-virtual {v2, v3}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-nez v2, :cond_b

    .line 971
    .line 972
    const v3, 0xe4fe

    .line 973
    .line 974
    .line 975
    iget-object v2, v0, LX/JL4;->A00:LX/0li;

    .line 976
    .line 977
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 982
    .line 983
    iget-object v2, v0, LX/JL4;->A0F:Ljava/lang/ref/WeakReference;

    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    check-cast v5, LX/76F;

    .line 993
    .line 994
    new-instance v6, LX/JLy;

    .line 995
    .line 996
    invoke-direct {v6, v0}, LX/JLy;-><init>(LX/JL4;)V

    .line 997
    .line 998
    .line 999
    iget-object v7, v0, LX/JL4;->A0D:LX/7CL;

    .line 1000
    .line 1001
    iget-object v8, v0, LX/JL4;->A0A:LX/JBi;

    .line 1002
    .line 1003
    iget-object v9, v0, LX/JL4;->A0C:LX/JgV;

    .line 1004
    .line 1005
    iget-object v10, v0, LX/JL4;->A05:LX/JBE;

    .line 1006
    .line 1007
    new-instance v3, LX/JMv;

    .line 1008
    .line 1009
    invoke-direct/range {v3 .. v10}, LX/JMv;-><init>(LX/0kw;LX/76F;LX/JOC;LX/7CL;LX/JBi;LX/JgV;LX/JBE;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v2, v0, LX/JL4;->A04:LX/JKp;

    .line 1013
    .line 1014
    invoke-virtual {v2, v3}, LX/JKp;->A00(LX/76l;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_b
    const-class v3, LX/JRT;

    .line 1018
    .line 1019
    iget-object v2, v0, LX/JL4;->A04:LX/JKp;

    .line 1020
    .line 1021
    invoke-virtual {v2, v3}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-nez v2, :cond_0

    .line 1026
    .line 1027
    const v3, 0xe2c9

    .line 1028
    .line 1029
    .line 1030
    iget-object v2, v0, LX/JL4;->A00:LX/0li;

    .line 1031
    .line 1032
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1037
    .line 1038
    iget-object v2, v0, LX/JL4;->A0F:Ljava/lang/ref/WeakReference;

    .line 1039
    .line 1040
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    check-cast v5, LX/76D;

    .line 1048
    .line 1049
    iget-object v6, v0, LX/JL4;->A09:LX/JRX;

    .line 1050
    .line 1051
    iget-object v7, v0, LX/JL4;->A0E:LX/5e4;

    .line 1052
    .line 1053
    iget-object v8, v0, LX/JL4;->A0C:LX/JgV;

    .line 1054
    .line 1055
    iget-object v9, v0, LX/JL4;->A05:LX/JBE;

    .line 1056
    .line 1057
    new-instance v3, LX/JRT;

    .line 1058
    .line 1059
    new-instance v10, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1060
    .line 1061
    const/16 v2, 0x268

    .line 1062
    .line 1063
    invoke-direct {v10, v4, v2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v4}, LX/1Ns;->A00(LX/0kw;)LX/1Ns;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v11

    .line 1070
    invoke-direct/range {v3 .. v11}, LX/JRT;-><init>(LX/0kw;LX/76D;LX/JRX;LX/5e4;LX/JgV;LX/JBE;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/1Ns;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v2, v0, LX/JL4;->A04:LX/JKp;

    .line 1074
    .line 1075
    invoke-virtual {v2, v3}, LX/JKp;->A00(LX/76l;)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_0

    .line 1079
    .line 1080
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
.end method
