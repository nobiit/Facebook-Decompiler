.class public final LX/D7p;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomContextSheetItemLoadingSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A0D(LX/1GY;I)LX/1I9;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, v1, LX/1tl;->A00:I

    .line 15
    .line 16
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 32
    .line 33
    const/high16 v0, 0x41600000    # 14.0f

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 39
    .line 40
    const/high16 v1, 0x40c00000    # 6.0f

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    int-to-float v0, p1

    .line 51
    invoke-virtual {p0, v0}, LX/1Z7;->A0S(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x41900000    # 18.0f

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/1Z7;->A0F(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget v5, p0, LX/D7p;->A00:I

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v5, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const v0, 0x7f040403

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 24
    .line 25
    const/high16 v0, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 31
    .line 32
    const/high16 v0, 0x40c00000    # 6.0f

    .line 33
    .line 34
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x41000000    # 8.0f

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, v1, LX/1tl;->A00:I

    .line 58
    .line 59
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x43200000    # 160.0f

    .line 75
    .line 76
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x42b40000    # 90.0f

    .line 80
    .line 81
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0xc8

    .line 96
    .line 97
    invoke-static {p1, v0}, LX/D7p;->A0D(LX/1GY;I)LX/1I9;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x96

    .line 105
    .line 106
    invoke-static {p1, v0}, LX/D7p;->A0D(LX/1GY;I)LX/1I9;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 128
    .line 129
    return-object v0
    .line 130
    .line 131
    .line 132
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/D7p;

    .line 17
    .line 18
    iget v1, p0, LX/D7p;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/D7p;->A00:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
