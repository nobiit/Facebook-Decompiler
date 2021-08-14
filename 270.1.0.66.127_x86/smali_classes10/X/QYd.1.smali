.class public final LX/QYd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/NR1;


# direct methods
.method public constructor <init>(LX/NR1;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QYd;->A01:LX/NR1;

    .line 1
    .line 2
    iput-wide p2, p0, LX/QYd;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    .line 0
    new-instance v4, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/QYj;

    .line 10
    .line 11
    invoke-direct {v3, p0}, LX/QYj;-><init>(LX/QYd;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, LX/QYd;->A00:J

    .line 15
    .line 16
    const v0, -0x64f3f52b

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
