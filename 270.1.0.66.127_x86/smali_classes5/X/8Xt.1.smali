.class public final LX/8Xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5TH;


# direct methods
.method public constructor <init>(LX/5TH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Xt;->A00:LX/5TH;

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
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x8ae

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x128

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/8Xt;->A00:LX/5TH;

    .line 27
    .line 28
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLConstituentBadgeUpsellType;->A03:Lcom/facebook/graphql/enums/GraphQLConstituentBadgeUpsellType;

    .line 29
    .line 30
    const v0, -0x6de69434

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLConstituentBadgeUpsellType;

    .line 38
    .line 39
    iput-object v0, v2, LX/5TH;->A02:Lcom/facebook/graphql/enums/GraphQLConstituentBadgeUpsellType;

    .line 40
    .line 41
    iget-object v0, p0, LX/8Xt;->A00:LX/5TH;

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/5TH;->A01(LX/5TH;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
