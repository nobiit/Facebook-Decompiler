.class public final LX/CbG;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "OvalButtonComponent"

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
    .locals 6

    .line 0
    iget v5, p0, LX/CbG;->A00:I

    .line 1
    .line 2
    iget v4, p0, LX/CbG;->A01:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 9
    .line 10
    const/high16 v0, 0x41800000    # 16.0f

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 16
    .line 17
    const/high16 v0, 0x41400000    # 12.0f

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 20
    .line 21
    .line 22
    const-string v0, "android.widget.Button"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0x2d

    .line 36
    .line 37
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x41600000    # 14.0f

    .line 41
    .line 42
    const/16 v0, 0x17

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2b

    .line 48
    .line 49
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f16000b

    .line 75
    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/high16 v0, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/1Z7;->A0R(F)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/CbH;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/CbH;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
    .line 100
    .line 101
.end method
