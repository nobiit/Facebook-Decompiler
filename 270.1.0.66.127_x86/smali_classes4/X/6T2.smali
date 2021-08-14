.class public final LX/6T2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6T3;


# instance fields
.field public final synthetic A00:LX/PUm;


# direct methods
.method public constructor <init>(LX/PUm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6T2;->A00:LX/PUm;

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
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpg-float v0, p2, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p2, v2

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    cmpl-float v0, p2, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v0, p2

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v1, v0

    .line 35
    neg-float v0, p2

    .line 36
    mul-float/2addr v1, v0

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-float/2addr v2, v0

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    mul-float/2addr v0, p2

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
