.class public final LX/9ub;
.super LX/1I9;
.source ""


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/9uc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneHomeStoryPickerEmptyStateComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9ub;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneHomeStoryPickerEmptyStateComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9ub;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9uc;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9uc;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9ub;->A05:LX/9uc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v12, p0, LX/9ub;->A09:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p0, LX/9ub;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/9ub;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/9ub;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget v11, p0, LX/9ub;->A00:I

    .line 9
    .line 10
    iget-boolean v10, p0, LX/9ub;->A0A:Z

    .line 11
    .line 12
    iget-object v6, p0, LX/9ub;->A03:LX/1I9;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 22
    .line 23
    const/high16 v0, 0x41a00000    # 20.0f

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 26
    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    :goto_0
    if-eqz v13, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0, v4, v5}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 45
    .line 46
    const/high16 v2, 0x41800000    # 16.0f

    .line 47
    .line 48
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 62
    .line 63
    iget-object v0, v10, LX/36a;->A0D:LX/31v;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v4, LX/2Ld;->A1Z:LX/2Ld;

    .line 73
    .line 74
    iput-object v4, v0, LX/35Z;->A03:LX/2Ld;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, LX/35Z;->A02(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v0}, LX/36a;->A0o(LX/35Z;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v4, v0, LX/35Z;->A03:LX/2Ld;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/35Z;->A02(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v0}, LX/36a;->A0n(LX/35Z;)V

    .line 93
    .line 94
    .line 95
    iput-object v9, v10, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iput-object v8, v10, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v10, v0}, LX/1tg;->A0M(F)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/9ub;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 104
    .line 105
    invoke-virtual {v10, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 123
    .line 124
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 132
    .line 133
    const/high16 v0, 0x41400000    # 12.0f

    .line 134
    .line 135
    invoke-virtual {v5, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 136
    .line 137
    .line 138
    const-class v2, LX/9ub;

    .line 139
    .line 140
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, -0x12f6d0d1

    .line 145
    .line 146
    .line 147
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v5, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v7}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 158
    .line 159
    invoke-virtual {v5, v0}, LX/36r;->A0h(LX/36v;)V

    .line 160
    .line 161
    .line 162
    const/high16 v0, 0x42c80000    # 100.0f

    .line 163
    .line 164
    invoke-virtual {v5, v0}, LX/1tg;->A0P(F)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 168
    .line 169
    invoke-virtual {v5, v0}, LX/36r;->A0i(LX/36w;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/9ub;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 173
    .line 174
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x26758c98

    .line 189
    .line 190
    .line 191
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 196
    .line 197
    .line 198
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_1
    new-instance v13, Ljava/lang/Object;

    .line 202
    .line 203
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    const/4 v10, 0x3

    .line 207
    const-string v2, "iconColor"

    .line 208
    .line 209
    const-string v1, "iconDrawableRes"

    .line 210
    .line 211
    const-string v0, "profilePictureUri"

    .line 212
    .line 213
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-instance v4, Ljava/util/BitSet;

    .line 218
    .line 219
    invoke-direct {v4, v10}, Ljava/util/BitSet;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v2, LX/9m1;

    .line 223
    .line 224
    invoke-direct {v2}, LX/9m1;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 228
    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 234
    .line 235
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 241
    .line 242
    .line 243
    iput-object v12, v2, LX/9m1;->A02:Ljava/lang/String;

    .line 244
    .line 245
    const/4 v0, 0x2

    .line 246
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 247
    .line 248
    .line 249
    iput v11, v2, LX/9m1;->A01:I

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, v2, LX/9m1;->A00:I

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0
    .line 268
    .line 269
    .line 270
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/9ub;->A05:LX/9uc;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object v0, v1, LX/9uc;->loggedNullStateVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9uc;

    .line 1
    .line 2
    check-cast p2, LX/9uc;

    .line 3
    .line 4
    iget-object v0, p1, LX/9uc;->loggedNullStateVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/9uc;->loggedNullStateVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9ub;

    .line 5
    .line 6
    iget-object v0, v1, LX/9ub;->A03:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/9ub;->A03:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/9uc;

    .line 17
    .line 18
    invoke-direct {v0}, LX/9uc;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/9ub;->A05:LX/9uc;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ub;->A05:LX/9uc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x12f6d0d1

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x26758c98

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v5, LX/9ub;

    .line 22
    .line 23
    iget-object v4, v5, LX/9ub;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 24
    .line 25
    const v2, 0x8322

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/9ub;->A02:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/7wj;

    .line 36
    .line 37
    iget-object v0, v5, LX/9ub;->A05:LX/9uc;

    .line 38
    .line 39
    iget-object v2, v0, LX/9uc;->loggedNullStateVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v4, v1}, LX/7wj;->A00(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v6

    .line 53
    :cond_1
    check-cast p2, LX/5AB;

    .line 54
    .line 55
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 56
    .line 57
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 58
    .line 59
    check-cast v0, LX/9ub;

    .line 60
    .line 61
    iget-object v0, v0, LX/9ub;->A01:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    check-cast v0, LX/1GY;

    .line 72
    .line 73
    check-cast p2, LX/9NI;

    .line 74
    .line 75
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 76
    .line 77
    .line 78
    return-object v6
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
