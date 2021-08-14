.class public final LX/0Fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.lifecycle.LiveData$1"


# instance fields
.field public final synthetic A00:LX/0Fw;


# direct methods
.method public constructor <init>(LX/0Fw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Fx;->A00:LX/0Fw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Fx;->A00:LX/0Fw;

    .line 1
    .line 2
    iget-object v3, v0, LX/0Fw;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0Fx;->A00:LX/0Fw;

    .line 6
    .line 7
    iget-object v2, v0, LX/0Fw;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, LX/0Fx;->A00:LX/0Fw;

    .line 10
    .line 11
    sget-object v0, LX/0Fw;->A09:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, v1, LX/0Fw;->A07:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, LX/0Fx;->A00:LX/0Fw;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
    .line 25
.end method
