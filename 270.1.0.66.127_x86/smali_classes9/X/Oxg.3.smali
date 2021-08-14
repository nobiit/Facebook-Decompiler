.class public final LX/Oxg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.feed.ui.surfacespec.GroupsMallSurfaceSpec$5"


# instance fields
.field public final synthetic A00:LX/6LI;


# direct methods
.method public constructor <init>(LX/6LI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oxg;->A00:LX/6LI;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/Oxg;->A00:LX/6LI;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/6LI;->A00:LX/6Mx;

    .line 4
    .line 5
    iget-object v0, v2, LX/6LI;->A01:LX/5Wt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/5Wt;->A02:LX/4s9;

    .line 10
    .line 11
    :goto_0
    monitor-exit v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/6Mx;->A00(LX/4s9;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
    .line 27
.end method
