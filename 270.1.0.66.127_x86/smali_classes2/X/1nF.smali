.class public final LX/1nF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mA;


# instance fields
.field public final synthetic A00:LX/1nB;


# direct methods
.method public constructor <init>(LX/1nB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1nF;->A00:LX/1nB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BRk(I)LX/1wq;
    .locals 3

    .line 0
    iget-object v1, p0, LX/1nF;->A00:LX/1nB;

    .line 1
    .line 2
    iget-object v0, v1, LX/1nC;->A01:LX/1nD;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1nD;->A03(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/1nC;->A01:LX/1nD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1nD;->A00()LX/1GQ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LX/1nF;->A00:LX/1nB;

    .line 14
    .line 15
    iget-object v0, v2, LX/1nB;->A04:LX/1mV;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, LX/1mW;->BRg()LX/1mA;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2}, LX/1nB;->A0N()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-interface {v1, p1}, LX/1mA;->BRk(I)LX/1wq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final Big(LX/1wq;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nF;->A00:LX/1nB;

    .line 1
    .line 2
    iget-object v0, v0, LX/1nB;->A04:LX/1mV;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1mW;->BRg()LX/1mA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, LX/1mA;->Big(LX/1wq;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final getCount()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nF;->A00:LX/1nB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1nB;->A0N()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/1nF;->A00:LX/1nB;

    .line 7
    .line 8
    iget-object v0, v0, LX/1nB;->A04:LX/1mV;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1mW;->BRg()LX/1mA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/1mA;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
    .line 20
.end method
