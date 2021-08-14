.class public final LX/1Zj;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1Zn;

.field public final synthetic A01:LX/1Zf;


# direct methods
.method public constructor <init>(LX/1Zf;LX/1Zn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Zj;->A01:LX/1Zf;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Zj;->A00:LX/1Zn;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Zj;->A00:LX/1Zn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1Zn;->A01()LX/1Zo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1Zj;->A00:LX/1Zn;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1Zn;->A01()LX/1Zo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
