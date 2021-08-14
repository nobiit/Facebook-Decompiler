.class public final LX/Hsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/animation/Animation;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/QXi;


# direct methods
.method public constructor <init>(LX/QXi;Landroid/widget/TextView;Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hsm;->A02:LX/QXi;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hsm;->A01:Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hsm;->A00:Landroid/view/animation/Animation;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hsm;->A02:LX/QXi;

    .line 1
    .line 2
    iget-object v1, v0, LX/QXi;->A02:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f1700df

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/Hsm;->A01:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/Hsm;->A01:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, LX/Hsm;->A02:LX/QXi;

    .line 19
    .line 20
    iget-object v1, v0, LX/QXi;->A02:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Hsm;->A01:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p0, LX/Hsm;->A00:Landroid/view/animation/Animation;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hsm;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
