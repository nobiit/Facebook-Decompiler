.class public abstract LX/07z;
.super LX/03U;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7664
    invoke-direct {p0}, LX/03U;-><init>()V

    return-void
.end method


# virtual methods
.method public final dequeueWork()LX/05Y;
    .locals 4

    .line 20501
    :try_start_0
    invoke-super {p0}, LX/03U;->dequeueWork()LX/05Y;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 20502
    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Caller no longer running"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20503
    const-string v2, "CustomJobIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Captured a \"Caller no longer running\" failure for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20505
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 20506
    :goto_0
    return-object v0

    .line 20507
    :cond_0
    throw v3
.end method
