.class public final LX/CU6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LocalEndpointEmptyResultsCardComponent"

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
    .locals 9

    .line 0
    iget-boolean v4, p0, LX/CU6;->A00:Z

    .line 1
    .line 2
    new-instance v8, LX/46w;

    .line 3
    .line 4
    invoke-direct {v8}, LX/46w;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 8
    .line 9
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/high16 v6, 0x40800000    # 4.0f

    .line 23
    .line 24
    const/high16 v1, 0x40800000    # 4.0f

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_1
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v8, LX/46w;->A03:I

    .line 34
    .line 35
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 40
    .line 41
    invoke-virtual {v5, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/1d1;->A05:LX/1d1;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 50
    .line 51
    const/high16 v1, 0x41400000    # 12.0f

    .line 52
    .line 53
    invoke-virtual {v5, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v2, 0x7f0804bc

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41800000    # 16.0f

    .line 68
    .line 69
    invoke-virtual {v3, v1}, LX/1Z7;->A0F(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, LX/1Z7;->A0S(F)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 76
    .line 77
    invoke-virtual {v3, v1, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 78
    .line 79
    .line 80
    const v2, -0xcac97

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f1c05b4

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {p1, v2, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 100
    .line 101
    .line 102
    const v2, 0x7f1226ef

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x2d

    .line 106
    .line 107
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v5, LX/31v;->A00:LX/1YO;

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_0
    iput-object v1, v8, LX/46w;->A05:LX/1I9;

    .line 124
    .line 125
    const v2, 0x7f170cec

    .line 126
    .line 127
    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    const v2, 0x7f0600c1

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    return-object v8

    .line 147
    :cond_3
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_0
    .line 152
.end method
