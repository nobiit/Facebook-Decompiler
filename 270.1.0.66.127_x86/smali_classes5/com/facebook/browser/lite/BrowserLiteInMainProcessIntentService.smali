.class public Lcom/facebook/browser/lite/BrowserLiteInMainProcessIntentService;
.super Lcom/facebook/browser/lite/BrowserLiteIntentService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteIntentService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 0
    :try_start_0
    const-class v1, Lcom/facebook/browser/lite/BrowserLiteInMainProcessIntentService;

    .line 1
    .line 2
    const-string v0, "BrowserLiteInMainProcessIntentService"

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v1, v0, p1}, LX/0Lp;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "No such service"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v1, "BrowserLiteInMainProcessIntentService"

    .line 42
    .line 43
    const-string v0, "Could not enqueue work"

    .line 44
    .line 45
    invoke-static {v1, v0, p0}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    throw p0
    .line 50
    .line 51
    .line 52
.end method
