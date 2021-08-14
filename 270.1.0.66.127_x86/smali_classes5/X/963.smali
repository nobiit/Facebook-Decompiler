.class public final LX/963;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/identitybadges/nux/IdentityBadgeNuxFetcher;


# direct methods
.method public constructor <init>(Lcom/facebook/identitybadges/nux/IdentityBadgeNuxFetcher;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/963;->A00:Lcom/facebook/identitybadges/nux/IdentityBadgeNuxFetcher;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/963;->A00:Lcom/facebook/identitybadges/nux/IdentityBadgeNuxFetcher;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/identitybadges/nux/IdentityBadgeNuxFetcher;->A00:LX/967;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/967;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LX/963;->A00:Lcom/facebook/identitybadges/nux/IdentityBadgeNuxFetcher;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/identitybadges/nux/IdentityBadgeNuxFetcher;->A00:LX/967;

    .line 18
    .line 19
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/2B8;

    .line 22
    .line 23
    iget-object v3, v0, LX/967;->A00:LX/965;

    .line 24
    .line 25
    iget-object v2, v3, LX/965;->A05:LX/6K0;

    .line 26
    .line 27
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, v3, LX/965;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/6K0;->A01(Ljava/lang/Integer;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v3, LX/965;->A01:LX/1qF;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, -0x2

    .line 41
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v3, LX/965;->A00:Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v3, LX/965;->A00:Lcom/facebook/litho/LithoView;

    .line 58
    .line 59
    new-instance v1, LX/1GY;

    .line 60
    .line 61
    iget-object v0, v3, LX/965;->A04:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/965;->A01:LX/1qF;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/963;->A00:Lcom/facebook/identitybadges/nux/IdentityBadgeNuxFetcher;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/identitybadges/nux/IdentityBadgeNuxFetcher;->A00:LX/967;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/967;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/963;->A00:Lcom/facebook/identitybadges/nux/IdentityBadgeNuxFetcher;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/facebook/identitybadges/nux/IdentityBadgeNuxFetcher;->A02:LX/0AO;

    .line 12
    .line 13
    const-string v1, "com.facebook.identitybadges.nux.IdentityBadgeNuxFetcher"

    .line 14
    .line 15
    const-string v0, "_graphFailure"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Failed to fetch backfill state"

    .line 22
    .line 23
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
