.class public final LX/I3B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/I3D;

.field public final synthetic A02:LX/I3A;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/I3A;IZLX/I3D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3B;->A02:LX/I3A;

    .line 1
    .line 2
    iput p2, p0, LX/I3B;->A00:I

    .line 3
    .line 4
    iput-boolean p3, p0, LX/I3B;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/I3B;->A01:LX/I3D;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CWj()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I3B;->A01:LX/I3D;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/Throwable;

    .line 3
    .line 4
    const-string v0, "Permission request was canceled"

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1}, LX/I3D;->onFailure(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CWk()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/I3B;->A02:LX/I3A;

    .line 1
    .line 2
    iget v5, p0, LX/I3B;->A00:I

    .line 3
    .line 4
    iget-boolean v4, p0, LX/I3B;->A03:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/I3B;->A01:LX/I3D;

    .line 7
    .line 8
    const v1, 0xe1f0

    .line 9
    .line 10
    .line 11
    iget-object v0, v6, LX/I3A;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/7DV;

    .line 18
    .line 19
    const/16 v1, 0x2050

    .line 20
    .line 21
    iget-object v0, v6, LX/I3A;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0nB;

    .line 28
    .line 29
    new-instance v0, LX/I9K;

    .line 30
    .line 31
    invoke-direct {v0, v6, v4, v2, v5}, LX/I9K;-><init>(LX/I3A;ZLX/7DV;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, LX/I3C;

    .line 39
    .line 40
    invoke-direct {v1, v6, v3}, LX/I3C;-><init>(LX/I3A;LX/I3D;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v6, LX/I3A;->A00:LX/18E;

    .line 44
    .line 45
    iget-object v0, v6, LX/I3A;->A02:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I3B;->A01:LX/I3D;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/Throwable;

    .line 3
    .line 4
    const-string v0, "Permission request was denied"

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1}, LX/I3D;->onFailure(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
