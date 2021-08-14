.class public final LX/2Wq;
.super LX/2Wr;
.source ""

# interfaces
.implements LX/2HU;


# instance fields
.field public final A00:LX/2HU;

.field public final A01:LX/1UW;


# direct methods
.method public constructor <init>(LX/1UW;LX/2HU;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2Wr;-><init>(LX/1UX;LX/2HV;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Wq;->A01:LX/1UW;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Wq;->A00:LX/2HU;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final Cbs(LX/1b7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Wq;->A01:LX/1UW;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/1b7;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1UW;->Cbt(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/2Wq;->A00:LX/2HU;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/2HU;->Cbs(LX/1b7;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final Cc1(LX/1b7;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Wq;->A01:LX/1UW;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/1b7;->A08:LX/1Qz;

    .line 5
    .line 6
    iget-object v1, p1, LX/1b7;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1b7;->A0A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v3, v2, v1, p2, v0}, LX/1UW;->Cc2(LX/1Qz;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/2Wq;->A00:LX/2HU;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, LX/2HU;->Cc1(LX/1b7;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final CcA(LX/1b7;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Wq;->A01:LX/1UW;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/1b7;->A08:LX/1Qz;

    .line 5
    .line 6
    iget-object v2, p1, LX/1b7;->A09:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p1, LX/1b7;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1b7;->A0A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v4, v3, v2, v1, v0}, LX/1UW;->CcB(LX/1Qz;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/2Wq;->A00:LX/2HU;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/2HU;->CcA(LX/1b7;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final CcC(LX/1b7;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Wq;->A01:LX/1UW;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/1b7;->A08:LX/1Qz;

    .line 5
    .line 6
    iget-object v1, p1, LX/1b7;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1b7;->A0A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v3, v2, v1, v0}, LX/1UW;->CcD(LX/1Qz;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/2Wq;->A00:LX/2HU;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/2HU;->CcC(LX/1b7;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
