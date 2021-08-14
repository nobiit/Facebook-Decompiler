.class public final LX/JMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/JMf;


# direct methods
.method public constructor <init>(LX/JMf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JMk;->A00:LX/JMf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JMk;->A00:LX/JMf;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/JMf;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/JMf;->A03()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/JMf;->A04:LX/JMl;

    .line 10
    .line 11
    iget-object v1, v0, LX/JMl;->A00:LX/JMd;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/JMd;->A07(LX/JMd;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
