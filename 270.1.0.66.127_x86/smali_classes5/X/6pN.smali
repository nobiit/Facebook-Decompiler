.class public final LX/6pN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.composer.SingleLineCommentComposerView$28"


# instance fields
.field public final synthetic A00:LX/5c3;


# direct methods
.method public constructor <init>(LX/5c3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6pN;->A00:LX/5c3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/6pN;->A00:LX/5c3;

    .line 1
    .line 2
    iget-object v0, v4, LX/5c3;->A0p:LX/1w5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/5dA;->A03(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    const/16 v1, 0x64d7

    .line 15
    .line 16
    iget-object v0, v4, LX/5c3;->A1H:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5eY;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, v0, LX/5eY;->A00:LX/151;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/151;->A09(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, v4, LX/5c3;->A1L:Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v4, LX/5c3;->A0M:Landroid/view/ViewStub;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0a07c0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 59
    .line 60
    iput-object v0, v4, LX/5c3;->A1L:Lcom/facebook/litho/LithoView;

    .line 61
    .line 62
    :cond_3
    iget-object v2, v4, LX/5c3;->A1L:Lcom/facebook/litho/LithoView;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v4, v1}, LX/5c3;->A0r(LX/5c3;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, LX/5c3;->A0P(LX/5c3;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3}, LX/5c3;->A0q(LX/5c3;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-object v3, v4, LX/5c3;->A1L:Lcom/facebook/litho/LithoView;

    .line 84
    .line 85
    new-instance v6, LX/1GY;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LX/6pO;

    .line 95
    .line 96
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v2, v0}, LX/6pO;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    :cond_5
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/5c3;->A1D:Lcom/facebook/graphql/model/GraphQLSuggestedFeedback;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLSuggestedFeedback;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, LX/6pO;->A05:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    sget-object v1, LX/5tT;->A01:LX/5tT;

    .line 123
    .line 124
    new-instance v0, LX/6pP;

    .line 125
    .line 126
    invoke-direct {v0, v4, v1}, LX/6pP;-><init>(LX/5c3;LX/5tT;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v2, LX/6pO;->A01:LX/6pP;

    .line 130
    .line 131
    iget-object v1, v4, LX/5c3;->A0p:LX/1w5;

    .line 132
    .line 133
    iget-boolean v0, v4, LX/5c3;->A2E:Z

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/3UW;->A00(LX/1w5;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, LX/6pO;->A07:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, v4, LX/5c3;->A0p:LX/1w5;

    .line 142
    .line 143
    iget-object v0, v4, LX/5c3;->A1O:Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/5tR;->A01(LX/1w5;Lcom/facebook/notifications/logging/NotificationLogObject;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, LX/6pO;->A08:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 160
    .line 161
    iput v0, v2, LX/6pO;->A00:I

    .line 162
    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    sget-object v0, LX/5tT;->A02:LX/5tT;

    .line 166
    .line 167
    :goto_1
    iput-object v0, v2, LX/6pO;->A02:LX/5tT;

    .line 168
    .line 169
    iget-object v0, v4, LX/5c3;->A1t:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, v2, LX/6pO;->A06:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, v4, LX/5c3;->A1k:LX/4he;

    .line 174
    .line 175
    iput-object v0, v2, LX/6pO;->A04:LX/4he;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, LX/5c3;->A0K(LX/5c3;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, LX/5c3;->A0J(LX/5c3;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    sget-object v0, LX/5tT;->A01:LX/5tT;

    .line 188
    .line 189
    goto :goto_1
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
