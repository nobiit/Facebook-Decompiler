.class public final LX/9mf;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/9mg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabEndOfFeedComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9mf;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabEndOfFeedComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9mf;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9mg;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9mg;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9mf;->A00:LX/9mg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    const/16 v2, 0x2463

    .line 1
    .line 2
    iget-object v1, p0, LX/9mf;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/1dA;

    .line 10
    .line 11
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f040403

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 30
    .line 31
    const/high16 v0, 0x41800000    # 16.0f

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 37
    .line 38
    const/high16 v1, 0x41c00000    # 24.0f

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v2, LX/2Yt;->A6e:LX/2Yt;

    .line 55
    .line 56
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 57
    .line 58
    sget-object v0, LX/2cc;->A08:LX/2cc;

    .line 59
    .line 60
    invoke-virtual {v6, v4, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 80
    .line 81
    const/high16 v0, 0x41800000    # 16.0f

    .line 82
    .line 83
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/1dN;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f121143

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 115
    .line 116
    const/high16 v0, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/35X;->A0k(LX/1ZC;F)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/9mf;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f121142

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 152
    .line 153
    const/high16 v0, 0x40800000    # 4.0f

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, LX/35X;->A0k(LX/1ZC;F)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/9mf;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const v0, 0x7f121141

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, LX/36r;->A0f(I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 178
    .line 179
    invoke-virtual {v4, v0}, LX/36r;->A0h(LX/36v;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 183
    .line 184
    invoke-virtual {v4, v0}, LX/36r;->A0j(LX/36u;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 188
    .line 189
    invoke-virtual {v4, v0}, LX/36r;->A0i(LX/36w;)V

    .line 190
    .line 191
    .line 192
    const-class v2, LX/9mf;

    .line 193
    .line 194
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, -0x50946517

    .line 199
    .line 200
    .line 201
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 209
    .line 210
    const/high16 v0, 0x41800000    # 16.0f

    .line 211
    .line 212
    invoke-virtual {v4, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/9mf;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 216
    .line 217
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 222
    .line 223
    .line 224
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, -0x43826e49

    .line 229
    .line 230
    .line 231
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 239
    .line 240
    return-object v0
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
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/9mf;->A00:LX/9mg;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-object v1, v0, LX/9mg;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9mg;

    .line 1
    .line 2
    check-cast p2, LX/9mg;

    .line 3
    .line 4
    iget-object v0, p1, LX/9mg;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/9mg;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9mf;->A00:LX/9mg;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x43826e49

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast p2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    check-cast v3, LX/9mf;

    .line 34
    .line 35
    const/16 v2, 0x60e2

    .line 36
    .line 37
    iget-object v1, p0, LX/9mf;->A01:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/4Fh;

    .line 45
    .line 46
    iget-object v0, v3, LX/9mf;->A00:LX/9mg;

    .line 47
    .line 48
    iget-object v1, v0, LX/9mg;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "ENGAGE_END_OF_FEED_COMPONENT_FULL_IMPRESSION"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/4Fh;->A02(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v5

    .line 66
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v4, v0, v1

    .line 69
    .line 70
    check-cast v4, LX/1GY;

    .line 71
    .line 72
    const v1, 0xa528

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LX/9mf;->A01:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/DE5;

    .line 83
    .line 84
    const/16 v1, 0x60e2

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/4Fh;

    .line 92
    .line 93
    const-string v0, "END_OF_FEED_NAVIGATION_BUTTON"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/4Fh;->A02(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    const-string v0, "ENGAGE_END_OF_FEED"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/DE5;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v5
    .line 106
.end method
