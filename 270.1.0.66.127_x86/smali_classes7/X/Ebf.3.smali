.class public final LX/Ebf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ebg;

.field public final synthetic A01:LX/1lf;

.field public final synthetic A02:LX/1w5;


# direct methods
.method public constructor <init>(LX/Ebg;LX/1w5;LX/1lf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ebf;->A00:LX/Ebg;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ebf;->A02:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ebf;->A01:LX/1lf;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x7e009aa4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Ebf;->A02:LX/1w5;

    .line 8
    .line 9
    invoke-static {v0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    const v0, 0x3d45ce33

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
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 25
    .line 26
    invoke-static {v0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_8

    .line 37
    .line 38
    const v1, -0x4eae7c0c

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xaa

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v0, "like"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :cond_2
    const/4 v4, 0x1

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v5, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPage;->A4f()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, LX/Ebf;->A00:LX/Ebg;

    .line 76
    .line 77
    iget-object v4, v0, LX/Ebg;->A00:LX/1gj;

    .line 78
    .line 79
    new-instance v2, LX/1oU;

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :cond_4
    const-string v0, "feed_story"

    .line 95
    .line 96
    invoke-direct {v2, v6, v1, v0}, LX/1oU;-><init>(LX/1w5;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 100
    .line 101
    .line 102
    const v0, -0x7459b12a

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPage;->A4E()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 111
    .line 112
    if-eq v1, v0, :cond_6

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    :cond_6
    const-string v2, "FEED_SHARE_LINK"

    .line 116
    .line 117
    if-nez v4, :cond_7

    .line 118
    .line 119
    iget-object v1, p0, LX/Ebf;->A01:LX/1lf;

    .line 120
    .line 121
    check-cast v1, LX/1lS;

    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v1, v0, v2}, LX/1lS;->CLB(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    const v0, 0x2877d016

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    iget-object v1, p0, LX/Ebf;->A01:LX/1lf;

    .line 135
    .line 136
    check-cast v1, LX/1lS;

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, v0, v2}, LX/1lS;->Cnu(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    const v0, 0x699c7794

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0
    .line 150
.end method
