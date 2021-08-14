.class public final LX/CVF;
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
    const-string v0, "FBCixSizeConstrainedLayoutComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 9

    .line 0
    iget-object v2, p0, LX/CVF;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v6, p0, LX/CVF;->A01:LX/21q;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v0, 0x2d

    .line 6
    .line 7
    invoke-interface {v2, v0, v5}, LX/1EO;->getBoolean(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-interface {v2, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x2b

    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-static {v1, v6, p1}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v7, LX/1Gp;

    .line 32
    .line 33
    invoke-direct {v7}, LX/1Gp;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, p1, v2, v0, v7}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, v7, LX/1Gp;->A00:I

    .line 52
    .line 53
    if-gt v0, v1, :cond_0

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    const/high16 v0, 0x42c80000    # 100.0f

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    invoke-static {v4, v6, p1}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
