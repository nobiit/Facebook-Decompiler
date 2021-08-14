.class public final LX/FDB;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:LX/5V6;


# direct methods
.method public constructor <init>(LX/5V6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FDB;->A00:LX/5V6;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/3u9;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FDB;->A00:LX/5V6;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/5V6;->A00(LX/5V6;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
