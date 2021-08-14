.class public final LX/HxT;
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
    const-string v0, "FBSizeConstrainedLayoutComponent"

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
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/HxT;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v5, p0, LX/HxT;->A01:LX/21q;

    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    .line 14
    const/16 v0, 0x31

    .line 15
    .line 16
    invoke-interface {v6, v0, v1}, LX/1EO;->B4e(IF)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v0, 0x32

    .line 21
    .line 22
    invoke-interface {v6, v0, v1}, LX/1EO;->B4e(IF)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v0, v4, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    int-to-float v0, v8

    .line 33
    cmpg-float v0, v0, v4

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    cmpl-float v0, v3, v1

    .line 38
    .line 39
    if-ltz v0, :cond_3

    .line 40
    .line 41
    int-to-float v0, v7

    .line 42
    cmpg-float v0, v0, v3

    .line 43
    .line 44
    if-gez v0, :cond_3

    .line 45
    .line 46
    :cond_1
    const/16 v0, 0x38

    .line 47
    .line 48
    :goto_0
    invoke-interface {v6, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0, v5, p1}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    return-object v2

    .line 59
    :cond_3
    const/16 v0, 0x20

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
