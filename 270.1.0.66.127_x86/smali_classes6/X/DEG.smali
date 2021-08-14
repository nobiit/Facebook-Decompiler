.class public final LX/DEG;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5mH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/DEI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabInterestWizardPromoCardWithPillsUnitSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DEG;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/DEG;->A04:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/DEI;

    .line 22
    .line 23
    invoke-direct {v0}, LX/DEI;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/DEG;->A03:LX/DEI;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/DEG;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v4, p0, LX/DEG;->A01:LX/7xW;

    .line 3
    .line 4
    iget v3, p0, LX/DEG;->A00:I

    .line 5
    .line 6
    iget-boolean v8, p0, LX/DEG;->A06:Z

    .line 7
    .line 8
    iget-object v6, p0, LX/DEG;->A02:LX/5mH;

    .line 9
    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3v(LX/1CS;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x83

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3s(LX/1CS;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x81

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Y(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x2b1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x1e7

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    :cond_1
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :cond_2
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A63(LX/1CS;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v4}, LX/7xW;->A00()LX/7xV;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/7xV;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v2, v1, LX/7xV;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, LX/7xV;->A00()LX/7xW;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const v0, 0x7f040403

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3v(LX/1CS;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x83

    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v0, LX/464;->A01:LX/464;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/59C;->A0g(LX/464;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 134
    .line 135
    const/high16 v0, 0x41200000    # 10.0f

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 138
    .line 139
    .line 140
    if-nez v8, :cond_3

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    :cond_3
    const/4 v0, 0x1

    .line 146
    :cond_4
    invoke-virtual {v2, v0}, LX/59C;->A0i(Z)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/DEG;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3s(LX/1CS;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x81

    .line 173
    .line 174
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 185
    .line 186
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, LX/36a;->A0n(LX/35Z;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 192
    .line 193
    const/high16 v0, 0x41800000    # 16.0f

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 196
    .line 197
    .line 198
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 199
    .line 200
    const/high16 v0, 0x41100000    # 9.0f

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, LX/36a;->A0r(LX/1ZC;F)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/DEG;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, LX/Con;

    .line 215
    .line 216
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 217
    .line 218
    invoke-direct {v3, v0}, LX/Con;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 222
    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 228
    .line 229
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iput-object v7, v3, LX/Con;->A03:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v5, v3, LX/Con;->A00:LX/7xW;

    .line 237
    .line 238
    iput-object v6, v3, LX/Con;->A01:LX/5mH;

    .line 239
    .line 240
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 241
    .line 242
    .line 243
    const-class v2, LX/DEG;

    .line 244
    .line 245
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, -0x12cddf46

    .line 250
    .line 251
    .line 252
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v4, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 257
    .line 258
    .line 259
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 260
    .line 261
    return-object v0
    .line 262
    .line 263
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
    iget-object v1, p0, LX/DEG;->A03:LX/DEI;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object v0, v1, LX/DEI;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DEI;

    .line 1
    .line 2
    check-cast p2, LX/DEI;

    .line 3
    .line 4
    iget-object v0, p1, LX/DEI;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/DEI;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LX/DEG;->A03:LX/DEI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x12cddf46

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v3, v1, v0

    .line 20
    .line 21
    check-cast v3, LX/7xW;

    .line 22
    .line 23
    check-cast v4, LX/DEG;

    .line 24
    .line 25
    const/16 v1, 0x6525

    .line 26
    .line 27
    iget-object v0, p0, LX/DEG;->A04:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/5mh;

    .line 34
    .line 35
    iget-object v0, v4, LX/DEG;->A03:LX/DEI;

    .line 36
    .line 37
    iget-object v1, v0, LX/DEI;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "impression"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0}, LX/5mh;->A02(LX/7xW;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v5

    .line 52
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v0, v0, v2

    .line 55
    .line 56
    check-cast v0, LX/1GY;

    .line 57
    .line 58
    check-cast p2, LX/9NI;

    .line 59
    .line 60
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 61
    .line 62
    .line 63
    return-object v5
.end method
