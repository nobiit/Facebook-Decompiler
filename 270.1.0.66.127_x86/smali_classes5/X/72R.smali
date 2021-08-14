.class public final LX/72R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/facebook/marketplace/badge/MarketplaceNavBarBadgeFetcher;

.field public final synthetic A02:LX/5OF;


# direct methods
.method public constructor <init>(Lcom/facebook/marketplace/badge/MarketplaceNavBarBadgeFetcher;LX/5OF;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/72R;->A01:Lcom/facebook/marketplace/badge/MarketplaceNavBarBadgeFetcher;

    .line 1
    .line 2
    iput-object p2, p0, LX/72R;->A02:LX/5OF;

    .line 3
    .line 4
    iput-object p3, p0, LX/72R;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x30accdee

    .line 13
    .line 14
    .line 15
    const v0, 0x4bf3d356    # 3.19587E7f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v1, 0x4a76c0d3    # 4042804.8f

    .line 27
    .line 28
    .line 29
    const v0, 0x7a689836

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v0, 0xc7

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v2, p0, LX/72R;->A01:Lcom/facebook/marketplace/badge/MarketplaceNavBarBadgeFetcher;

    .line 47
    .line 48
    iget-object v1, p0, LX/72R;->A02:LX/5OF;

    .line 49
    .line 50
    iget-object v0, p0, LX/72R;->A00:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/marketplace/badge/MarketplaceNavBarBadgeFetcher;->A00(Lcom/facebook/marketplace/badge/MarketplaceNavBarBadgeFetcher;ILX/5OF;Landroidx/fragment/app/Fragment;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "com.facebook.marketplace.badge.MarketplaceNavBarBadgeFetcher"

    .line 1
    .line 2
    const-string v0, "Inbox badge unread message count query request failed"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
