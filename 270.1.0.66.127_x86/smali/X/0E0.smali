.class public final LX/0E0;
.super LX/0Dy;
.source ""


# static fields
.field public static A00:LX/0Dy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Dy;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static declared-synchronized A01()LX/0Dy;
    .locals 2

    .line 0
    const-class v1, LX/0E0;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0E0;->A00:LX/0Dy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0E0;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0E0;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0E0;->A00:LX/0Dy;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/0E0;->A00:LX/0Dy;
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)LX/0TI;
    .locals 1

    .line 0
    new-instance v0, LX/0TH;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/0TH;-><init>(LX/0E0;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
