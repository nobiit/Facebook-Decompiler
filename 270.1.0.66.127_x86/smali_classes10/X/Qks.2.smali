.class public final LX/Qks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1ag;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1ag;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qks;->A00:LX/1ag;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qks;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Qks;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, LX/2KJ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :try_start_0
    iget-object v0, p0, LX/Qks;->A00:LX/1ag;

    .line 8
    .line 9
    iget-object v0, v0, LX/1ag;->A03:LX/1ao;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1ao;->A01()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Qks;->A00:LX/1ag;

    .line 15
    .line 16
    iget-object v0, v0, LX/1ag;->A00:LX/1aj;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1aj;->Aa4()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/2KJ;->A03(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    iget-object v0, p0, LX/Qks;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/2KJ;->A04(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-static {v2}, LX/2KJ;->A03(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
