.class public final LX/9ZF;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProfileTetraPromptComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9ZF;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileTetraPromptComponent"

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
    iput-object v1, p0, LX/9ZF;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v11, p0, LX/9ZF;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v10, p0, LX/9ZF;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, LX/9ZF;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/9ZF;->A03:LX/1Hh;

    .line 7
    .line 8
    iget-object v8, p0, LX/9ZF;->A02:LX/1Hh;

    .line 9
    .line 10
    iget-object v7, p0, LX/9ZF;->A00:LX/1Nt;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 18
    .line 19
    invoke-virtual {v7, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 32
    .line 33
    const/high16 v6, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/high16 v0, 0x42c80000    # 100.0f

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x18

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 53
    .line 54
    const/high16 v5, 0x41a00000    # 20.0f

    .line 55
    .line 56
    invoke-virtual {v1, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 77
    .line 78
    invoke-virtual {v7, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v1, LX/35Z;->A00:I

    .line 83
    .line 84
    invoke-virtual {v2, v1}, LX/36a;->A0n(LX/35Z;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/36a;->A0i(Landroid/text/Layout$Alignment;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/36c;->A03:LX/36c;

    .line 93
    .line 94
    iput-object v0, v2, LX/36a;->A01:LX/36c;

    .line 95
    .line 96
    iput-object v11, v2, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 97
    .line 98
    sget-object v0, LX/9ZF;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v10}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/46m;->A0r(LX/36w;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, LX/46m;->A0u(LX/1Hh;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v7}, LX/46m;->A0t(LX/1Nt;)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-virtual {v1, v3}, LX/46m;->A0y(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v9}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/46m;->A0r(LX/36w;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v8}, LX/46m;->A0u(LX/1Hh;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v7}, LX/46m;->A0t(LX/1Nt;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, LX/46m;->A0y(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, LX/46p;->A0f(LX/46m;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 162
    .line 163
    invoke-virtual {v2, v0, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 167
    .line 168
    invoke-virtual {v2, v0, v5}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 172
    .line 173
    const/high16 v0, -0x3f000000    # -8.0f

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/9ZF;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 188
    .line 189
    return-object v0
    .line 190
    .line 191
    .line 192
    .line 193
.end method
