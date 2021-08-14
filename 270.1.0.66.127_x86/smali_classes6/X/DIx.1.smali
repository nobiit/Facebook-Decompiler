.class public final LX/DIx;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/DJ2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A06:LX/5jA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabSeeAllPogComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DIx;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabSeeAllPogComponent"

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
    iput-object v1, p0, LX/DIx;->A07:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DJ2;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DJ2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DIx;->A05:LX/DJ2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v1, p0, LX/DIx;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget v6, p0, LX/DIx;->A00:I

    .line 3
    .line 4
    iget v7, p0, LX/DIx;->A02:I

    .line 5
    .line 6
    iget v2, p0, LX/DIx;->A01:I

    .line 7
    .line 8
    invoke-static {v1}, LX/4TX;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v1}, LX/3l8;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/DIx;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 29
    .line 30
    invoke-static {p1, v1, v7, v2, v0}, LX/4TX;->A00(LX/1GY;Landroid/net/Uri;IILcom/facebook/common/callercontext/CallerContext;)LX/1Z7;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-class v3, LX/DIx;

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, -0x50946517

    .line 53
    .line 54
    .line 55
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v9, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f1221bc

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {p1}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/1ZV;

    .line 98
    .line 99
    invoke-virtual {v1, v8}, LX/2Xy;->A09(LX/1Z7;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, LX/2Xy;->A07()LX/1Z7;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/31v;

    .line 118
    .line 119
    if-nez v5, :cond_1

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_0
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 123
    .line 124
    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, -0x43826e49

    .line 130
    .line 131
    .line 132
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_1
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 143
    .line 144
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 148
    .line 149
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f1708ca

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 168
    .line 169
    .line 170
    int-to-float v0, v7

    .line 171
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 172
    .line 173
    .line 174
    int-to-float v0, v2

    .line 175
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 179
    .line 180
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, LX/1tg;->A0Y(LX/1yO;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "+"

    .line 199
    .line 200
    add-int/lit8 v0, v6, -0xa

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v2, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 213
    .line 214
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    iput v0, v1, LX/35Z;->A01:I

    .line 218
    .line 219
    invoke-virtual {v2, v1}, LX/36a;->A0o(LX/35Z;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/DIx;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 232
    .line 233
    goto :goto_0
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
    iget-object v0, p0, LX/DIx;->A05:LX/DJ2;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-object v1, v0, LX/DJ2;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DJ2;

    .line 1
    .line 2
    check-cast p2, LX/DJ2;

    .line 3
    .line 4
    iget-object v0, p1, LX/DJ2;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/DJ2;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIx;->A05:LX/DJ2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x43826e49

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v3

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
    return-object v7

    .line 31
    :cond_0
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    check-cast v6, LX/DIx;

    .line 34
    .line 35
    iget-object v5, v6, LX/DIx;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    iget v4, v6, LX/DIx;->A03:I

    .line 38
    .line 39
    const/16 v2, 0x60e2

    .line 40
    .line 41
    iget-object v1, p0, LX/DIx;->A07:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/4Fh;

    .line 49
    .line 50
    iget-object v0, v6, LX/DIx;->A05:LX/DJ2;

    .line 51
    .line 52
    iget-object v2, v0, LX/DJ2;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x12f

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0, v4}, LX/4Fh;->A03(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v7

    .line 76
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 77
    .line 78
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v5, v0, v3

    .line 81
    .line 82
    check-cast v5, LX/1GY;

    .line 83
    .line 84
    check-cast v1, LX/DIx;

    .line 85
    .line 86
    iget-object v4, v1, LX/DIx;->A06:LX/5jA;

    .line 87
    .line 88
    const/16 v0, 0x24ed

    .line 89
    .line 90
    iget-object v2, p0, LX/DIx;->A07:LX/0li;

    .line 91
    .line 92
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/1pT;

    .line 97
    .line 98
    const v1, 0xa53c

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/DIy;

    .line 107
    .line 108
    sget-object v1, LX/1pQ;->A4G:LX/1pR;

    .line 109
    .line 110
    const-string v0, "see_all_on_pogs"

    .line 111
    .line 112
    invoke-interface {v3, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v4}, LX/DIy;->A00(Landroid/content/Context;LX/5jA;)V

    .line 118
    .line 119
    .line 120
    return-object v7
    .line 121
    .line 122
    .line 123
.end method
