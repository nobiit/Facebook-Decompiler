.class public final LX/CZH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CZI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/6M2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CZK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsColorPickerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CZI;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CZI;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CZH;->A00:LX/CZI;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/CZH;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v6, p0, LX/CZH;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/CZH;->A00:LX/CZI;

    .line 5
    .line 6
    iget-object v5, v0, LX/CZI;->selectedGroupThemeColorInfo:LX/6M2;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/4xn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v1, 0x7f120a7a

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/4xn;

    .line 39
    .line 40
    iput-boolean v0, v1, LX/4xn;->A0D:Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput v0, v1, LX/4xn;->A00:I

    .line 44
    .line 45
    const v1, 0x7f120a79

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/4xn;

    .line 59
    .line 60
    iput-object v1, v0, LX/4xn;->A0A:Ljava/lang/CharSequence;

    .line 61
    .line 62
    const-class v2, LX/CZH;

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, -0x351c5a07    # -7459580.5f

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/4xn;

    .line 78
    .line 79
    iput-object v1, v0, LX/4xn;->A09:LX/1Hh;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, LX/CZA;

    .line 85
    .line 86
    invoke-direct {v3}, LX/CZA;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/CZJ;

    .line 103
    .line 104
    invoke-direct {v0, p1}, LX/CZJ;-><init>(LX/1GY;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v3, LX/CZA;->A01:LX/CZD;

    .line 108
    .line 109
    iput-object v7, v3, LX/CZA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    iput-object v6, v3, LX/CZA;->A04:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v5, v3, LX/CZA;->A02:LX/6M2;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 119
    .line 120
    return-object v0
    .line 121
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
    iget-object v0, p0, LX/CZH;->A01:LX/6M2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/6M3;->A00()LX/6M7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/CZH;->A00:LX/CZI;

    .line 21
    .line 22
    check-cast v1, LX/6M2;

    .line 23
    .line 24
    iput-object v1, v0, LX/CZI;->selectedGroupThemeColorInfo:LX/6M2;

    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CZI;

    .line 1
    .line 2
    check-cast p2, LX/CZI;

    .line 3
    .line 4
    iget-object v0, p1, LX/CZI;->selectedGroupThemeColorInfo:LX/6M2;

    .line 5
    .line 6
    iput-object v0, p2, LX/CZI;->selectedGroupThemeColorInfo:LX/6M2;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CZH;

    .line 5
    .line 6
    new-instance v0, LX/CZI;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CZI;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CZH;->A00:LX/CZI;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZH;->A00:LX/CZI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x351c5a07    # -7459580.5f

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/CZH;

    .line 17
    .line 18
    iget-object v1, v0, LX/CZH;->A02:LX/CZK;

    .line 19
    .line 20
    iget-object v0, v0, LX/CZH;->A00:LX/CZI;

    .line 21
    .line 22
    iget-object v3, v0, LX/CZI;->selectedGroupThemeColorInfo:LX/6M2;

    .line 23
    .line 24
    iget-object v2, v1, LX/CZK;->A00:LX/CZG;

    .line 25
    .line 26
    iget-object v1, v2, LX/CZG;->A03:LX/CZE;

    .line 27
    .line 28
    iget-object v0, v2, LX/CZG;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, LX/CZE;->A00(Ljava/lang/String;LX/6M2;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/CZG;->A00:LX/5YM;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v4

    .line 41
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    check-cast v0, LX/1GY;

    .line 46
    .line 47
    check-cast p2, LX/9NI;

    .line 48
    .line 49
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 50
    .line 51
    .line 52
    return-object v4
    .line 53
    .line 54
.end method
