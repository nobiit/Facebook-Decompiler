.class public final LX/3Ly;
.super Ljava/lang/Exception;
.source ""

# interfaces
.implements Lcom/facebook/acra/NonCrashException;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 461456
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 461457
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getExceptionFriendlyName()Ljava/lang/String;
    .locals 1

    const-string v0, "strict mode violation"

    return-object v0
.end method
