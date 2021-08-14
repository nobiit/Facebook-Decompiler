.class public final LX/BDr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BDr;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x7e6d86f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/BDr;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0L:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/BDr;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0F:LX/Kyq;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Kyq;->A0F()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/BDr;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A01(Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/BDr;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A02(Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/BDr;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0C:LX/B6O;

    .line 34
    .line 35
    const v0, 0x3abe5757

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x17e3064e

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
