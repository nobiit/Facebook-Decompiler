.class public final LX/NwA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NwA;->A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

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
    .locals 8

    .line 0
    const v0, -0x3948f31b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/NwA;->A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A08:LX/NwC;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v7, v5, LX/NwC;->A04:LX/NwB;

    .line 14
    .line 15
    iget-boolean v0, v7, LX/NwB;->A04:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v7}, LX/NwB;->A01()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, LX/NwA;->A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

    .line 23
    .line 24
    iget-object v2, v3, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A00:LX/0tf;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/12C;->A04:LX/12C;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/0tf;Ljava/lang/Object;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0A:LX/0xp;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v1, "click"

    .line 48
    .line 49
    const/16 v0, 0xd7

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    const-string v1, "games_feed"

    .line 55
    .line 56
    const/16 v0, 0x273

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    const-string v1, "navigation_drawer_toggle_button"

    .line 62
    .line 63
    const/16 v0, 0x26c

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A09:LX/1WF;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1WF;->A06()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x2d3

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_1
    const/16 v0, 0x1d

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A05:LX/2IN;

    .line 88
    .line 89
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0xa7

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A04(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0xe0

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 108
    .line 109
    .line 110
    :cond_0
    const v0, 0x27e300b5

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/2Ld;->A0C:LX/2Ld;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v3, v7, LX/NwB;->A01:Landroid/view/View;

    .line 137
    .line 138
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 139
    .line 140
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "backgroundColor"

    .line 157
    .line 158
    invoke-static {v3, v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-wide/16 v0, 0x190

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, LX/NwB;->A00(LX/NwB;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, v7, LX/NwB;->A04:Z

    .line 175
    .line 176
    iget-object v0, v5, LX/NwC;->A00:LX/NwH;

    .line 177
    .line 178
    invoke-static {v5, v0}, LX/NwC;->A00(LX/NwC;LX/NwH;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
