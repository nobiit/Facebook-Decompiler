.class public final LX/3IM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTRatioLayoutComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3IM;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v1, p0, LX/3IM;->A01:LX/21q;

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-interface {v4, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v0, v1, p1}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :cond_1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v0, -0x80000000

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    :cond_2
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x37

    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-interface {v4, v0, v1}, LX/1EO;->B4e(IF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v2, LX/1Gp;

    .line 66
    .line 67
    invoke-direct {v2}, LX/1Gp;-><init>()V

    .line 68
    .line 69
    .line 70
    div-float/2addr v1, v0

    .line 71
    invoke-static {p2, p3, v1, v2}, LX/1i8;->A02(IIFLX/1Gp;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v0, v2, LX/1Gp;->A01:I

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/1Z7;->A0m(I)V

    .line 81
    .line 82
    .line 83
    iget v0, v2, LX/1Gp;->A01:I

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/1Z7;->A0i(I)V

    .line 86
    .line 87
    .line 88
    iget v0, v2, LX/1Gp;->A00:I

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/1Z7;->A0k(I)V

    .line 91
    .line 92
    .line 93
    iget v0, v2, LX/1Gp;->A00:I

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/1Z7;->A0g(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 102
    .line 103
    return-object v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
