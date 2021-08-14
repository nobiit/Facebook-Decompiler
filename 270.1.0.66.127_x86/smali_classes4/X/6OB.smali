.class public final LX/6OB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6OC;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6LO;


# direct methods
.method public constructor <init>(LX/6LO;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6OB;->A01:LX/6LO;

    .line 1
    .line 2
    iput-object p2, p0, LX/6OB;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AYW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B3Q()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OB;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bhk(F)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/6OB;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v1, 0x66b3

    .line 6
    .line 7
    iget-object v0, p0, LX/6OB;->A01:LX/6LO;

    .line 8
    .line 9
    iget-object v0, v0, LX/6LO;->A0H:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/6OD;

    .line 16
    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget v1, v6, LX/6OD;->A00:F

    .line 24
    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    cmpl-float v0, v1, v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const v3, 0x7f0402aa

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const v0, 0x7f0407c7

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    filled-new-array {v3, v0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v7, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f160128

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    div-int/2addr v2, v4

    .line 67
    add-int/2addr v0, v2

    .line 68
    int-to-float v1, v0

    .line 69
    iput v1, v6, LX/6OD;->A00:F

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    div-float/2addr v1, v0

    .line 77
    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    sub-float v2, v3, v1

    .line 80
    .line 81
    const v1, 0x3e4ccccd    # 0.2f

    .line 82
    .line 83
    .line 84
    cmpg-float v0, p1, v1

    .line 85
    .line 86
    if-ltz v0, :cond_1

    .line 87
    .line 88
    cmpl-float v0, p1, v1

    .line 89
    .line 90
    if-ltz v0, :cond_3

    .line 91
    .line 92
    cmpg-float v0, p1, v2

    .line 93
    .line 94
    if-gez v0, :cond_3

    .line 95
    .line 96
    sub-float/2addr p1, v1

    .line 97
    sub-float/2addr v2, v1

    .line 98
    div-float/2addr p1, v2

    .line 99
    sub-float/2addr v3, p1

    .line 100
    :cond_1
    :goto_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    const/4 v3, 0x0

    .line 105
    goto :goto_0
    .line 106
.end method
