.class public final LX/LJy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6T3;


# instance fields
.field public final synthetic A00:LX/LJv;


# direct methods
.method public constructor <init>(LX/LJv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJy;->A00:LX/LJv;

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
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpg-float v0, p2, v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/high16 v3, 0x41200000    # 10.0f

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float v0, p2, v1

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    add-float/2addr v2, p2

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    neg-float v0, p2

    .line 31
    mul-float/2addr v0, v3

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    cmpg-float v0, p2, v0

    .line 39
    .line 40
    if-gtz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    int-to-float v1, v4

    .line 46
    neg-float v0, p2

    .line 47
    mul-float/2addr v1, v0

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    .line 50
    .line 51
    div-float v0, p2, v3

    .line 52
    .line 53
    sub-float/2addr v2, v0

    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0x42480000    # 50.0f

    .line 58
    .line 59
    mul-float/2addr p2, v0

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method
