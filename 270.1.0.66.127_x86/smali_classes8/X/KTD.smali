.class public final LX/KTD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0Fm;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ps;->A03()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KTD;->A02:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, LX/0Fm;

    .line 10
    .line 11
    invoke-direct {v0}, LX/0Fm;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/KTD;->A01:LX/0Fm;

    .line 15
    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/KTD;->A00:LX/0li;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KTD;->A01:LX/0Fm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/KTN;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/KTN;->A00:LX/2bE;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2bE;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, LX/KTN;->A00:LX/2bE;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, LX/2bE;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v2, LX/KTN;->A00:LX/2bE;

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
