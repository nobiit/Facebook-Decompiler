.class public final LX/A2K;
.super Ljava/lang/Exception;
.source ""

# interfaces
.implements Lcom/facebook/acra/NonCrashException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-object p0
.end method

.method public final getExceptionFriendlyName()Ljava/lang/String;
    .locals 1

    const-string v0, "soft error"

    return-object v0
.end method
