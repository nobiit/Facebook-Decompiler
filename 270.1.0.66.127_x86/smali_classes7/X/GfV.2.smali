.class public final LX/GfV;
.super LX/GeW;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/GeW;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/GfV;->A00:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/3kp;->A0R:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0b()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3kp;->A0b()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GfV;->A01:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
