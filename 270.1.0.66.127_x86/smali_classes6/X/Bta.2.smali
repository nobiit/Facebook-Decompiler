.class public final LX/Bta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/BtZ;


# direct methods
.method public constructor <init>(LX/BtZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bta;->A00:LX/BtZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bta;->A00:LX/BtZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/BtZ;->A00:LX/BtX;

    .line 3
    .line 4
    invoke-static {v0}, LX/BtX;->A01(LX/BtX;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Bta;->A00:LX/BtZ;

    .line 8
    .line 9
    iget-object v0, v0, LX/BtZ;->A00:LX/BtX;

    .line 10
    .line 11
    iget-object v1, v0, LX/BtX;->A03:Landroid/widget/EditText;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Bta;->A00:LX/BtZ;

    .line 19
    .line 20
    iget-object v0, v0, LX/BtZ;->A00:LX/BtX;

    .line 21
    .line 22
    iget-object v1, v0, LX/BtX;->A03:Landroid/widget/EditText;

    .line 23
    .line 24
    const v0, 0x7f120efb

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Bta;->A00:LX/BtZ;

    .line 31
    .line 32
    iget-object v0, v0, LX/BtZ;->A00:LX/BtX;

    .line 33
    .line 34
    iget-object v1, v0, LX/BtX;->A03:Landroid/widget/EditText;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v0, p0, LX/Bta;->A00:LX/BtZ;

    .line 62
    .line 63
    iget-object v0, v0, LX/BtZ;->A00:LX/BtX;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Bta;->A00:LX/BtZ;

    .line 79
    .line 80
    iget-object v0, v0, LX/BtZ;->A00:LX/BtX;

    .line 81
    .line 82
    iget-object v0, v0, LX/BtX;->A03:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
