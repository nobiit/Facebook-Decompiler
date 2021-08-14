.class public final LX/0jh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0jh;->A00:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p2, p0, LX/0jh;->A01:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v2, p0, LX/0jh;->A01:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    iget-object v1, p0, LX/0jh;->A00:Ljava/lang/Runnable;

    .line 3
    .line 4
    const v0, 0x1600168c

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    const-string v2, "ExecutionList"

    .line 13
    .line 14
    iget-object v1, p0, LX/0jh;->A00:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v0, p0, LX/0jh;->A01:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "RuntimeException while executing runnable=%s with executor=%s"

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
