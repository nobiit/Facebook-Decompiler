.class public final LX/Qkr;
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
    iput-object p1, p0, LX/Qkr;->A01:LX/1ag;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qkr;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/Qkr;->A00:LX/1R6;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/Qkr;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, LX/2KJ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :try_start_0
    iget-object v0, p0, LX/Qkr;->A01:LX/1ag;

    .line 8
    .line 9
    iget-object v1, v0, LX/1ag;->A03:LX/1ao;

    .line 10
    .line 11
    iget-object v0, p0, LX/Qkr;->A00:LX/1R6;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1ao;->A02(LX/1R6;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Qkr;->A01:LX/1ag;

    .line 17
    .line 18
    iget-object v1, v0, LX/1ag;->A00:LX/1aj;

    .line 19
    .line 20
    iget-object v0, p0, LX/Qkr;->A00:LX/1R6;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/1aj;->Czh(LX/1R6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/2KJ;->A03(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    iget-object v0, p0, LX/Qkr;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/2KJ;->A04(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-static {v2}, LX/2KJ;->A03(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
.end method
