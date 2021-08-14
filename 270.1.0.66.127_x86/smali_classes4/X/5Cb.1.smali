.class public final LX/5Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic A00:LX/5CX;


# direct methods
.method public constructor <init>(LX/5CX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Cb;->A00:LX/5CX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Cb;->A00:LX/5CX;

    .line 1
    .line 2
    iget-object v0, v0, LX/5CX;->A00:LX/5CW;

    .line 3
    .line 4
    iget-object v3, v0, LX/5CW;->A01:LX/71S;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-direct {v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "videolite-record-manager"

    .line 12
    .line 13
    const-string v0, "uncaught exception"

    .line 14
    .line 15
    invoke-static {v3, v1, v0, v2}, LX/9zM;->A00(LX/71S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
