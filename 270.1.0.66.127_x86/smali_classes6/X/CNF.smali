.class public final LX/CNF;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/LCn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CNG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventCreateFlowInfoHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CNF;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventCreateFlowInfoHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CNG;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CNG;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CNF;->A01:LX/CNG;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v1, p0, LX/CNF;->A00:LX/LCn;

    .line 1
    .line 2
    iget-object v0, p0, LX/CNF;->A01:LX/CNG;

    .line 3
    .line 4
    iget-boolean v2, v0, LX/CNG;->closed:Z

    .line 5
    .line 6
    iget-boolean v0, v1, LX/LCn;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, LX/LCn;->A00:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f12122a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/1tg;->A0L(F)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v2, LX/35Z;->A00:I

    .line 59
    .line 60
    invoke-virtual {v2}, LX/35Z;->A00()LX/35Y;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/CNF;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p1}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "android.widget.Button"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/CNF;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-class v2, LX/CNF;

    .line 124
    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, -0x7bf2acba

    .line 130
    .line 131
    .line 132
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    const v0, 0x7f121229

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {p1}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/1ZV;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 184
    .line 185
    .line 186
    const v0, -0x9a9895

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 190
    .line 191
    .line 192
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 193
    .line 194
    const/high16 v0, 0x41800000    # 16.0f

    .line 195
    .line 196
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 197
    .line 198
    .line 199
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 200
    .line 201
    const/high16 v0, 0x41400000    # 12.0f

    .line 202
    .line 203
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_2
    const/4 v0, 0x0

    .line 210
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
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/CNF;->A01:LX/CNG;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/CNG;->closed:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CNG;

    .line 1
    .line 2
    check-cast p2, LX/CNG;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CNG;->closed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CNG;->closed:Z

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/CNF;

    .line 5
    .line 6
    new-instance v0, LX/CNG;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CNG;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CNF;->A01:LX/CNG;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNF;->A01:LX/CNG;

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
    const v0, -0x7bf2acba

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v5

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v3, v0, v5

    .line 29
    .line 30
    check-cast v3, LX/1GY;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, LX/2cv;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "updateState:EventCreateFlowInfoHeaderComponent.updateClosed"

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v4
    .line 56
    .line 57
    .line 58
.end method
