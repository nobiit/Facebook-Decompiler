.class public LX/0AG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03L;


# static fields
.field public static B:LX/0AG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0OR;)V
    .locals 3

    .line 22609
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, LX/0A8;->L(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 22610
    const-string v2, "AppStateLoggerExceptionHandler"

    const-string v1, "Handing uncaught exception"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
