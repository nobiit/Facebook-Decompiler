.class public final LX/4VB;
.super LX/1vr;
.source ""


# instance fields
.field public final synthetic A00:LX/4V9;


# direct methods
.method public constructor <init>(LX/4V9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4VB;->A00:LX/4V9;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x40c10da9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/1w5;

    .line 8
    .line 9
    check-cast p2, LX/8KX;

    .line 10
    .line 11
    check-cast p4, LX/FJ8;

    .line 12
    .line 13
    invoke-interface {p4}, LX/FJ8;->AnX()LX/FUi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 20
    .line 21
    invoke-static {v0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/4VB;->A00:LX/4V9;

    .line 37
    .line 38
    iget-object v4, v0, LX/4V9;->A02:LX/0AO;

    .line 39
    .line 40
    const-string v3, "LikePageActionButton"

    .line 41
    .line 42
    const-string v1, "Attachment does not contain an action link with a page! Story ID is "

    .line 43
    .line 44
    invoke-static {p1}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v4, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const v0, -0x6d6e9cf

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v1, LX/FUi;->A04:Z

    .line 72
    .line 73
    invoke-virtual {v1}, LX/FUi;->A0y()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/4VB;->A00:LX/4V9;

    .line 77
    .line 78
    iget v0, v0, LX/4V9;->A00:I

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p4}, LX/FJ8;->AnX()LX/FUi;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v0, LX/FUi;->A08:LX/4GD;

    .line 88
    .line 89
    iget-boolean v0, p2, LX/8KX;->A01:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, LX/4VB;->A00:LX/4V9;

    .line 94
    .line 95
    iget-object v0, v0, LX/4V9;->A05:Ljava/lang/String;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p2, LX/8KX;->A00:Landroid/view/View$OnClickListener;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f08093d

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/1j3;->A09(I)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p2, LX/8KX;->A01:Z

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/4VB;->A00:LX/4V9;

    .line 120
    .line 121
    iget-object v0, v0, LX/4V9;->A01:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/4GD;->A0E(Landroid/content/res/ColorStateList;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, LX/4VB;->A00:LX/4V9;

    .line 128
    .line 129
    iget-object v0, v0, LX/4V9;->A04:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_1
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    iget-object v1, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    invoke-static {v1}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/8KX;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v2, v1, v0}, LX/8KX;-><init>(Landroid/view/View$OnClickListener;Z)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    iget-object v0, p0, LX/4VB;->A00:LX/4V9;

    .line 25
    .line 26
    new-instance v2, LX/4VC;

    .line 27
    .line 28
    invoke-direct {v2, v0, p2}, LX/4VC;-><init>(LX/4V9;LX/1w5;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4f()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v0, LX/8KX;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/8KX;-><init>(Landroid/view/View$OnClickListener;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p4, LX/FJ8;

    .line 1
    .line 2
    invoke-interface {p4}, LX/FJ8;->AnX()LX/FUi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, LX/FUi;->A0x()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
