.class public final LX/0QO;
.super LX/0QJ;
.source ""


# direct methods
.method public constructor <init>(LX/0Pg;LX/0Pc;LX/0Ki;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/0QJ;-><init>(LX/0Pg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0QJ;->A00()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0Ki;

    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0QJ;->A01()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0Pc;

    .line 5
    .line 6
    return-object v0
.end method

.method public final A02()LX/0Ki;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0QJ;->A00()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0Ki;

    .line 5
    .line 6
    return-object v0
.end method

.method public final A03()LX/0Pc;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0QJ;->A01()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0Pc;

    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-super {p0}, LX/0QJ;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, " returnCode:"

    .line 5
    .line 6
    invoke-super {p0}, LX/0QJ;->A01()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Pc;

    .line 11
    .line 12
    iget-byte v0, v0, LX/0Pc;->A00:B

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method
