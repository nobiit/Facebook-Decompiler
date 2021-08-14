.class public final LX/FP5;
.super LX/22M;
.source ""


# instance fields
.field public final synthetic A00:LX/FP6;


# direct methods
.method public constructor <init>(LX/FP6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FP5;->A00:LX/FP6;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/22M;-><init>(LX/225;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V
    .locals 11

    .line 0
    iget-object v4, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0, v4}, LX/22M;->A0K(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v6, p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/2ue;->A03:LX/2ue;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v10, 0x1

    .line 22
    move-object v5, p0

    .line 23
    move-object v7, p2

    .line 24
    move-object v8, p3

    .line 25
    invoke-virtual/range {v5 .. v10}, LX/22M;->A0E(Landroid/view/Menu;LX/1w5;Landroid/view/View;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v4}, LX/22M;->A0L(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/2ue;->A03:LX/2ue;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v5, p0

    .line 42
    move-object v7, p2

    .line 43
    move-object v8, p3

    .line 44
    invoke-virtual/range {v5 .. v10}, LX/22M;->A0E(Landroid/view/Menu;LX/1w5;Landroid/view/View;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v4}, LX/22G;->A01(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const v0, 0x7f1204ac

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v0, LX/FPQ;

    .line 61
    .line 62
    invoke-direct {v0, p0, v4, v3}, LX/FPQ;-><init>(LX/FP5;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/FP5;->A00:LX/FP6;

    .line 69
    .line 70
    const v0, 0x7f17046b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5, v0, v4}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, LX/FP5;->A00:LX/FP6;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, LX/225;->A1A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const v0, 0x7f120489

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v0, LX/FPR;

    .line 92
    .line 93
    invoke-direct {v0, p0, v4, v3}, LX/FPR;-><init>(LX/FP5;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/FP5;->A00:LX/FP6;

    .line 100
    .line 101
    const v0, 0x7f1705f3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5, v0, v4}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, LX/FP5;->A00:LX/FP6;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, LX/225;->A14(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const v0, 0x7f1204a1

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v0, LX/FPS;

    .line 123
    .line 124
    invoke-direct {v0, p0, v4, p2, p3}, LX/FPS;-><init>(LX/FP5;Lcom/facebook/graphql/model/GraphQLStory;LX/1w5;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/FP5;->A00:LX/FP6;

    .line 131
    .line 132
    const v0, 0x7f170731

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v0, v4}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {p0, p1, p2}, LX/22M;->A04(Landroid/view/Menu;LX/1w5;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2}, LX/22M;->A0H(LX/1w5;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2, v3}, LX/22M;->A0A(Landroid/view/Menu;LX/1w5;Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/22M;->A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
.end method

.method public final A0J(LX/1w5;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/22M;->A0J(LX/1w5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/22M;->A0K(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LX/22M;->A0L(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/22G;->A01(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/FP5;->A00:LX/FP6;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/225;->A1A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/FP5;->A00:LX/FP6;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/225;->A14(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LX/22M;->A0H(LX/1w5;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    :cond_1
    return v0
    .line 53
    .line 54
.end method
