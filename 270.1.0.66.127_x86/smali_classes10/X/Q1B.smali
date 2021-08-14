.class public final LX/Q1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic A00:LX/Q0f;


# direct methods
.method public constructor <init>(LX/Q0f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q1B;->A00:LX/Q0f;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Q1B;->A00:LX/Q0f;

    .line 1
    .line 2
    iget-object v1, v0, LX/Q0f;->A0C:LX/On4;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "Job execution failed"

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
