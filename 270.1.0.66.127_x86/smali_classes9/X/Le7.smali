.class public final LX/Le7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/instantarticles/IANTCarouselFragment;

.field public final synthetic A01:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/IANTCarouselFragment;Lcom/facebook/litho/LithoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Le7;->A00:Lcom/facebook/instantarticles/IANTCarouselFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Le7;->A01:Lcom/facebook/litho/LithoView;

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
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, LX/Le7;->A01:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 21
    .line 22
    new-instance v3, LX/7fq;

    .line 23
    .line 24
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v3, v0}, LX/7fq;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v6, v3, LX/7fq;->A06:LX/2CJ;

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Le7;->A00:Lcom/facebook/instantarticles/IANTCarouselFragment;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/instantarticles/IANTCarouselFragment;->A01:LX/LtP;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/LtP;->A00()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/Le7;->A00:Lcom/facebook/instantarticles/IANTCarouselFragment;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, Lcom/facebook/instantarticles/IANTCarouselFragment;->A04:Z

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
