.class public final LX/CM9;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Ljava/text/DecimalFormat;


# instance fields
.field public A00:LX/1yr;

.field public A01:LX/1yr;

.field public A02:LX/CMB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/CMA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/text/DecimalFormat;

    .line 1
    .line 2
    const-string v0, "#.00"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/CM9;->A05:Ljava/text/DecimalFormat;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SoundEditingComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CMA;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CMA;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CM9;->A04:LX/CMA;

    .line 11
    .line 12
    return-void
.end method

.method public static A02(LX/1GY;ZLX/1Hh;)LX/1Z7;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x70

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/9Xi;

    .line 8
    .line 9
    invoke-direct {v2}, LX/9Xi;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v3, p0, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/9Xi;

    .line 30
    .line 31
    iput-boolean p1, v0, LX/9Xi;->A00:Z

    .line 32
    .line 33
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/BitSet;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p2}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 45
    .line 46
    const/high16 v2, 0x40c00000    # 6.0f

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 59
    .line 60
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_0
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 77
    .line 78
    goto :goto_0
    .line 79
.end method

.method public static A09(LX/1GY;Ljava/lang/String;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 4

    .line 0
    sget-object v3, LX/35a;->A05:LX/35a;

    .line 1
    .line 2
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v2, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x41700000    # 15.0f

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/35a;->AvU()LX/2Ld;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1YA;

    .line 39
    .line 40
    iput-object v1, v0, LX/1YA;->A0O:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 43
    .line 44
    const/high16 v1, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/16 v0, 0x15

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 63
    .line 64
    .line 65
    return-object v2
    .line 66
    .line 67
    .line 68
.end method

.method public static A0F(LX/1Hs;F)V
    .locals 3

    .line 0
    check-cast p0, LX/CM9;

    .line 1
    .line 2
    iget-object v2, p0, LX/CM9;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/CM9;->A02:LX/CMB;

    .line 5
    .line 6
    iget-object v0, p0, LX/CM9;->A04:LX/CMA;

    .line 7
    .line 8
    iget-object p0, v0, LX/CMA;->setVolumeText:LX/1yr;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LX/CMB;->A00(Ljava/lang/String;)LX/579;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/57A;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/57A;

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LX/57A;->getVolume()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-float/2addr v1, p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v2, LX/CM9;->A05:Ljava/text/DecimalFormat;

    .line 39
    .line 40
    float-to-double v0, v0

    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, LX/Cbi;->A0P(LX/1yr;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    goto :goto_0
.end method

.method public static A0G(LX/1Hs;I)V
    .locals 4

    .line 0
    check-cast p0, LX/CM9;

    .line 1
    .line 2
    iget-object v3, p0, LX/CM9;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/CM9;->A02:LX/CMB;

    .line 5
    .line 6
    iget-object v0, p0, LX/CM9;->A04:LX/CMA;

    .line 7
    .line 8
    iget-object v2, v0, LX/CMA;->setDelayText:LX/1yr;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, LX/CMB;->A00(Ljava/lang/String;)LX/579;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/57A;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/57A;

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LX/57A;->AzL()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x270f

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/Cbi;->A0P(LX/1yr;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v2, p0, LX/CM9;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/CM9;->A02:LX/CMB;

    .line 3
    .line 4
    iget-object v0, p0, LX/CM9;->A04:LX/CMA;

    .line 5
    .line 6
    iget-object v9, v0, LX/CMA;->setVolumeText:LX/1yr;

    .line 7
    .line 8
    iget-object v6, v0, LX/CMA;->setDelayText:LX/1yr;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LX/CMB;->A00(Ljava/lang/String;)LX/579;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/high16 v0, 0x42c80000    # 100.0f

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 21
    .line 22
    .line 23
    instance-of v0, v7, LX/57A;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast v7, LX/57A;

    .line 28
    .line 29
    :goto_0
    if-eqz v7, :cond_2

    .line 30
    .line 31
    invoke-interface {v7}, LX/57A;->getVolume()F

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/high16 v0, 0x42400000    # 48.0f

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 42
    .line 43
    .line 44
    const-string v0, "volume (0 - 1.00)"

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/CM9;->A09(LX/1GY;Ljava/lang/String;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 51
    .line 52
    .line 53
    const-class v5, LX/CM9;

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x6a8bc21b

    .line 60
    .line 61
    .line 62
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0, v1}, LX/CM9;->A02(LX/1GY;ZLX/1Hh;)LX/1Z7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, LX/CM8;

    .line 75
    .line 76
    invoke-direct {v8}, LX/CM8;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 80
    .line 81
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x42400000    # 48.0f

    .line 95
    .line 96
    invoke-virtual {v11, v1}, LX/1Gi;->A00(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, LX/1Z8;->DX2(I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sget-object v2, LX/CM9;->A05:Ljava/text/DecimalFormat;

    .line 119
    .line 120
    float-to-double v0, v0

    .line 121
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v8, LX/CM8;->A03:Ljava/lang/String;

    .line 126
    .line 127
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, -0x5dee0ed2

    .line 132
    .line 133
    .line 134
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v8, LX/CM8;->A01:LX/1Hh;

    .line 139
    .line 140
    const/16 v0, 0x2002

    .line 141
    .line 142
    iput v0, v8, LX/CM8;->A00:I

    .line 143
    .line 144
    iput-object v9, v8, LX/CM8;->A02:LX/1yr;

    .line 145
    .line 146
    invoke-virtual {v3, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x35a7b654

    .line 154
    .line 155
    .line 156
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-static {p1, v0, v1}, LX/CM9;->A02(LX/1GY;ZLX/1Hh;)LX/1Z7;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v7}, LX/57A;->AzL()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/high16 v0, 0x42400000    # 48.0f

    .line 180
    .line 181
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 182
    .line 183
    .line 184
    const-string v0, "delay (millis)"

    .line 185
    .line 186
    invoke-static {p1, v0}, LX/CM9;->A09(LX/1GY;Ljava/lang/String;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 191
    .line 192
    .line 193
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, -0x1dd2ea5a

    .line 198
    .line 199
    .line 200
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {p1, v0, v1}, LX/CM9;->A02(LX/1GY;ZLX/1Hh;)LX/1Z7;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 210
    .line 211
    .line 212
    new-instance v7, LX/CM8;

    .line 213
    .line 214
    invoke-direct {v7}, LX/CM8;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 218
    .line 219
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 220
    .line 221
    if-eqz v2, :cond_1

    .line 222
    .line 223
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 226
    .line 227
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x42400000    # 48.0f

    .line 233
    .line 234
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v1}, LX/1Z8;->DX2(I)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/16 v0, 0x270f

    .line 251
    .line 252
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v7, LX/CM8;->A03:Ljava/lang/String;

    .line 261
    .line 262
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, -0x13df64bd

    .line 267
    .line 268
    .line 269
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v7, LX/CM8;->A01:LX/1Hh;

    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    iput v0, v7, LX/CM8;->A00:I

    .line 277
    .line 278
    iput-object v6, v7, LX/CM8;->A02:LX/1yr;

    .line 279
    .line 280
    invoke-virtual {v3, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 281
    .line 282
    .line 283
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v0, -0x53f18f61

    .line 288
    .line 289
    .line 290
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-static {p1, v0, v1}, LX/CM9;->A02(LX/1GY;ZLX/1Hh;)LX/1Z7;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v3, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 303
    .line 304
    .line 305
    :cond_2
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_3
    const/4 v7, 0x0

    .line 309
    goto/16 :goto_0
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "set_volume_text"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v1, v0}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "set_delay_text"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v1, v0}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/CM9;->A04:LX/CMA;

    .line 35
    .line 36
    check-cast v1, LX/1yr;

    .line 37
    .line 38
    iput-object v1, v0, LX/CMA;->setVolumeText:LX/1yr;

    .line 39
    .line 40
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/CM9;->A04:LX/CMA;

    .line 45
    .line 46
    check-cast v1, LX/1yr;

    .line 47
    .line 48
    iput-object v1, v0, LX/CMA;->setDelayText:LX/1yr;

    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CMA;

    .line 1
    .line 2
    check-cast p2, LX/CMA;

    .line 3
    .line 4
    iget-object v0, p1, LX/CMA;->setDelayText:LX/1yr;

    .line 5
    .line 6
    iput-object v0, p2, LX/CMA;->setDelayText:LX/1yr;

    .line 7
    .line 8
    iget-object v0, p1, LX/CMA;->setVolumeText:LX/1yr;

    .line 9
    .line 10
    iput-object v0, p2, LX/CMA;->setVolumeText:LX/1yr;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CM9;->A04:LX/CMA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CM9;->A01:LX/1yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/CM9;->A00:LX/1yr;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const v0, -0x69c4492

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const v0, 0x242bd52f

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p1, LX/1yr;->A00:LX/1Hs;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/CM9;->A0G(LX/1Hs;I)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    iget-object v1, p1, LX/1yr;->A00:LX/1Hs;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/CM9;->A0F(LX/1Hs;F)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    check-cast p2, LX/39t;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p2, LX/39t;->A01:Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, LX/CM9;

    .line 15
    .line 16
    iget-object v4, v1, LX/CM9;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v1, LX/CM9;->A02:LX/CMB;

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x270f

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const/high16 v2, -0x80000000

    .line 37
    .line 38
    :goto_0
    const/high16 v0, -0x80000000

    .line 39
    .line 40
    if-eq v2, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v4}, LX/CMB;->A00(Ljava/lang/String;)LX/579;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, LX/57A;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, LX/57A;

    .line 52
    .line 53
    :goto_1
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, LX/57A;->getVolume()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0, v2}, LX/579;->A00(FI)LX/579;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_4

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :sswitch_1
    check-cast p2, LX/39t;

    .line 67
    .line 68
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 69
    .line 70
    iget-object v0, p2, LX/39t;->A01:Ljava/lang/String;

    .line 71
    .line 72
    check-cast v1, LX/CM9;

    .line 73
    .line 74
    iget-object v4, v1, LX/CM9;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v1, LX/CM9;->A02:LX/CMB;

    .line 77
    .line 78
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_2

    .line 94
    :catch_1
    const/4 v2, 0x1

    .line 95
    :goto_2
    const/4 v0, 0x1

    .line 96
    cmpl-float v0, v2, v0

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v3, v4}, LX/CMB;->A00(Ljava/lang/String;)LX/579;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v0, v1, LX/57A;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    move-object v0, v1

    .line 109
    check-cast v0, LX/57A;

    .line 110
    .line 111
    :goto_3
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-interface {v0}, LX/57A;->AzL()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v2, v0}, LX/579;->A00(FI)LX/579;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_4
    invoke-virtual {v3, v4, v0}, LX/CMB;->A02(Ljava/lang/String;LX/579;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, LX/CMB;->A01(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v5

    .line 128
    :cond_2
    const/4 v0, 0x0

    .line 129
    goto :goto_3

    .line 130
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v0, v0, v1

    .line 133
    .line 134
    check-cast v0, LX/1GY;

    .line 135
    .line 136
    const v1, -0x43dc28f6    # -0.01f

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 141
    .line 142
    aget-object v0, v0, v1

    .line 143
    .line 144
    check-cast v0, LX/1GY;

    .line 145
    .line 146
    const v1, 0x3c23d70a    # 0.01f

    .line 147
    .line 148
    .line 149
    :goto_5
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 150
    .line 151
    check-cast v0, LX/CM9;

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/CM9;->A0F(LX/1Hs;F)V

    .line 154
    .line 155
    .line 156
    return-object v5

    .line 157
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 158
    .line 159
    aget-object v0, v0, v1

    .line 160
    .line 161
    check-cast v0, LX/1GY;

    .line 162
    .line 163
    const/16 v1, -0xa

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 167
    .line 168
    aget-object v0, v0, v1

    .line 169
    .line 170
    check-cast v0, LX/1GY;

    .line 171
    .line 172
    check-cast p2, LX/9NI;

    .line 173
    .line 174
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 175
    .line 176
    .line 177
    return-object v5

    .line 178
    :sswitch_6
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 179
    .line 180
    aget-object v0, v0, v1

    .line 181
    .line 182
    check-cast v0, LX/1GY;

    .line 183
    .line 184
    const/16 v1, 0xa

    .line 185
    .line 186
    :goto_6
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 187
    .line 188
    check-cast v0, LX/CM9;

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/CM9;->A0G(LX/1Hs;I)V

    .line 191
    .line 192
    .line 193
    return-object v5

    .line 194
    :sswitch_data_0
    .sparse-switch
        -0x5dee0ed2 -> :sswitch_1
        -0x53f18f61 -> :sswitch_6
        -0x3e77c862 -> :sswitch_5
        -0x1dd2ea5a -> :sswitch_4
        -0x13df64bd -> :sswitch_0
        0x35a7b654 -> :sswitch_3
        0x6a8bc21b -> :sswitch_2
    .end sparse-switch
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
