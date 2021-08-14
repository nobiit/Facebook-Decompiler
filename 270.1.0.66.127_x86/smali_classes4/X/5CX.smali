.class public final LX/5CX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic A00:LX/5CW;


# direct methods
.method public constructor <init>(LX/5CW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5CX;->A00:LX/5CW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/Thread;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5Cb;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/5Cb;-><init>(LX/5CX;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method
