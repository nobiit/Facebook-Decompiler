.class public abstract Lcom/facebook/acra/ExceptionTranslationHook;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile next:Lcom/facebook/acra/ExceptionTranslationHook;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static staplePreviousException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 11410
    const/4 v1, 0x0

    if-eq p0, p1, :cond_1

    .line 11411
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11412
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11413
    :catch_0
    :cond_0
    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 11414
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 11415
    :cond_1
    return-object p0
.end method


# virtual methods
.method public abstract translate(Ljava/lang/Throwable;Ljava/util/Map;)Ljava/lang/Throwable;
.end method
