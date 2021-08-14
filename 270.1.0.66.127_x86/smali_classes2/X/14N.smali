.class public final LX/14N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/198;


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

.method public static A00()LX/198;
    .locals 2

    .line 0
    sget-object v0, LX/14N;->A00:LX/198;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/14N;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/14N;->A00:LX/198;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/8KH;

    .line 12
    .line 13
    invoke-direct {v0}, LX/8KH;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/14N;->A00:LX/198;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/14N;->A00:LX/198;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/14N;->A00()LX/198;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0, p1, p2}, LX/198;->Ahs(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
