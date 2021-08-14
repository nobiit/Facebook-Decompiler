.class public final LX/FDc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FCK;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    const/16 v0, 0x11d

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/FCK;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0xbb

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/FCK;->A05:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0xac

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/FCK;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0xaa

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/FCK;->A06:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0xcf

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public static A01(LX/FCK;)LX/FDd;
    .locals 3

    .line 0
    new-instance v2, LX/FDd;

    .line 1
    .line 2
    invoke-direct {v2}, LX/FDd;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FCK;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v2, LX/FDd;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "surface"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/FCK;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v2, LX/FDd;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "refSurface"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/FCK;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v2, LX/FDd;->A09:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "refMechanism"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/FCK;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v2, LX/FDd;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/FCK;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v2, LX/FDd;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/FCK;->A00:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v2, LX/FDd;->A01:Ljava/lang/String;

    .line 43
    .line 44
    return-object v2
    .line 45
    .line 46
.end method
