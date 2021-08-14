.class public final LX/CHQ;
.super LX/1U6;
.source ""


# direct methods
.method public constructor <init>(LX/1cd;LX/1SA;Ljava/lang/Throwable;)V
    .locals 0

    .line 1364511
    invoke-direct {p0, p1, p2, p3}, LX/1U6;-><init>(LX/1cd;LX/1SA;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/1Rw;LX/1SA;Ljava/lang/Throwable;)V
    .locals 0

    .line 1364512
    invoke-direct {p0, p1, p2, p3, p4}, LX/1U6;-><init>(Ljava/lang/Object;LX/1Rw;LX/1SA;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A08()LX/1U6;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1U6;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/CHQ;

    .line 8
    .line 9
    iget-object v2, p0, LX/1U6;->A02:LX/1cd;

    .line 10
    .line 11
    iget-object v1, p0, LX/1U6;->A01:LX/1SA;

    .line 12
    .line 13
    iget-object v0, p0, LX/1U6;->A03:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-direct {v3, v2, v1, v0}, LX/CHQ;-><init>(LX/1cd;LX/1SA;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v3
    .line 19
    .line 20
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1U6;->A08()LX/1U6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
