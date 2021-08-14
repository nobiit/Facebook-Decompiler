.class public final LX/Hl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

.field public final synthetic A01:LX/Hl8;


# direct methods
.method public constructor <init>(LX/Hl8;Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hl3;->A01:LX/Hl8;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hl3;->A00:Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hl3;->A01:LX/Hl8;

    .line 3
    .line 4
    iget-object v1, v0, LX/Hl8;->A01:LX/HkX;

    .line 5
    .line 6
    iget-object v0, p0, LX/Hl3;->A00:Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/HkX;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Hl3;->A01:LX/Hl8;

    .line 16
    .line 17
    iget-object v5, v0, LX/Hl8;->A00:LX/6ZD;

    .line 18
    .line 19
    sget-object v4, LX/Hl7;->A03:LX/Hl7;

    .line 20
    .line 21
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/16 v0, 0xea

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, LX/Hl3;->A00:Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, LX/6ZE;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {v1, v0, v4, v3, v2}, LX/6ZE;-><init>(Ljava/lang/Integer;LX/Hl7;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, LX/Hl3;->A01:LX/Hl8;

    .line 47
    .line 48
    iget-object v2, v0, LX/Hl8;->A00:LX/6ZD;

    .line 49
    .line 50
    sget-object v1, LX/Hl7;->A03:LX/Hl7;

    .line 51
    .line 52
    iget-object v0, p0, LX/Hl3;->A00:Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/6ZE;->A00(LX/Hl7;Ljava/lang/String;)LX/6ZE;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hl3;->A01:LX/Hl8;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hl8;->A01:LX/HkX;

    .line 3
    .line 4
    iget-object v0, p0, LX/Hl3;->A00:Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/HkX;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Hl3;->A01:LX/Hl8;

    .line 12
    .line 13
    iget-object v2, v0, LX/Hl8;->A00:LX/6ZD;

    .line 14
    .line 15
    sget-object v1, LX/Hl7;->A03:LX/Hl7;

    .line 16
    .line 17
    iget-object v0, p0, LX/Hl3;->A00:Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/6ZE;->A00(LX/Hl7;Ljava/lang/String;)LX/6ZE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
