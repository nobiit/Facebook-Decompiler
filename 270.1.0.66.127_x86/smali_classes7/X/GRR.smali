.class public final LX/GRR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/GRO;


# direct methods
.method public constructor <init>(LX/GRO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GRR;->A00:LX/GRO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GRR;->A00:LX/GRO;

    .line 1
    .line 2
    iget-object v0, v0, LX/GRO;->A01:LX/GRl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GRl;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, LX/GRR;->A00:LX/GRO;

    .line 10
    .line 11
    iget-object v0, v3, LX/GRO;->A02:LX/GRJ;

    .line 12
    .line 13
    iget-object v2, v0, LX/GRJ;->A0A:LX/22B;

    .line 14
    .line 15
    new-instance v1, LX/388;

    .line 16
    .line 17
    iget v0, v3, LX/GRO;->A00:I

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/30L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/30L;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const v0, 0x14ff31

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/GRR;->A00:LX/GRO;

    .line 22
    .line 23
    iget-object v0, v0, LX/GRO;->A02:LX/GRJ;

    .line 24
    .line 25
    iget-object v2, v0, LX/GRJ;->A0A:LX/22B;

    .line 26
    .line 27
    new-instance v1, LX/388;

    .line 28
    .line 29
    const v0, 0x7f12092d

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, LX/GRR;->A00:LX/GRO;

    .line 42
    .line 43
    iget-object v0, v0, LX/GRO;->A02:LX/GRJ;

    .line 44
    .line 45
    iget-object v2, v0, LX/GRJ;->A0A:LX/22B;

    .line 46
    .line 47
    new-instance v1, LX/388;

    .line 48
    .line 49
    const v0, 0x7f122096

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 56
    .line 57
    .line 58
    return-void
.end method
