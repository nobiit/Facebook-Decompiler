.class public final LX/OR6;
.super LX/QVf;
.source ""


# instance fields
.field public final synthetic A00:LX/OR5;


# direct methods
.method public constructor <init>(LX/OR5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OR6;->A00:LX/OR5;

    .line 1
    .line 2
    invoke-direct {p0}, LX/QVf;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(LX/OMO;ILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OR6;->A00:LX/OR5;

    .line 1
    .line 2
    iget-object v0, v0, LX/OR5;->A00:LX/OR7;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {v0, p2, p3}, LX/OR7;->CF8(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A04(LX/OMO;LX/5nT;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OR6;->A00:LX/OR5;

    .line 1
    .line 2
    iget-object v1, v0, LX/OR5;->A00:LX/OR7;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, LX/5nT;->A0J()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/OR7;->CSQ([B)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A06(LX/OMO;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OR6;->A00:LX/OR5;

    .line 1
    .line 2
    iget-object v0, v0, LX/OR5;->A00:LX/OR7;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {v0, p2}, LX/OR7;->onMessage(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A07(LX/OMO;Ljava/lang/Throwable;LX/QUw;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OR6;->A00:LX/OR5;

    .line 1
    .line 2
    iget-object v0, v0, LX/OR5;->A00:LX/OR7;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p2, Ljava/lang/Exception;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Exception;

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    :goto_0
    iget-object v0, p0, LX/OR6;->A00:LX/OR5;

    .line 15
    .line 16
    iget-object v0, v0, LX/OR5;->A00:LX/OR7;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/OR7;->CHH(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A08(LX/OMO;LX/QUw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OR6;->A00:LX/OR5;

    .line 1
    .line 2
    iget-object v0, v0, LX/OR5;->A00:LX/OR7;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {v0}, LX/OR7;->CBZ()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
