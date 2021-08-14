.class public final LX/FvY;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/FvW;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/FvW;ZLjava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FvY;->A00:LX/FvW;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/FvY;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/FvY;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/FvY;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FvY;->A00:LX/FvW;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FvY;->A00:LX/FvW;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/FvY;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/FvY;->A00:LX/FvW;

    .line 17
    .line 18
    iget-object v1, p0, LX/FvY;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/FvY;->A02:Z

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/FvW;->A0x(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/FvY;->A00:LX/FvW;

    .line 27
    .line 28
    iget-object v1, v0, LX/FvW;->A03:Landroid/view/View;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
