.class public final LX/9hr;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SPCVideoThumbnailWithTitleComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9hr;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SPCVideoThumbnailComponent"

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
    iput-object v1, p0, LX/9hr;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/9hr;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget v6, p0, LX/9hr;->A00:I

    .line 3
    .line 4
    const/16 v1, 0x6551

    .line 5
    .line 6
    iget-object v0, p0, LX/9hr;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/5rD;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-virtual {v3, v7}, LX/1Z7;->A0E(F)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/9hr;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f160140

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f16019f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f160006

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/1XS;

    .line 78
    .line 79
    iput-object v1, v0, LX/1XS;->A0H:LX/2gn;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 97
    .line 98
    .line 99
    int-to-long v0, v6

    .line 100
    invoke-virtual {v5, v0, v1}, LX/5rD;->A02(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 106
    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    const/16 v0, 0x27

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x41400000    # 12.0f

    .line 115
    .line 116
    const/16 v0, 0x15

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    const/4 v0, 0x5

    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "sans-serif-medium"

    .line 137
    .line 138
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    sget-object v0, LX/2Ld;->A0D:LX/2Ld;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 154
    .line 155
    .line 156
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 157
    .line 158
    const/high16 v0, 0x40000000    # 2.0f

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 169
    .line 170
    const/high16 v1, 0x40c00000    # 6.0f

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 184
    .line 185
    return-object v0
    .line 186
    .line 187
    .line 188
.end method
