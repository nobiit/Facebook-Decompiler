.class public final LX/2ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2f0;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2f1;

.field public final A02:LX/2ZF;

.field public final A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2ey;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2f1;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2ey;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 16
    .line 17
    iput-object p2, p0, LX/2ey;->A02:LX/2ZF;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A01(LX/2ZF;Ljava/lang/String;)LX/2f1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2ey;->A01:LX/2f1;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final As9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ey;->A01:LX/2f1;

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
.end method

.method public final AsG()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final Ayq()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ey;->A01:LX/2f1;

    .line 1
    .line 2
    iget-object v0, v0, LX/2f1;->A01:LX/2ZF;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B6M()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ey;->A01:LX/2f1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2f1;->A02()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BJv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ey;->A01:LX/2f1;

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
.end method

.method public final BJx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ey;->A01:LX/2f1;

    .line 1
    .line 2
    iget-object v0, v0, LX/2f1;->A01:LX/2ZF;

    .line 3
    .line 4
    invoke-static {v0}, LX/2cF;->A08(LX/2ZF;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BMi()LX/2f9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ey;->A01:LX/2f1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2f1;->A01()LX/2f9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BNZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ey;->A01:LX/2f1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2f1;->A04()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Biw()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ey;->A01:LX/2f1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2f1;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
