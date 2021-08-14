.class public final LX/J6J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.video.trimming.VideoTrimmingNuxController$3"


# instance fields
.field public final synthetic A00:LX/J6I;


# direct methods
.method public constructor <init>(LX/J6I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J6J;->A00:LX/J6I;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J6J;->A00:LX/J6I;

    .line 1
    .line 2
    iget-object v1, v0, LX/J6I;->A00:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/J6I;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/J6J;->A00:LX/J6I;

    .line 17
    .line 18
    iget-object v0, v0, LX/J6I;->A00:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
