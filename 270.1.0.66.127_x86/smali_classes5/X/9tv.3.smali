.class public final LX/9tv;
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

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CreativeLabBorderWrapperComponent"

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
    iget-object v5, p0, LX/9tv;->A02:LX/1I9;

    .line 1
    .line 2
    iget v7, p0, LX/9tv;->A01:I

    .line 3
    .line 4
    iget v6, p0, LX/9tv;->A00:I

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v3, LX/1Gp;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Gp;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v5, p1, v2, v0, v3}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 25
    .line 26
    .line 27
    iget v1, v3, LX/1Gp;->A01:I

    .line 28
    .line 29
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    int-to-float v3, v7

    .line 32
    invoke-static {v0, v3}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    int-to-float v2, v6

    .line 40
    invoke-static {v0, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    invoke-virtual {v4, v1}, LX/1Z7;->A0p(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/1yO;->A02:LX/1yO;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 83
    .line 84
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 88
    .line 89
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 93
    .line 94
    return-object v0
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
    check-cast v1, LX/9tv;

    .line 5
    .line 6
    iget-object v0, v1, LX/9tv;->A02:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/9tv;->A02:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method
