.class public final LX/60p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J6;


# static fields
.field public static A00:LX/60p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/60p;
    .locals 2

    .line 0
    const-class v1, LX/60p;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/60p;->A00:LX/60p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/60p;

    .line 8
    .line 9
    invoke-direct {v0}, LX/60p;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/60p;->A00:LX/60p;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/60p;->A00:LX/60p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
.end method


# virtual methods
.method public final Cyi(LX/1JA;)V
    .locals 0

    return-void
.end method
