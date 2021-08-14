.class public final LX/Qkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1R6;

.field public final synthetic A01:LX/1ag;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1ag;Ljava/lang/Object;LX/1R6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qkq;->A01:LX/1ag;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qkq;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/Qkq;->A00:LX/1R6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Qkq;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/2KJ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    iget-object v1, p0, LX/Qkq;->A01:LX/1ag;

    .line 7
    .line 8
    iget-object v0, p0, LX/Qkq;->A00:LX/1R6;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ag;->A00(LX/1ag;LX/1R6;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2}, LX/2KJ;->A03(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    iget-object v0, p0, LX/Qkq;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/2KJ;->A04(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-static {v2}, LX/2KJ;->A03(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method
