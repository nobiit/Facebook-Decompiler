.class public final LX/0Ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 40208
    sget-object v0, Lcom/facebook/profilo/logger/Logger;->sLoggerCallbacks:LX/01p;

    if-eqz v0, :cond_0

    .line 40209
    invoke-interface {v0, p2}, LX/01p;->qwB(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
