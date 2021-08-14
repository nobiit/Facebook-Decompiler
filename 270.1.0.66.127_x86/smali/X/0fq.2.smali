.class public final LX/0fq;
.super LX/0QJ;
.source ""


# direct methods
.method public constructor <init>(LX/0Pg;LX/0QU;LX/0k3;)V
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
    check-cast v0, LX/0k3;

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
    check-cast v0, LX/0QU;

    .line 5
    .line 6
    return-object v0
.end method

.method public final A02()LX/0QU;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0QJ;->A01()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0QU;

    .line 5
    .line 6
    return-object v0
.end method

.method public final A03()LX/0k3;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0QJ;->A00()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0k3;

    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-super {p0}, LX/0QJ;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, " "

    .line 5
    .line 6
    invoke-super {p0}, LX/0QJ;->A01()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0QU;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-super {p0}, LX/0QJ;->A00()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0k3;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v2, v1, v2, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
.end method
