.class public final LX/0Xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.work.impl.WorkerWrapper$2"


# instance fields
.field public final synthetic A00:LX/0Xz;

.field public final synthetic A01:LX/0gZ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Xz;LX/0gZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Xx;->A00:LX/0Xz;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Xx;->A01:LX/0gZ;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Xx;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Xx;->A01:LX/0gZ;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0ZA;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/0XY;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v2, LX/0Xz;->A0J:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "%s returned a null result. Treating it as a failure."

    .line 18
    .line 19
    iget-object v0, p0, LX/0Xx;->A00:LX/0Xz;

    .line 20
    .line 21
    iget-object v0, v0, LX/0Xz;->A09:LX/0Yb;

    .line 22
    .line 23
    iget-object v0, v0, LX/0Yb;->A0F:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v1, v0}, LX/0Xa;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/0Xx;->A00:LX/0Xz;

    .line 43
    .line 44
    iput-object v1, v0, LX/0Xz;->A03:LX/0XY;

    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catch_0
    move-exception v4

    .line 48
    :try_start_1
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v2, LX/0Xz;->A0J:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "%s failed because it threw an exception/error"

    .line 55
    .line 56
    iget-object v0, p0, LX/0Xx;->A02:Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    filled-new-array {v4}, [Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v2, v1, v0}, LX/0Xa;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_1
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, LX/0Xx;->A00:LX/0Xz;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0Xz;->A03()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    iget-object v0, p0, LX/0Xx;->A00:LX/0Xz;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0Xz;->A03()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method
