.class public Lcom/facebook/msys/mci/Log;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sRegistered:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/PCw;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
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

.method public static log(ILjava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "msys"

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/00T;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, LX/7Sl;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    new-instance p0, LX/QEh;

    .line 12
    .line 13
    invoke-direct {p0}, LX/QEh;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/7Sl;->A02:[LX/QEh;

    .line 17
    .line 18
    sget v0, LX/7Sl;->A00:I

    .line 19
    .line 20
    aput-object p0, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    rem-int/lit8 v0, v0, 0x64

    .line 25
    .line 26
    sput v0, LX/7Sl;->A00:I

    .line 27
    .line 28
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static native registerLoggerNative(JI)V
.end method

.method public static native setLogLevel(I)V
.end method
