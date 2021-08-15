.class public LX/0Mk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Ljava/util/concurrent/Executor;

.field public final C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 41235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41236
    iput-object p1, p0, LX/0Mk;->C:Ljava/lang/Runnable;

    .line 41237
    iput-object p2, p0, LX/0Mk;->B:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 41238
    :try_start_0
    iget-object v2, p0, LX/0Mk;->B:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/0Mk;->C:Ljava/lang/Runnable;

    const v0, 0x1600168c

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    .line 41239
    const-string v4, "ExecutionList"

    const-string v3, "RuntimeException while executing runnable=%s with executor=%s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Mk;->C:Ljava/lang/Runnable;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0Mk;->B:Ljava/util/concurrent/Executor;

    aput-object v0, v2, v1

    .line 41240
    invoke-static {v4, v5, v3, v2}, LX/00L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41241
    :goto_0
    return-void
.end method
