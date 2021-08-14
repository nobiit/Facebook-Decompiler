.class public final LX/LK2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6T3;


# instance fields
.field public final synthetic A00:LX/LK0;


# direct methods
.method public constructor <init>(LX/LK0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LK2;->A00:LX/LK0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DS8(Landroid/view/View;F)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v3, 0x0

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpg-float v0, p2, v0

    .line 8
    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, p2, v3

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x41200000    # 10.0f

    .line 24
    .line 25
    neg-float v0, p2

    .line 26
    mul-float/2addr v0, v1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/high16 v2, 0x40400000    # 3.0f

    .line 32
    .line 33
    const-string v4, "view_pager_background_card_view_tag"

    .line 34
    .line 35
    cmpg-float v0, p2, v1

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    int-to-float v1, v5

    .line 43
    neg-float v0, p2

    .line 44
    mul-float/2addr v1, v0

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-float/2addr v0, v2

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    cmpl-float v0, p2, v1

    .line 68
    .line 69
    if-ltz v0, :cond_3

    .line 70
    .line 71
    const/high16 v0, 0x40000000    # 2.0f

    .line 72
    .line 73
    cmpg-float v0, p2, v0

    .line 74
    .line 75
    if-gez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    int-to-float v1, v5

    .line 81
    neg-float v0, p2

    .line 82
    mul-float/2addr v1, v0

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
.end method
