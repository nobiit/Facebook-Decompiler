.class public final LX/KEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KFT;


# static fields
.field public static final A00:LX/KEA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KEA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KEA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KEA;->A00:LX/KEA;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized Af4()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    monitor-exit p0

    .line 6
    return-wide v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
.end method
