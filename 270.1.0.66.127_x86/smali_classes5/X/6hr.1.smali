.class public final LX/6hr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/6hs;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6hr;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00()LX/6hs;
    .locals 2

    .line 0
    sget-object v0, LX/6hr;->A00:LX/6hs;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/6hr;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/6hr;->A00:LX/6hs;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/6hs;

    .line 12
    .line 13
    invoke-direct {v0}, LX/6hs;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/6hr;->A00:LX/6hs;

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/6hr;->A00:LX/6hs;

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    return-object v0
    .line 26
    .line 27
.end method
