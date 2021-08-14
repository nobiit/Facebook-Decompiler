.class public final LX/OZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/OZA;


# direct methods
.method public constructor <init>(LX/OZA;ILandroid/widget/TextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OZC;->A02:LX/OZA;

    .line 1
    .line 2
    iput p2, p0, LX/OZC;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/OZC;->A01:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OZC;->A02:LX/OZA;

    .line 1
    .line 2
    iget-object v2, v0, LX/OZA;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget v1, p0, LX/OZC;->A00:I

    .line 5
    .line 6
    const v0, 0x7f1700de

    .line 7
    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1700dd

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/OZC;->A01:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
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
