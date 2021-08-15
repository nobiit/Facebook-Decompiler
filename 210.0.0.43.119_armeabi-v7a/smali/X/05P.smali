.class public final LX/05P;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final synthetic B:LX/03U;


# direct methods
.method public constructor <init>(LX/03U;)V
    .locals 0

    .line 17427
    iput-object p1, p0, LX/05P;->B:LX/03U;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 17428
    check-cast p1, [Ljava/lang/Void;

    .line 17429
    :goto_0
    iget-object v0, p0, LX/05P;->B:LX/03U;

    invoke-virtual {v0}, LX/03U;->dequeueWork()LX/05Y;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17430
    iget-object v1, p0, LX/05P;->B:LX/03U;

    invoke-interface {v2}, LX/05Y;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03U;->onHandleWork(Landroid/content/Intent;)V

    .line 17431
    :try_start_0
    invoke-interface {v2}, LX/05Y;->Mk()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 17432
    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Caller no longer running"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17433
    const-string v1, "JobIntentService"

    const-string v0, "Captured a \"Caller no longer running\""

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 17434
    :cond_0
    throw v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 17435
    check-cast p1, Ljava/lang/Void;

    .line 17436
    iget-object v0, p0, LX/05P;->B:LX/03U;

    invoke-virtual {v0}, LX/03U;->processorFinished()V

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 17437
    check-cast p1, Ljava/lang/Void;

    .line 17438
    iget-object v0, p0, LX/05P;->B:LX/03U;

    invoke-virtual {v0}, LX/03U;->processorFinished()V

    return-void
.end method
