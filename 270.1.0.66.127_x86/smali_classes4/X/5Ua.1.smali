.class public final LX/5Ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


# instance fields
.field public final A00:Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A00(LX/0kw;)Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Ua;->A00:Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Ua;->A00:Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A01()Ljava/util/concurrent/Future;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0y7;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    const-string v1, "ZeroInterstitialEligibilityConditionalWorker"

    .line 15
    .line 16
    const-string v0, "Error"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v2

    .line 20
    const-string v1, "ZeroInterstitialEligibilityConditionalWorker"

    .line 21
    .line 22
    const/16 v0, 0xd8

    .line 23
    .line 24
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception v2

    .line 30
    const-string v1, "ZeroInterstitialEligibilityConditionalWorker"

    .line 31
    .line 32
    const/16 v0, 0x19b

    .line 33
    .line 34
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0
.end method
