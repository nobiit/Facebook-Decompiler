.class public final LX/Ebb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ebc;

.field public final synthetic A01:LX/1lf;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/Eba;


# direct methods
.method public constructor <init>(LX/Eba;LX/1w5;LX/1lf;Ljava/lang/String;LX/Ebc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ebb;->A04:LX/Eba;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ebb;->A02:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ebb;->A01:LX/1lf;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ebb;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Ebb;->A00:LX/Ebc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x27707e90

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Ebb;->A02:LX/1w5;

    .line 8
    .line 9
    invoke-static {v0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const v0, 0x30e158b8

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 25
    .line 26
    const-string v0, "FollowShowActionLink"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const v0, 0x52b9df5a

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    const v0, -0x6fcc8c9e

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPage;->A4E()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-ne v2, v1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_3
    if-nez v0, :cond_7

    .line 59
    .line 60
    iget-object v2, p0, LX/Ebb;->A01:LX/1lf;

    .line 61
    .line 62
    check-cast v2, LX/1lS;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/Ebb;->A03:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v2, v1, v0}, LX/1lS;->CLB(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Ebb;->A03:Ljava/lang/String;

    .line 74
    .line 75
    const-string v5, "STORY_ATTACHMENT_NEWSFEED"

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v7, p0, LX/Ebb;->A04:LX/Eba;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const v2, 0x8205

    .line 88
    .line 89
    .line 90
    iget-object v1, v7, LX/Eba;->A00:LX/0li;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/7VS;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/7VS;->A02()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/16 v1, 0x24d8

    .line 107
    .line 108
    iget-object v0, v7, LX/Eba;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/1o6;

    .line 115
    .line 116
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 117
    .line 118
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1n:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 121
    .line 122
    .line 123
    const-class v0, LX/EkR;

    .line 124
    .line 125
    invoke-virtual {v2, v6, v1, v0}, LX/1o6;->A03(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v2, p0, LX/Ebb;->A04:LX/Eba;

    .line 129
    .line 130
    iget-object v0, p0, LX/Ebb;->A03:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    new-instance v1, LX/1oV;

    .line 139
    .line 140
    invoke-direct {v1, v4}, LX/1oV;-><init>(LX/1w5;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LX/Eba;->A02:LX/1gj;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v0, p0, LX/Ebb;->A00:LX/Ebc;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, LX/Ebc;->CLA()V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_1
    const v0, 0xea8444b

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    iget-object v2, p0, LX/Ebb;->A01:LX/1lf;

    .line 161
    .line 162
    check-cast v2, LX/1lS;

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p0, LX/Ebb;->A03:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v2, v1, v0}, LX/1lS;->Cnu(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/Ebb;->A00:LX/Ebc;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-interface {v0}, LX/Ebc;->Cnt()V

    .line 178
    .line 179
    .line 180
    goto :goto_1
    .line 181
.end method
