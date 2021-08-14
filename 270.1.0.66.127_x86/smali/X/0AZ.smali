.class public final LX/0AZ;
.super Ljava/lang/Exception;
.source ""

# interfaces
.implements Lcom/facebook/acra/NonCrashException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final getExceptionFriendlyName()Ljava/lang/String;
    .locals 1

    const-string v0, "soft error"

    return-object v0
.end method
