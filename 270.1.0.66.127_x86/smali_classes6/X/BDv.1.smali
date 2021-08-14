.class public final LX/BDv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BDv;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 6

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BDv;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0L:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsUserToken;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A03:Lcom/facebook/user/model/UserKey;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LX/BDv;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 34
    .line 35
    iget-object v5, v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A05:LX/BE2;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0J:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v4, LX/BDw;

    .line 40
    .line 41
    invoke-direct {v4, p0, v3}, LX/BDw;-><init>(LX/BDv;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 45
    .line 46
    const/16 v0, 0x267

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "friend_ids"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x26

    .line 57
    .line 58
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/BE4;

    .line 66
    .line 67
    invoke-direct {v1}, LX/BE4;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "input"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, v5, LX/BE2;->A01:LX/1gV;

    .line 80
    .line 81
    iget-object v0, v5, LX/BE2;->A00:LX/1ih;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v1, LX/BDz;

    .line 88
    .line 89
    invoke-direct {v1, v5, v4}, LX/BDz;-><init>(LX/BE2;LX/0r1;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "invite_friends_send_notification"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/BDv;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0E:LX/1qF;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
.end method
