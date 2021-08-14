.class public final LX/4Kt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Kx;

.field public static final A01:LX/4Kx;

.field public static final A02:LX/4Kx;

.field public static final A03:LX/4Kx;

.field public static final A04:LX/4Kx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/4Ku;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Ku;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "Scheduler Callable can\'t be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/4Ki;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/4Kt;->A00(Ljava/util/concurrent/Callable;)LX/4Kx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/4Kt;->A04:LX/4Kx;

    .line 15
    .line 16
    new-instance v0, LX/4L2;

    .line 17
    .line 18
    invoke-direct {v0}, LX/4L2;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/4Ki;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/4Kt;->A00(Ljava/util/concurrent/Callable;)LX/4Kx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/4Kt;->A00:LX/4Kx;

    .line 29
    .line 30
    new-instance v0, LX/4LA;

    .line 31
    .line 32
    invoke-direct {v0}, LX/4LA;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/4Ki;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/4Kt;->A00(Ljava/util/concurrent/Callable;)LX/4Kx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/4Kt;->A01:LX/4Kx;

    .line 43
    .line 44
    sget-object v0, LX/4LH;->A00:LX/4LH;

    .line 45
    .line 46
    sput-object v0, LX/4Kt;->A03:LX/4Kx;

    .line 47
    .line 48
    new-instance v0, LX/4LI;

    .line 49
    .line 50
    invoke-direct {v0}, LX/4LI;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, LX/4Ki;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/4Kt;->A00(Ljava/util/concurrent/Callable;)LX/4Kx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/4Kt;->A02:LX/4Kx;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public static A00(Ljava/util/concurrent/Callable;)LX/4Kx;
    .locals 1

    .line 0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "Scheduler Callable result can\'t be null"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/4Ki;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/4Kx;

    .line 10
    .line 11
    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, LX/Q4h;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method
