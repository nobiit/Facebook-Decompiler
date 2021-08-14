.class public final LX/Jj6;
.super LX/1I9;
.source ""


# static fields
.field public static final A0B:LX/2Yz;

.field public static final A0C:LX/2ch;


# instance fields
.field public A00:LX/2ch;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A04:LX/1Hh;

.field public A05:LX/1Hh;

.field public A06:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A07:LX/1yr;

.field public A08:LX/1yr;

.field public A09:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0A:LX/JjD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/2Yz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jj6;->A0B:LX/2Yz;

    .line 6
    .line 7
    new-instance v2, LX/2cg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1, v1, v0}, LX/2cg;-><init>(IZI)V

    .line 14
    .line 15
    .line 16
    sput-object v2, LX/Jj6;->A0C:LX/2ch;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ViewPagerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Jj6;->A01:I

    .line 7
    .line 8
    sget-object v0, LX/Jj6;->A0C:LX/2ch;

    .line 9
    .line 10
    iput-object v0, p0, LX/Jj6;->A00:LX/2ch;

    .line 11
    .line 12
    new-instance v0, LX/JjD;

    .line 13
    .line 14
    invoke-direct {v0}, LX/JjD;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Jj6;->A0A:LX/JjD;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v12, p0, LX/Jj6;->A09:Ljava/util/List;

    .line 1
    .line 2
    iget-object v3, p0, LX/Jj6;->A02:LX/1I9;

    .line 3
    .line 4
    iget-object v4, p0, LX/Jj6;->A03:LX/1I9;

    .line 5
    .line 6
    iget-object v11, p0, LX/Jj6;->A06:LX/1Hh;

    .line 7
    .line 8
    iget-object v7, p0, LX/Jj6;->A00:LX/2ch;

    .line 9
    .line 10
    iget v10, p0, LX/Jj6;->A01:I

    .line 11
    .line 12
    iget-object v0, p0, LX/Jj6;->A0A:LX/JjD;

    .line 13
    .line 14
    iget v6, v0, LX/JjD;->windowFullWidth:I

    .line 15
    .line 16
    iget-object v5, v0, LX/JjD;->touchInterceptor:LX/2eH;

    .line 17
    .line 18
    new-instance v0, LX/1GX;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v9, LX/Jj7;

    .line 28
    .line 29
    invoke-direct {v9}, LX/Jj7;-><init>()V

    .line 30
    .line 31
    .line 32
    const-class v8, LX/Jj6;

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0xe42c7b2

    .line 39
    .line 40
    .line 41
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v9, LX/Jj7;->A02:LX/1Hh;

    .line 46
    .line 47
    iput-object v12, v9, LX/Jj7;->A04:Ljava/util/List;

    .line 48
    .line 49
    iput v10, v9, LX/Jj7;->A00:I

    .line 50
    .line 51
    iput-object v11, v9, LX/Jj7;->A03:LX/1Hh;

    .line 52
    .line 53
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    iput-object v0, v9, LX/Jj7;->A01:LX/1Hh;

    .line 59
    .line 60
    invoke-virtual {v2, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/1Y1;

    .line 76
    .line 77
    iput-object v5, v0, LX/1Y1;->A0N:LX/2eH;

    .line 78
    .line 79
    invoke-virtual {v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/Jj6;->A0B:LX/2Yz;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, LX/1Z7;->A0p(I)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/1Y1;

    .line 94
    .line 95
    iput-boolean v1, v0, LX/1Y1;->A0b:Z

    .line 96
    .line 97
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_0
    check-cast v0, LX/Jj6;

    .line 128
    .line 129
    iget-object v0, v0, LX/Jj6;->A04:LX/1Hh;

    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
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
    new-instance v1, LX/JjS;

    .line 11
    .line 12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/JjS;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, LX/7fF;->A01(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Jj6;->A0A:LX/JjD;

    .line 34
    .line 35
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/2eH;

    .line 38
    .line 39
    iput-object v0, v1, LX/JjD;->touchInterceptor:LX/2eH;

    .line 40
    .line 41
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v1, LX/JjD;->windowFullWidth:I

    .line 50
    .line 51
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/JjD;

    .line 1
    .line 2
    check-cast p2, LX/JjD;

    .line 3
    .line 4
    iget-object v0, p1, LX/JjD;->touchInterceptor:LX/2eH;

    .line 5
    .line 6
    iput-object v0, p2, LX/JjD;->touchInterceptor:LX/2eH;

    .line 7
    .line 8
    iget v0, p1, LX/JjD;->windowFullWidth:I

    .line 9
    .line 10
    iput v0, p2, LX/JjD;->windowFullWidth:I

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

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Jj6;

    .line 5
    .line 6
    iget-object v0, v2, LX/Jj6;->A02:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/Jj6;->A02:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/Jj6;->A03:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iput-object v1, v2, LX/Jj6;->A03:LX/1I9;

    .line 26
    .line 27
    new-instance v0, LX/JjD;

    .line 28
    .line 29
    invoke-direct {v0}, LX/JjD;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/Jj6;->A0A:LX/JjD;

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    goto :goto_0
    .line 37
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jj6;->A0A:LX/JjD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jj6;->A08:LX/1yr;

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
    iget-object v0, p0, LX/Jj6;->A07:LX/1yr;

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
    .line 19
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const v0, -0x5e7e6305

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const v0, -0x352b2788    # -6974524.0f

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    check-cast p2, LX/Jj1;

    .line 15
    .line 16
    iget v2, p2, LX/Jj1;->A00:I

    .line 17
    .line 18
    sget-object v1, LX/Jj6;->A0B:LX/2Yz;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast p2, LX/Jj1;

    .line 23
    .line 24
    iget v2, p2, LX/Jj1;->A00:I

    .line 25
    .line 26
    sget-object v1, LX/Jj6;->A0B:LX/2Yz;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1, v2, v0}, LX/2Z0;->A05(IZ)V

    .line 30
    .line 31
    .line 32
    return-object v3
    .line 33
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, 0xe42c7b2

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    check-cast p2, LX/JjK;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    check-cast v0, LX/1GY;

    .line 22
    .line 23
    iget-object v3, p2, LX/JjK;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, LX/Jj6;

    .line 31
    .line 32
    iget-object v2, v0, LX/Jj6;->A05:LX/1Hh;

    .line 33
    .line 34
    :cond_1
    new-instance v1, LX/JjK;

    .line 35
    .line 36
    invoke-direct {v1}, LX/JjK;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v1, LX/JjK;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 42
    .line 43
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1I9;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v0, v0, v2

    .line 57
    .line 58
    check-cast v0, LX/1GY;

    .line 59
    .line 60
    check-cast p2, LX/9NI;

    .line 61
    .line 62
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 63
    .line 64
    .line 65
    return-object v1
    .line 66
    .line 67
    .line 68
    .line 69
.end method
