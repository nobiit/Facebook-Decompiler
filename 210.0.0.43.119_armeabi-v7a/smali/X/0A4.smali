.class public LX/0A4;
.super Lcom/facebook/acra/ExceptionTranslationHook;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9069
    invoke-direct {p0}, Lcom/facebook/acra/ExceptionTranslationHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final translate(Ljava/lang/Throwable;Ljava/util/Map;)Ljava/lang/Throwable;
    .locals 2

    .line 22376
    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/DexLibLoader;->getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 22377
    :catch_0
    move-exception v0

    .line 22378
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22379
    :goto_0
    const-string v0, "mainDexStore"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22380
    invoke-static {}, Lcom/facebook/common/dextricks/DexLibLoader;->verifyCanaryClasses()Ljava/lang/RuntimeException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22381
    invoke-static {v0, p1}, Lcom/facebook/acra/ExceptionTranslationHook;->staplePreviousException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object p1
.end method
