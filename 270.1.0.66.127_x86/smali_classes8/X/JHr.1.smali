.class public final LX/JHr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hS;


# instance fields
.field public final synthetic A00:LX/JGh;


# direct methods
.method public constructor <init>(LX/JGh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JHr;->A00:LX/JGh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ChG()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JHr;->A00:LX/JGh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JGh;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final ChH(I)V
    .locals 0

    return-void
.end method

.method public final ChI(I)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/JHr;->A00:LX/JGh;

    .line 1
    .line 2
    iget-object v2, v3, LX/JGh;->A05:LX/JYe;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    const-string v0, "Bind singleImageTaggingHelper before calling this method"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/JYe;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v3, LX/JGh;->A01:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/JGh;->A0C:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f160059

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v4, 0x4

    .line 40
    const v1, 0x812f

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/JGh;->A03:LX/0li;

    .line 44
    .line 45
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/7GO;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, v3, LX/JGh;->A05:LX/JYe;

    .line 56
    .line 57
    iget-object v0, v0, LX/JYe;->A00:Landroid/graphics/PointF;

    .line 58
    .line 59
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    int-to-float v0, v5

    .line 62
    add-float/2addr v0, v4

    .line 63
    float-to-int v0, v0

    .line 64
    sub-int/2addr v1, p1

    .line 65
    if-le v0, v1, :cond_1

    .line 66
    .line 67
    sub-int v2, v1, v0

    .line 68
    .line 69
    int-to-float v0, v2

    .line 70
    add-float v1, v4, v0

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    cmpg-float v0, v1, v0

    .line 74
    .line 75
    if-gez v0, :cond_1

    .line 76
    .line 77
    float-to-int v0, v4

    .line 78
    sub-int v2, v0, v2

    .line 79
    .line 80
    :cond_1
    iget-object v0, v3, LX/JGh;->A0I:LX/JgV;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v0, v3, LX/JGh;->A00:I

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    int-to-float v0, v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/JGh;->A01:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v0, v3, LX/JGh;->A00:I

    .line 104
    .line 105
    add-int/2addr v0, v2

    .line 106
    int-to-float v0, v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, LX/JGh;->A07:LX/Jlq;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    int-to-float v0, v2

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
    .line 129
.end method
