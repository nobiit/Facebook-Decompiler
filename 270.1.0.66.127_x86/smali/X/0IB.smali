.class public final LX/0IB;
.super LX/0Fh;
.source ""


# static fields
.field public static final A01:LX/0IB;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0IB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0IB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0IB;->A01:LX/0IB;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Fh;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0IB;->A00:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A03()LX/0F9;
    .locals 1

    .line 0
    new-instance v0, LX/0Hp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Hp;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A04(LX/0F9;)Z
    .locals 2

    .line 0
    check-cast p1, LX/0Hp;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/0IB;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, LX/0b8;->A01:LX/0b8;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v0, v1, LX/0b8;->A00:LX/0Hp;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/0Hp;->A08(LX/0Hp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    monitor-exit v1

    .line 18
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    :try_start_3
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
.end method
