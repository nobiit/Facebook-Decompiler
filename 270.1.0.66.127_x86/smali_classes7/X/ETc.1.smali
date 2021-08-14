.class public final LX/ETc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/ETa;


# direct methods
.method public constructor <init>(LX/ETa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ETc;->A00:LX/ETa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ETc;->A00:LX/ETa;

    .line 1
    .line 2
    iget-object v0, v0, LX/ETa;->A08:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/ETc;->A00:LX/ETa;

    .line 12
    .line 13
    iget-object v0, v0, LX/ETa;->A08:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/ETc;->A00:LX/ETa;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/ETa;->A1R()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LX/ETc;->A00:LX/ETa;

    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LX/ETa;->A07:Landroid/view/View;

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/ETa;->A08:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/ETc;->A00:LX/ETa;

    .line 41
    .line 42
    iget-object v1, v0, LX/ETa;->A08:Landroid/view/View;

    .line 43
    .line 44
    iget v0, v0, LX/ETa;->A01:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/ETc;->A00:LX/ETa;

    .line 50
    .line 51
    iget-object v0, v0, LX/ETa;->A08:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    int-to-float v3, v2

    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iget-object v2, p0, LX/ETc;->A00:LX/ETa;

    .line 65
    .line 66
    iget v0, v2, LX/ETa;->A00:F

    .line 67
    .line 68
    sub-float/2addr v1, v0

    .line 69
    mul-float/2addr v3, v1

    .line 70
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0
    .line 75
.end method
