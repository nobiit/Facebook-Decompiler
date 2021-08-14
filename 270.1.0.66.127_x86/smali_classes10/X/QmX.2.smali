.class public final LX/QmX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2f0;


# instance fields
.field public A00:I

.field public A01:LX/2f9;

.field public A02:LX/0li;

.field public final A03:LX/2ZF;

.field public final A04:LX/2f1;

.field public final A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A06:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/2ZF;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/QmX;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2f1;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/QmX;->A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 16
    .line 17
    invoke-static {p1}, LX/17l;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/QmX;->A06:LX/0AH;

    .line 22
    .line 23
    iput-object p2, p0, LX/QmX;->A03:LX/2ZF;

    .line 24
    .line 25
    iget-object v0, p0, LX/QmX;->A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A01(LX/2ZF;Ljava/lang/String;)LX/2f1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/QmX;->A04:LX/2f1;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/QmX;->A03:LX/2ZF;

    .line 1
    .line 2
    invoke-static {v0}, LX/2cF;->A07(LX/2ZF;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/QmX;->A06:LX/0AH;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/17l;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/17l;->A07()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, LX/QmX;->A03:LX/2ZF;

    .line 21
    .line 22
    instance-of v0, v1, LX/2ZE;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_0
    check-cast v1, LX/2ZE;

    .line 29
    .line 30
    invoke-static {v1}, LX/2cF;->A03(LX/2ZE;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, LX/QmX;->Biw()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-eq v2, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/QmX;->A03:LX/2ZF;

    .line 51
    .line 52
    invoke-static {v0}, LX/2cF;->A0B(LX/2ZF;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :cond_2
    iget-object v0, p0, LX/QmX;->A04:LX/2f1;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/2f1;->A03()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    return-object v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QmX;->A04:LX/2f1;

    .line 1
    .line 2
    iget-object v0, v0, LX/2f1;->A01:LX/2ZF;

    .line 3
    .line 4
    invoke-static {v0}, LX/2ga;->A01(LX/2ZF;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QmX;->A04:LX/2f1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2f1;->A05()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final As9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QmX;->A04:LX/2f1;

    .line 1
    .line 2
    iget-object v0, v0, LX/2f1;->A01:LX/2ZF;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2ZF;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final AsG()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public final Ayq()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QmX;->A03:LX/2ZF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B6M()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QmX;->A04:LX/2f1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2f1;->A02()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BJv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QmX;->A04:LX/2f1;

    .line 1
    .line 2
    iget-object v0, v0, LX/2f1;->A01:LX/2ZF;

    .line 3
    .line 4
    invoke-static {v0}, LX/2cF;->A09(LX/2ZF;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BJx()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xca0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BMi()LX/2f9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QmX;->A01:LX/2f9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BNZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QmX;->A04:LX/2f1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2f1;->A04()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Biw()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/QmX;->A04:LX/2f1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2f1;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
