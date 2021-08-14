.class public final LX/3OR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.debug.watchdog.UiThreadWatchdog$6"


# instance fields
.field public final synthetic A00:LX/55d;


# direct methods
.method public constructor <init>(LX/55d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3OR;->A00:LX/55d;

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
    iget-object v1, p0, LX/3OR;->A00:LX/55d;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3OR;->A00:LX/55d;

    .line 4
    .line 5
    invoke-static {v0}, LX/55d;->A01(LX/55d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3OR;->A00:LX/55d;

    .line 9
    .line 10
    invoke-static {v0}, LX/55d;->A03(LX/55d;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
