.class public final LX/DMZ;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PlacePreviewMovieModalPostersGlimmerSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/DMZ;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    const/16 v2, 0x22b0

    .line 1
    .line 2
    iget-object v1, p0, LX/DMZ;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cn;

    .line 10
    .line 11
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v1, v0

    .line 18
    const v0, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    .line 21
    mul-float/2addr v1, v0

    .line 22
    invoke-static {v2, v1}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    int-to-float v1, v7

    .line 27
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 28
    .line 29
    div-float/2addr v1, v0

    .line 30
    float-to-int v8, v1

    .line 31
    int-to-float v0, v8

    .line 32
    const/high16 v6, 0x41800000    # 16.0f

    .line 33
    .line 34
    add-float/2addr v6, v0

    .line 35
    div-float/2addr v6, v0

    .line 36
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v4, LX/4Re;

    .line 41
    .line 42
    invoke-direct {v4}, LX/4Re;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LX/4Re;->A07:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iput v3, v4, LX/4Re;->A00:I

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {p1, v2, v1, v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x314f9a73

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v4, LX/4Re;->A05:LX/1Hh;

    .line 92
    .line 93
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 94
    .line 95
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 101
    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x314f9a73

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/1n7;

    .line 10
    .line 11
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, v2, v0

    .line 15
    .line 16
    check-cast v1, LX/1GX;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v0, v2, v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v0, 0x2

    .line 28
    aget-object v0, v2, v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v0, 0x3

    .line 37
    aget-object v0, v2, v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget v2, p2, LX/1n7;->A00:I

    .line 46
    .line 47
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput v2, v1, LX/1tl;->A00:I

    .line 68
    .line 69
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x41000000    # 8.0f

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 95
    .line 96
    .line 97
    int-to-float v4, v4

    .line 98
    invoke-virtual {v5, v4}, LX/1Z7;->A0S(F)V

    .line 99
    .line 100
    .line 101
    int-to-float v3, v3

    .line 102
    invoke-virtual {v5, v3}, LX/1Z7;->A0F(F)V

    .line 103
    .line 104
    .line 105
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    sub-float/2addr v8, v0

    .line 110
    mul-float/2addr v4, v8

    .line 111
    const/high16 v1, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float/2addr v4, v1

    .line 114
    invoke-virtual {v5, v2, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 118
    .line 119
    mul-float/2addr v3, v8

    .line 120
    div-float/2addr v3, v1

    .line 121
    invoke-virtual {v5, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 128
    .line 129
    iput-object v0, v6, LX/1IL;->A00:LX/1I9;

    .line 130
    .line 131
    invoke-virtual {v6}, LX/1IL;->A05()LX/1II;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
    .line 136
    .line 137
    .line 138
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
