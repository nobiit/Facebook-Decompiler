.class public final LX/C9A;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MoodBaseTopBarComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/C9A;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MoodBaseTopBarComponent"

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
    iput-object v1, p0, LX/C9A;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v5, p0, LX/C9A;->A01:LX/1Hh;

    .line 1
    .line 2
    const/16 v2, 0x2463

    .line 3
    .line 4
    iget-object v1, p0, LX/C9A;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1dA;

    .line 12
    .line 13
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v2, LX/2Yt;->A5i:LX/2Yt;

    .line 16
    .line 17
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 18
    .line 19
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 20
    .line 21
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/high16 v0, 0x42100000    # 36.0f

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 43
    .line 44
    .line 45
    const-string v0, "android.widget.Button"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0403dd

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 66
    .line 67
    const/high16 v0, 0x41000000    # 8.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 73
    .line 74
    const/high16 v0, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 77
    .line 78
    .line 79
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 80
    .line 81
    const/high16 v0, 0x41a00000    # 20.0f

    .line 82
    .line 83
    invoke-virtual {v4, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v5}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f120a0d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {p1}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/1ZV;

    .line 124
    .line 125
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f1229ab

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 163
    .line 164
    .line 165
    const/high16 v0, 0x41f80000    # 31.0f

    .line 166
    .line 167
    invoke-virtual {v1, v3, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/1tg;->A0Y(LX/1yO;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/C9A;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 185
    .line 186
    return-object v0
    .line 187
    .line 188
    .line 189
.end method
