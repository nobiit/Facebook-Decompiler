.class public LX/01L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03L;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0OR;)V
    .locals 2

    .line 12901
    :catch_0
    :goto_0
    const-wide/32 v0, 0xf4240

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method
