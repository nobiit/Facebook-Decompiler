.class public final LX/3in;
.super LX/2VB;
.source ""


# instance fields
.field public final synthetic A00:LX/3RU;


# direct methods
.method public constructor <init>(LX/3RU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3in;->A00:LX/3RU;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2VB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AgH(Z)V
    .locals 0

    return-void
.end method

.method public final AgI(Z)V
    .locals 0

    return-void
.end method

.method public final DJL(LX/2GK;)Z
    .locals 3

    .line 0
    const/16 v2, 0x41e5

    .line 1
    .line 2
    iget-object v0, p0, LX/3in;->A00:LX/3RU;

    .line 3
    .line 4
    iget-object v1, v0, LX/3RU;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3ip;

    .line 12
    .line 13
    iget-object v2, v0, LX/3ip;->A00:LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x1031b000e0ed8L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final DJM(LX/2GK;)Z
    .locals 3

    .line 0
    const/16 v1, 0x41e4

    .line 1
    .line 2
    iget-object v0, p0, LX/3in;->A00:LX/3RU;

    .line 3
    .line 4
    iget-object v0, v0, LX/3RU;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3io;

    .line 12
    .line 13
    iget-object v0, v0, LX/3io;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-wide v0, 0x1063000071cc6L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    return v2
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final DJN(LX/2GK;)Z
    .locals 2

    .line 0
    const-wide v0, 0x1063000081cc7L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public final DJO(LX/2GK;)Z
    .locals 3

    .line 0
    const/16 v2, 0x41e5

    .line 1
    .line 2
    iget-object v0, p0, LX/3in;->A00:LX/3RU;

    .line 3
    .line 4
    iget-object v1, v0, LX/3RU;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3ip;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3ip;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public final DLT(LX/2GK;)Z
    .locals 3

    .line 0
    const-wide v0, 0x1063000081cc7L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/16 v2, 0x41e4

    .line 14
    .line 15
    iget-object v0, p0, LX/3in;->A00:LX/3RU;

    .line 16
    .line 17
    iget-object v0, v0, LX/3RU;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3io;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3io;->A02()V

    .line 27
    .line 28
    .line 29
    return v1
    .line 30
    .line 31
.end method
