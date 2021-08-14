.class public final LX/9US;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MajorLifeEventShareSheetItemSubTitleComponent"

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
    .locals 8

    .line 0
    iget-object v3, p0, LX/9US;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/9US;->A02:Z

    .line 3
    .line 4
    iget v7, p0, LX/9US;->A00:I

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1c05b4

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 40
    .line 41
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x27

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const/16 v0, 0x15

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/high16 v5, 0x40000000    # 2.0f

    .line 70
    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    move-object v2, v3

    .line 74
    :goto_1
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 75
    .line 76
    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f080e1b

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LX/1dN;

    .line 114
    .line 115
    :cond_0
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_1
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 132
    .line 133
    .line 134
    if-eqz v6, :cond_2

    .line 135
    .line 136
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 139
    .line 140
    :goto_2
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 157
    .line 158
    goto :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
.end method
