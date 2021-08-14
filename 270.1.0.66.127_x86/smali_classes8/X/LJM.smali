.class public final LX/LJM;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/LJO;


# direct methods
.method public constructor <init>(LX/LJO;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJM;->A01:LX/LJO;

    .line 1
    .line 2
    iput-object p2, p0, LX/LJM;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/LJH;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/LJH;-><init>(LX/LJM;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x5947628d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
