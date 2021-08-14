.class public final LX/KyY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cS;


# instance fields
.field public final synthetic A00:LX/49h;


# direct methods
.method public constructor <init>(LX/49h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KyY;->A00:LX/49h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic DRf(LX/1cK;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/KyY;->A00:LX/49h;

    .line 1
    .line 2
    iget-object v1, v0, LX/49h;->A01:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1cK;->A09()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/KyY;->A00:LX/49h;

    .line 14
    .line 15
    iget-object v0, v0, LX/49h;->A01:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/KyZ;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/KyZ;-><init>(LX/KyY;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/KyY;->A00:LX/49h;

    .line 40
    .line 41
    iget-object v0, v0, LX/49h;->A06:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/KyY;->A00:LX/49h;

    .line 55
    .line 56
    iget-object v1, v0, LX/49h;->A00:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, LX/49h;->A04:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    return-object v0
    .line 67
.end method
