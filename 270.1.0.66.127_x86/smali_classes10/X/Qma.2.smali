.class public final LX/Qma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2f0;


# instance fields
.field public final A00:LX/2f1;

.field public final A01:LX/2ZF;

.field public final A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/0kw;LX/2ZF;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2f1;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Qma;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 8
    .line 9
    iput-object p2, p0, LX/Qma;->A01:LX/2ZF;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A01(LX/2ZF;Ljava/lang/String;)LX/2f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Qma;->A00:LX/2f1;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final As9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qma;->A00:LX/2f1;

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

    const/16 v0, 0x1d

    return v0
.end method

.method public final Ayq()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qma;->A01:LX/2ZF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B6M()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qma;->A00:LX/2f1;

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
    iget-object v0, p0, LX/Qma;->A00:LX/2f1;

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

    const/16 v0, 0x60

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BMi()LX/2f9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qma;->A00:LX/2f1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2f1;->A01()LX/2f9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BNZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qma;->A00:LX/2f1;

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
    iget-object v0, p0, LX/Qma;->A00:LX/2f1;

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
