.class public final LX/4VC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4V9;

.field public final synthetic A01:LX/1w5;


# direct methods
.method public constructor <init>(LX/4V9;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4VC;->A00:LX/4V9;

    .line 1
    .line 2
    iput-object p2, p0, LX/4VC;->A01:LX/1w5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x3c30f330    # -414.1001f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/4VC;->A01:LX/1w5;

    .line 8
    .line 9
    invoke-static {v1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, -0x7292dcfb

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v6, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    iget-object v2, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-static {v0}, LX/1wt;->A02(LX/1w5;)LX/1w5;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    iget-object v6, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 44
    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v8, 0x1

    .line 55
    :cond_2
    :goto_1
    invoke-static {v2}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPage;->A4f()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/Flp;->A00(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v2, 0x7f122e5c    # 1.94308E38f

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0, v1}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f0600c1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, v0}, LX/LuN;->A0B(I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-virtual {v1, v0}, LX/LuN;->A0A(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LX/LuN;->A07()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, LX/4VC;->A00:LX/4V9;

    .line 119
    .line 120
    iget-object v3, v0, LX/4V9;->A03:LX/1gj;

    .line 121
    .line 122
    new-instance v2, LX/1oU;

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    :cond_5
    if-eqz v8, :cond_6

    .line 142
    .line 143
    const-string v0, "ads"

    .line 144
    .line 145
    :goto_2
    invoke-direct {v2, v5, v1, v0}, LX/1oU;-><init>(LX/1w5;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x56186da1

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    const/16 v0, 0x1cd

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    move-object v5, v0

    .line 164
    goto :goto_1
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
