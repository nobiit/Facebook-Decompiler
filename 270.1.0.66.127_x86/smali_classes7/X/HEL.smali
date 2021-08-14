.class public final LX/HEL;
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

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/HEu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoryArchivePlaceholderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/HEu;

    .line 6
    .line 7
    invoke-direct {v0}, LX/HEu;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HEL;->A04:LX/HEu;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget v6, p0, LX/HEL;->A00:I

    .line 1
    .line 2
    iget v4, p0, LX/HEL;->A01:I

    .line 3
    .line 4
    iget-boolean v8, p0, LX/HEL;->A03:Z

    .line 5
    .line 6
    iget-object v5, p0, LX/HEL;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/HEL;->A04:LX/HEu;

    .line 9
    .line 10
    iget v1, v0, LX/HEu;->thumbnailHorizontalSpacing:I

    .line 11
    .line 12
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    int-to-float v9, v4

    .line 26
    invoke-virtual {v3, v9}, LX/1Z7;->A0S(F)V

    .line 27
    .line 28
    .line 29
    int-to-float v6, v6

    .line 30
    invoke-virtual {v3, v6}, LX/1Z7;->A0F(F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v0, LX/2Ld;->A07:LX/2Ld;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-static {v7}, LX/5KY;->A00(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, v4}, LX/1Z7;->A09(F)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/2fz;->A02:LX/2fz;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x40000000    # 2.0f

    .line 70
    .line 71
    mul-float/2addr v6, v0

    .line 72
    invoke-virtual {v1, v6}, LX/1Z7;->A0F(F)V

    .line 73
    .line 74
    .line 75
    mul-float/2addr v9, v0

    .line 76
    invoke-virtual {v1, v9}, LX/1Z7;->A0S(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, LX/1Z7;->A09(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v0, "-"

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v6, 0x1

    .line 102
    aget-object v0, v5, v6

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    aget-object v5, v5, v7

    .line 109
    .line 110
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sub-int/2addr v1, v6

    .line 120
    aget-object v1, v0, v1

    .line 121
    .line 122
    const-string v0, " "

    .line 123
    .line 124
    invoke-static {v1, v0, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v4, v1, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x41400000    # 12.0f

    .line 132
    .line 133
    const/16 v0, 0x15

    .line 134
    .line 135
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 139
    .line 140
    const/high16 v0, 0x40c00000    # 6.0f

    .line 141
    .line 142
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 143
    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    const/16 v0, 0x27

    .line 147
    .line 148
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 152
    .line 153
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 169
    .line 170
    return-object v0
    .line 171
    .line 172
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LX/HIB;->A00(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    shr-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/HEL;->A04:LX/HEu;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v1, LX/HEu;->thumbnailHorizontalSpacing:I

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/HEu;

    .line 1
    .line 2
    check-cast p2, LX/HEu;

    .line 3
    .line 4
    iget v0, p1, LX/HEu;->thumbnailHorizontalSpacing:I

    .line 5
    .line 6
    iput v0, p2, LX/HEu;->thumbnailHorizontalSpacing:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HEL;->A04:LX/HEu;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
