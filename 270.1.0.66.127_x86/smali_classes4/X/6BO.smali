.class public final LX/6BO;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/3Y9;


# direct methods
.method public constructor <init>(LX/3Y9;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6BO;->A01:LX/3Y9;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6BO;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6BO;->A01:LX/3Y9;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/6BO;->A01:LX/3Y9;

    .line 4
    .line 5
    iget-object v1, v0, LX/3Y9;->A03:LX/07K;

    .line 6
    .line 7
    iget-object v0, p0, LX/6BO;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
.end method
