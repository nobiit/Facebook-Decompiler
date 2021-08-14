.class public final LX/5zT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.modules.core.ReactChoreographer$2"


# instance fields
.field public final synthetic A00:LX/5zQ;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/5zQ;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5zT;->A00:LX/5zQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/5zT;->A01:Ljava/lang/Runnable;

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
    .locals 3

    .line 0
    const-class v2, LX/5zQ;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5zT;->A00:LX/5zQ;

    .line 4
    .line 5
    iget-object v0, v0, LX/5zQ;->A05:LX/5zd;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/5zT;->A00:LX/5zQ;

    .line 10
    .line 11
    invoke-static {}, LX/5zU;->A00()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/5zd;->A01:LX/5zd;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/5zd;

    .line 19
    .line 20
    invoke-direct {v0}, LX/5zd;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/5zd;->A01:LX/5zd;

    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/5zd;->A01:LX/5zd;

    .line 26
    .line 27
    iput-object v0, v1, LX/5zQ;->A05:LX/5zd;

    .line 28
    .line 29
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, LX/5zT;->A01:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
    .line 41
.end method
