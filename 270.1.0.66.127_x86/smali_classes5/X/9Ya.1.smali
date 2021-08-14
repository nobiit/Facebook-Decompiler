.class public final LX/9Ya;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A07:LX/35Y;


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

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "BizComposerSproutContentRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Ya;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, v1, LX/35Z;->A01:I

    .line 14
    .line 15
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/9Ya;->A07:LX/35Y;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizComposerSproutContentRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v1, p0, LX/9Ya;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget v7, p0, LX/9Ya;->A01:I

    .line 3
    .line 4
    iget v5, p0, LX/9Ya;->A00:I

    .line 5
    .line 6
    iget-object v3, p0, LX/9Ya;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, p0, LX/9Ya;->A02:LX/1I9;

    .line 9
    .line 10
    iget-object v4, p0, LX/9Ya;->A03:LX/1Hh;

    .line 11
    .line 12
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/35a;->A0F:LX/35a;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/9Ya;->A07:LX/35Y;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/9Ya;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v3}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v1, LX/35a;->A07:LX/35a;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v1, LX/9Ya;->A07:LX/35Y;

    .line 66
    .line 67
    invoke-virtual {v6, v1}, LX/35X;->A0i(LX/35Y;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 71
    .line 72
    const/high16 v1, 0x41200000    # 10.0f

    .line 73
    .line 74
    invoke-virtual {v6, v3, v1}, LX/35X;->A0j(LX/1ZC;F)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/9Ya;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 78
    .line 79
    invoke-virtual {v6, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-virtual {v8, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 84
    .line 85
    .line 86
    if-nez v9, :cond_0

    .line 87
    .line 88
    move-object v9, v0

    .line 89
    :cond_0
    invoke-virtual {v8, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 93
    .line 94
    const/high16 v6, 0x40c00000    # 6.0f

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    const/high16 v1, 0x40c00000    # 6.0f

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v8, v3, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {v8, v1}, LX/1Z7;->A0D(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 110
    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x41f00000    # 30.0f

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 132
    .line 133
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5}, LX/1Z7;->A0Y(I)V

    .line 158
    .line 159
    .line 160
    const-string v0, "android.widget.Button"

    .line 161
    .line 162
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/1dN;

    .line 171
    .line 172
    :cond_2
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f1700ab

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_3
    move-object v1, v0

    .line 190
    goto :goto_0
    .line 191
    .line 192
    .line 193
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
    check-cast v1, LX/9Ya;

    .line 5
    .line 6
    iget-object v0, v1, LX/9Ya;->A02:LX/1I9;

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
    iput-object v0, v1, LX/9Ya;->A02:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method
