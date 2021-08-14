.class public final LX/Nnx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7al;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7al;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nnx;->A00:LX/7al;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nnx;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nnx;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const v2, 0x10269

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Nnx;->A00:LX/7al;

    .line 4
    .line 5
    iget-object v1, v0, LX/7al;->A07:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/NsK;

    .line 13
    .line 14
    iget-object v0, p0, LX/Nnx;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v3, LX/NsK;->A03:LX/0ok;

    .line 17
    .line 18
    new-instance v1, LX/NsG;

    .line 19
    .line 20
    invoke-direct {v1, v3, v0}, LX/NsG;-><init>(LX/NsK;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x4f8947c8

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x2029

    .line 30
    .line 31
    iget-object v0, p0, LX/Nnx;->A00:LX/7al;

    .line 32
    .line 33
    iget-object v1, v0, LX/7al;->A07:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0AO;

    .line 41
    .line 42
    const-string v1, "Error submitting answer option! question = "

    .line 43
    .line 44
    iget-object v0, p0, LX/Nnx;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "GemController"

    .line 51
    .line 52
    invoke-interface {v2, v0, v1, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
