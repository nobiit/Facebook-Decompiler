.class public final LX/BDq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BDq;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BDq;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0C:LX/B6O;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, LX/BGb;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/facebook/local/recommendations/invitefriends/RecommendationsUserToken;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/BDq;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A03:LX/0AO;

    .line 15
    .line 16
    const-string v1, "RecommendationsInviteFriendsActivity"

    .line 17
    .line 18
    const-string v0, ": null token"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Returned by getItem("

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "), row id("

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ")"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v4, p0, LX/BDq;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 56
    .line 57
    iget-object v0, v4, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0L:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v4, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A08:LX/BE1;

    .line 66
    .line 67
    iget-object v2, v0, LX/BE1;->A01:LX/1pT;

    .line 68
    .line 69
    sget-object v1, LX/1pQ;->A8S:LX/1pR;

    .line 70
    .line 71
    const-string v0, "friend_unselected"

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0L:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0F:LX/Kyq;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v1, v3, v0}, LX/Kyq;->A0H(LX/B6g;Z)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v1, v4, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0C:LX/B6O;

    .line 88
    .line 89
    const v0, 0x1cf165cc

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/BDq;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A02(Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/BDq;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A01(Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iget-object v0, v4, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A08:LX/BE1;

    .line 107
    .line 108
    iget-object v2, v0, LX/BE1;->A01:LX/1pT;

    .line 109
    .line 110
    sget-object v1, LX/1pQ;->A8S:LX/1pR;

    .line 111
    .line 112
    const-string v0, "friend_selected"

    .line 113
    .line 114
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0L:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0F:LX/Kyq;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, LX/Kyq;->A0G(LX/B6g;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
