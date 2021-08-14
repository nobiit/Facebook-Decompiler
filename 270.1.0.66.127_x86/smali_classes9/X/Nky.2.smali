.class public final LX/Nky;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:LX/NmX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/NmL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/NmG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "VideoInteractivityImageLayoutOptionComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Nky;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VideoInteractivityImageLayoutOptionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, LX/Nky;->A00:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/Nky;->A01:LX/NmX;

    .line 1
    .line 2
    iget-object v2, p0, LX/Nky;->A02:LX/NmL;

    .line 3
    .line 4
    iget-object v1, p0, LX/Nky;->A03:LX/NmG;

    .line 5
    .line 6
    iget v4, p0, LX/Nky;->A00:F

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, v6, v2, v1}, LX/Nl0;->A01(Landroid/content/Context;LX/NmX;LX/NmL;LX/NmG;)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, v2, LX/NmL;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 33
    .line 34
    const/high16 v0, 0x41000000    # 8.0f

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v0, LX/Nky;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    const/high16 v0, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    invoke-static {v0}, LX/1ZP;->A00(F)LX/1ZP;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v8, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, LX/1ZM;->A02()LX/1ZJ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 84
    .line 85
    const/high16 v0, 0x40a00000    # 5.0f

    .line 86
    .line 87
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x42200000    # 40.0f

    .line 91
    .line 92
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {v7, v0}, LX/1Z7;->A0R(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, v6, LX/NmX;->A06:Z

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-static {v6, v2}, LX/Nl4;->A00(LX/NmX;LX/NmL;)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/high16 v0, 0x42c80000    # 100.0f

    .line 119
    .line 120
    mul-float/2addr v1, v0

    .line 121
    invoke-static {v1}, LX/FY2;->A00(F)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, LX/FY2;->A03(F)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x27

    .line 138
    .line 139
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 140
    .line 141
    .line 142
    const/high16 v0, 0x41600000    # 14.0f

    .line 143
    .line 144
    mul-float/2addr v4, v0

    .line 145
    const/16 v0, 0x15

    .line 146
    .line 147
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_0
    const/4 v2, 0x0

    .line 173
    goto :goto_0
    .line 174
.end method
