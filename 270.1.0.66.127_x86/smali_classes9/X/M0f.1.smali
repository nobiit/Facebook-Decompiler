.class public final LX/M0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/animation/Animation;

.field public final synthetic A01:LX/M0a;


# direct methods
.method public constructor <init>(LX/M0a;Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M0f;->A01:LX/M0a;

    .line 1
    .line 2
    iput-object p2, p0, LX/M0f;->A00:Landroid/view/animation/Animation;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/M0f;->A01:LX/M0a;

    .line 1
    .line 2
    invoke-static {v0}, LX/M0a;->A00(LX/M0a;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/M0g;

    .line 11
    .line 12
    invoke-direct {v3, p0}, LX/M0g;-><init>(LX/M0f;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0xc8

    .line 16
    .line 17
    const v0, -0xd90bb61

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

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
