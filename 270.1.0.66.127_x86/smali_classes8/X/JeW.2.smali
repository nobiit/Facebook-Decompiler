.class public final LX/JeW;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/JeS;


# direct methods
.method public constructor <init>(LX/JeS;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JeW;->A01:LX/JeS;

    .line 1
    .line 2
    iput-object p2, p0, LX/JeW;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JeW;->A01:LX/JeS;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v0, LX/JeS;->A0A:Z

    .line 4
    .line 5
    invoke-static {v0}, LX/JeS;->A03(LX/JeS;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/JeW;->A01:LX/JeS;

    .line 9
    .line 10
    iget-object v1, p0, LX/JeW;->A00:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, v2, LX/JeS;->A02:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, v2, LX/JeS;->A09:Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JeW;->A01:LX/JeS;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/JeS;->A0A:Z

    .line 4
    .line 5
    invoke-static {v1}, LX/JeS;->A03(LX/JeS;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
