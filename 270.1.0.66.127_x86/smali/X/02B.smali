.class public final LX/02B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/015;


# static fields
.field public static A00:LX/02B;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0d1;)V
    .locals 2

    .line 0
    instance-of v0, p2, LX/0d2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/023;->A0D:LX/023;

    .line 5
    .line 6
    :goto_0
    invoke-static {v0, p2}, LX/00Q;->A0D(LX/023;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "AppStateLoggerExceptionHandler"

    .line 10
    .line 11
    const-string v0, "Handling uncaught exception"

    .line 12
    .line 13
    invoke-static {v1, p2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, LX/023;->A0C:LX/023;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
