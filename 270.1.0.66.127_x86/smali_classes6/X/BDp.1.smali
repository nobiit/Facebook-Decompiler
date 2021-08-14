.class public final LX/BDp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BDp;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BDp;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0L:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/local/recommendations/invitefriends/RecommendationsUserToken;

    .line 19
    .line 20
    invoke-virtual {v3}, LX/B6g;->A00()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/BDp;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0L:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, LX/BDp;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0F:LX/Kyq;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Kyq;->A0D()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v1, p0, LX/BDp;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 60
    .line 61
    iget-object v0, v1, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v1, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, LX/BDp;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A01(Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/BDp;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A02(Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/BDp;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0C:LX/B6O;

    .line 82
    .line 83
    const v0, 0x309dc49a

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v2, p0, LX/BDp;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 97
    .line 98
    iget-boolean v0, v2, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0N:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v1, v2, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v0, v2, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0C:LX/B6O;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/BAj;->A0I(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/BDp;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, v1, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0N:Z

    .line 115
    .line 116
    :cond_3
    :goto_2
    iget-object v0, p0, LX/BDp;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0C:LX/B6O;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/BGb;->AyU()LX/B8E;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v3}, LX/B8E;->Aki(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    iget-object v2, p0, LX/BDp;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 135
    .line 136
    iget-boolean v0, v2, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0N:Z

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    iget-object v1, v2, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iget-object v0, v2, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0C:LX/B6O;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LX/BAj;->A0I(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/BDp;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, v1, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0N:Z

    .line 153
    .line 154
    goto :goto_2
    .line 155
    .line 156
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
