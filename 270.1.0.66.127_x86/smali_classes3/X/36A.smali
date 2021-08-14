.class public final LX/36A;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/36B;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/2Zh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NewLoadingIndicator"

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
    iput-object v1, p0, LX/36A;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/36B;

    .line 18
    .line 19
    invoke-direct {v0}, LX/36B;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/36A;->A00:LX/36B;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v3, p0, LX/36A;->A02:LX/2Zh;

    .line 1
    .line 2
    iget-object v0, p0, LX/36A;->A00:LX/36B;

    .line 3
    .line 4
    iget-object v5, v0, LX/36B;->heightDp:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v6, v0, LX/36B;->scaleDv:LX/1ID;

    .line 7
    .line 8
    iget-object v4, v0, LX/36B;->translationDv:LX/1ID;

    .line 9
    .line 10
    sget-object v0, LX/2Zh;->A02:LX/2Zh;

    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, -0x6f6b64

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/3vd;

    .line 24
    .line 25
    iput v1, v0, LX/3vd;->A01:I

    .line 26
    .line 27
    const/high16 v0, 0x42900000    # 72.0f

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/1Z7;->A00:LX/1I9;

    .line 36
    .line 37
    invoke-static {v0}, LX/1I9;->A00(LX/1I9;)Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/1Z7;->A00:LX/1I9;

    .line 46
    .line 47
    invoke-static {v0}, LX/1I9;->A00(LX/1I9;)Landroid/util/SparseArray;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, LX/1Z7;->A0z(LX/1ID;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LX/3vd;

    .line 61
    .line 62
    :goto_0
    sget-object v0, LX/2Zh;->A02:LX/2Zh;

    .line 63
    .line 64
    if-ne v3, v0, :cond_0

    .line 65
    .line 66
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 67
    .line 68
    :goto_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 86
    .line 87
    .line 88
    const-class v2, LX/36A;

    .line 89
    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x1c477d04

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, LX/1Z7;->A17(LX/1Hh;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_0
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v1, 0x7f180059

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xf

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x20ff

    .line 16
    .line 17
    iget-object v1, p0, LX/36A;->A01:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x203c3000106a1L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-int v0, v1

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/1ID;

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, LX/1ID;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/1ID;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, LX/1ID;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/36A;->A00:LX/36B;

    .line 71
    .line 72
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v0, v1, LX/36B;->heightDp:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/1ID;

    .line 81
    .line 82
    iput-object v0, v1, LX/36B;->scaleDv:LX/1ID;

    .line 83
    .line 84
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/1ID;

    .line 87
    .line 88
    iput-object v0, v1, LX/36B;->translationDv:LX/1ID;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/36B;

    .line 1
    .line 2
    check-cast p2, LX/36B;

    .line 3
    .line 4
    iget-object v0, p1, LX/36B;->heightDp:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p2, LX/36B;->heightDp:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p1, LX/36B;->scaleDv:LX/1ID;

    .line 9
    .line 10
    iput-object v0, p2, LX/36B;->scaleDv:LX/1ID;

    .line 11
    .line 12
    iget-object v0, p1, LX/36B;->translationDv:LX/1ID;

    .line 13
    .line 14
    iput-object v0, p2, LX/36B;->translationDv:LX/1ID;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/36A;->A00:LX/36B;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x1c477d04

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/37K;

    .line 15
    .line 16
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v9, v0, v1

    .line 21
    .line 22
    check-cast v9, LX/1GY;

    .line 23
    .line 24
    iget v5, p2, LX/37K;->A00:F

    .line 25
    .line 26
    check-cast v2, LX/36A;

    .line 27
    .line 28
    iget-object v1, v2, LX/36A;->A02:LX/2Zh;

    .line 29
    .line 30
    iget-object v0, v2, LX/36A;->A00:LX/36B;

    .line 31
    .line 32
    iget-object v2, v0, LX/36B;->heightDp:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v10, v0, LX/36B;->scaleDv:LX/1ID;

    .line 35
    .line 36
    iget-object v4, v0, LX/36B;->translationDv:LX/1ID;

    .line 37
    .line 38
    sget-object v0, LX/2Zh;->A02:LX/2Zh;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/high16 v1, 0x42480000    # 50.0f

    .line 54
    .line 55
    cmpg-float v0, v5, v1

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    const-wide v7, 0x3fd3333333333333L    # 0.3

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    div-float v0, v5, v1

    .line 70
    .line 71
    float-to-double v0, v0

    .line 72
    mul-double/2addr v0, v2

    .line 73
    add-double/2addr v0, v7

    .line 74
    double-to-float v2, v0

    .line 75
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v10, v0}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    const/high16 v0, 0x42900000    # 72.0f

    .line 85
    .line 86
    mul-float/2addr v2, v0

    .line 87
    invoke-static {v1, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v1, v0

    .line 92
    const/high16 v0, 0x42c80000    # 100.0f

    .line 93
    .line 94
    div-float/2addr v5, v0

    .line 95
    int-to-float v0, v6

    .line 96
    mul-float/2addr v5, v0

    .line 97
    const/high16 v0, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v5, v0

    .line 100
    div-float/2addr v1, v0

    .line 101
    sub-float/2addr v5, v1

    .line 102
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-object v11

    .line 110
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object v0, v0, v1

    .line 116
    .line 117
    check-cast v0, LX/1GY;

    .line 118
    .line 119
    check-cast p2, LX/9NI;

    .line 120
    .line 121
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 122
    .line 123
    .line 124
    return-object v11
.end method
