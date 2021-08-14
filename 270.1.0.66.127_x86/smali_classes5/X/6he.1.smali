.class public final LX/6he;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = 0x1


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

.method public static declared-synchronized A00()I
    .locals 3

    .line 0
    const-class v2, LX/6he;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget v1, LX/6he;->A00:I

    .line 4
    .line 5
    add-int/lit8 v0, v1, 0xa

    .line 6
    .line 7
    sput v0, LX/6he;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v2

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2

    .line 13
    throw v0
    .line 14
.end method
