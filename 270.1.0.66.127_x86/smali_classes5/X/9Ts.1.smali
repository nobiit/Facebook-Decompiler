.class public final LX/9Ts;
.super LX/1I9;
.source ""


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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PostPostBadgeIconComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/9Ts;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget v3, p0, LX/9Ts;->A01:I

    .line 1
    .line 2
    iget v5, p0, LX/9Ts;->A00:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v3, v0, :cond_2

    .line 26
    .line 27
    const v1, 0x7f1900e7

    .line 28
    .line 29
    .line 30
    :goto_0
    const/16 v0, 0xf

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 36
    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 65
    .line 66
    const/high16 v1, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x41800000    # 16.0f

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v1, 0x7f1900e8

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f060040

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x2b

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 139
    .line 140
    .line 141
    const v1, 0x7f1600e1

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x30

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    const v1, 0x7f1900e9

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v0, "Unknown badge type: "

    .line 160
    .line 161
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
