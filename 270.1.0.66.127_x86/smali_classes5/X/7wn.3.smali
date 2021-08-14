.class public final LX/7wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.gemstone.home.GemstoneHomeSectionSpec$3"


# instance fields
.field public final synthetic A00:LX/3cH;

.field public final synthetic A01:LX/1GX;


# direct methods
.method public constructor <init>(LX/3cH;LX/1GX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7wn;->A00:LX/3cH;

    .line 1
    .line 2
    iput-object p2, p0, LX/7wn;->A01:LX/1GX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7wn;->A00:LX/3cH;

    .line 1
    .line 2
    iget-object v0, p0, LX/7wn;->A01:LX/1GX;

    .line 3
    .line 4
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-boolean v0, v4, LX/3cH;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v4, LX/3cH;->A01:Z

    .line 15
    .line 16
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v2, v4, LX/3cH;->A04:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v1, LX/7ws;

    .line 20
    .line 21
    invoke-direct {v1, v4, v3}, LX/7ws;-><init>(LX/3cH;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x37715c8d

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    monitor-exit v4

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
