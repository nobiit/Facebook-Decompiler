.class public final LX/CpK;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/CpJ;


# direct methods
.method public constructor <init>(LX/CpJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CpK;->A00:LX/CpJ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CpK;->A00:LX/CpJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/CpJ;->A01:LX/1GY;

    .line 3
    .line 4
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, LX/CpL;

    .line 10
    .line 11
    iget-object v2, v0, LX/CpL;->A02:LX/1Hh;

    .line 12
    .line 13
    :cond_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v1, LX/CpR;

    .line 16
    .line 17
    invoke-direct {v1}, LX/CpR;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/CpK;->A00:LX/CpJ;

    .line 30
    .line 31
    iget-object v0, v0, LX/CpJ;->A04:LX/CvD;

    .line 32
    .line 33
    iget-object v0, v0, LX/CvD;->A01:LX/NcO;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/NcO;->A0D()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/CpK;->A00:LX/CpJ;

    .line 39
    .line 40
    iget-object v0, v0, LX/CpJ;->A02:LX/CpQ;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, LX/CpQ;->CPv()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
