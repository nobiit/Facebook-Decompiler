.class public final Lcom/facebook/acra/util/NoSync$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 5002
    :try_start_0
    const-string v0, "acra"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5003
    invoke-static {}, Lcom/facebook/acra/util/NoSync;->disableFSSync()V

    :catch_0
    return-void
.end method
