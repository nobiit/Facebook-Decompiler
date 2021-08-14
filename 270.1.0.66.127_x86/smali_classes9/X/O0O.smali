.class public final LX/O0O;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/O0Q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GuidedActionItemConfirmComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget v1, p0, LX/O0O;->A00:I

    .line 1
    .line 2
    iget-object v5, p0, LX/O0O;->A01:LX/O0Q;

    .line 3
    .line 4
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 11
    .line 12
    .line 13
    const-class v4, LX/O0O;

    .line 14
    .line 15
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x79665193

    .line 20
    .line 21
    .line 22
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 31
    .line 32
    const/high16 v1, 0x42400000    # 48.0f

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x102

    .line 43
    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, -0x42acd431

    .line 62
    .line 63
    .line 64
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 73
    .line 74
    const/high16 v1, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x2002

    .line 85
    .line 86
    const/16 v0, 0x13

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f120f9c

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 114
    .line 115
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v4, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x42acd431

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v4, v0, :cond_1

    .line 9
    .line 10
    const v0, -0x3e77c862

    .line 11
    .line 12
    .line 13
    if-eq v4, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x79665193

    .line 16
    .line 17
    .line 18
    if-eq v4, v0, :cond_3

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    check-cast v0, LX/1GY;

    .line 26
    .line 27
    check-cast p2, LX/9NI;

    .line 28
    .line 29
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v2, v0, v2

    .line 36
    .line 37
    check-cast v2, LX/O0Q;

    .line 38
    .line 39
    iget-object v0, v2, LX/O0Q;->A00:LX/O7B;

    .line 40
    .line 41
    iget-object v1, v0, LX/O7B;->A04:LX/O0P;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, LX/O7B;->A03:Lcom/facebook/guidedaction/GuidedActionItem;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/O0P;->CMj(Lcom/facebook/guidedaction/GuidedActionItem;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v2, LX/O0Q;->A00:LX/O7B;

    .line 51
    .line 52
    iget-object v1, v0, LX/O7B;->A05:Lcom/facebook/litho/LithoView;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, LX/O0Q;->A00:LX/O7B;

    .line 60
    .line 61
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v2, v0, v2

    .line 67
    .line 68
    check-cast v2, LX/O0Q;

    .line 69
    .line 70
    iget-object v0, v2, LX/O0Q;->A00:LX/O7B;

    .line 71
    .line 72
    iget-object v1, v0, LX/O7B;->A04:LX/O0P;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, LX/O7B;->A03:Lcom/facebook/guidedaction/GuidedActionItem;

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/O0P;->CMl(Lcom/facebook/guidedaction/GuidedActionItem;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, v2, LX/O0Q;->A00:LX/O7B;

    .line 82
    .line 83
    iget-object v1, v0, LX/O7B;->A05:Lcom/facebook/litho/LithoView;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, LX/O0Q;->A00:LX/O7B;

    .line 91
    .line 92
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 93
    .line 94
    :goto_0
    invoke-static {v1, v0}, LX/O7B;->A00(LX/O7B;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    return-object v3
.end method
