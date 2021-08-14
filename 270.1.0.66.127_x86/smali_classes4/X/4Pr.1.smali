.class public final LX/4Pr;
.super LX/4Ps;
.source ""


# instance fields
.field public A00:LX/0tf;

.field public A01:LX/1w5;

.field public A02:LX/1pT;

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/4Ps;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/4Pr;->A03:LX/0li;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4Pr;->A02:LX/1pT;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4Pr;->A00:LX/0tf;

    .line 31
    .line 32
    const/16 v1, 0x202e

    .line 33
    .line 34
    iget-object v0, p0, LX/4Pr;->A03:LX/0li;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/0mM;

    .line 42
    .line 43
    const/16 v0, 0xb2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v2, v0, v1}, LX/0mM;->An0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iput-boolean v3, p0, LX/4Ps;->A01:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iput-boolean v1, p0, LX/4Ps;->A01:Z

    .line 56
    .line 57
    return-void
.end method

.method private A00(Landroid/widget/TextView;IILandroid/view/View$OnClickListener;)V
    .locals 4

    .line 0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v3, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private A01(LX/1w5;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    iget-object v1, p0, LX/4Pr;->A00:LX/0tf;

    .line 23
    .line 24
    const-string v0, "inline_video_end_screen_button_visible"

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x38

    .line 42
    .line 43
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x25b

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const-string v2, ""

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method

.method public static A02(LX/4Pr;LX/1w5;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iget-object p0, p0, LX/4Pr;->A00:LX/0tf;

    .line 23
    .line 24
    const-string v0, "inline_video_end_screen_button_clicked"

    .line 25
    .line 26
    invoke-interface {p0, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/15r;->A0E()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x38

    .line 42
    .line 43
    invoke-virtual {p0, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 v0, 0x25b

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const-string p1, ""

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private A03()Z
    .locals 3

    .line 0
    const/16 v1, 0x2546

    .line 1
    .line 2
    iget-object v0, p0, LX/4Pr;->A03:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1vp;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/8zF;->A00(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/4Pr;->A01:LX/1w5;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1vp;->A0j(LX/1w5;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    const/16 v1, 0x41c7

    .line 34
    .line 35
    iget-object v0, p0, LX/4Pr;->A03:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3AM;

    .line 42
    .line 43
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x102b3006a0c57L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :cond_3
    return v0
.end method


# virtual methods
.method public final A0c()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4Pr;->A01:LX/1w5;

    .line 2
    .line 3
    iget-object v1, p0, LX/4Pr;->A02:LX/1pT;

    .line 4
    .line 5
    sget-object v0, LX/1pQ;->A2l:LX/1pR;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, LX/4Ps;->A0c()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/4Ps;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Pr;->A01:LX/1w5;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/4Ps;->A1B(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4GJ;->A00:LX/3bG;

    .line 4
    .line 5
    const-string v0, "DisableEndScreenPlugin"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    :goto_0
    iget-object v0, p0, LX/4Pr;->A01:LX/1w5;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    if-nez v4, :cond_a

    .line 44
    .line 45
    if-nez v0, :cond_a

    .line 46
    .line 47
    const/16 v1, 0x202e

    .line 48
    .line 49
    iget-object v0, p0, LX/4Pr;->A03:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0mM;

    .line 56
    .line 57
    const/16 v0, 0xb1

    .line 58
    .line 59
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    const v1, -0x283a5c6a

    .line 66
    .line 67
    .line 68
    const-string v0, "InlineVideoEndScreenPlugin.setupViews"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/4Pr;->A01:LX/1w5;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 83
    .line 84
    invoke-static {v0}, LX/23k;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, LX/4Pr;->A01:LX/1w5;

    .line 91
    .line 92
    invoke-static {v0}, LX/1vp;->A01(LX/1w5;)LX/1w5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, LX/4Pr;->A01:LX/1w5;

    .line 99
    .line 100
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 103
    .line 104
    invoke-static {v0}, LX/1vV;->A0N(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    const/16 v2, 0x202e

    .line 111
    .line 112
    iget-object v1, p0, LX/4Pr;->A03:LX/0li;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/0mM;

    .line 120
    .line 121
    const/16 v0, 0xb1

    .line 122
    .line 123
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    const/16 v1, 0x41c7

    .line 131
    .line 132
    iget-object v0, p0, LX/4Pr;->A03:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/3AM;

    .line 139
    .line 140
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 141
    .line 142
    const-wide v0, 0x200102b300230c18L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const v0, 0x7f0a04fd

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroid/widget/TextView;

    .line 161
    .line 162
    const v2, 0x7f121156

    .line 163
    .line 164
    .line 165
    const v1, 0x7f0800fd

    .line 166
    .line 167
    .line 168
    new-instance v0, LX/Fbz;

    .line 169
    .line 170
    invoke-direct {v0, p0}, LX/Fbz;-><init>(LX/4Pr;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v4, v2, v1, v0}, LX/4Pr;->A00(Landroid/widget/TextView;IILandroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/4Pr;->A01:LX/1w5;

    .line 180
    .line 181
    const-string v0, "share"

    .line 182
    .line 183
    invoke-direct {p0, v1, v0}, LX/4Pr;->A01(LX/1w5;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    const v0, 0x7f0a04f3

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Landroid/widget/TextView;

    .line 194
    .line 195
    const v0, 0x7f0a04f4

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Landroid/widget/TextView;

    .line 203
    .line 204
    const/4 v1, 0x4

    .line 205
    const/16 v0, 0x620a

    .line 206
    .line 207
    iget-object v2, p0, LX/4Pr;->A03:LX/0li;

    .line 208
    .line 209
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, LX/4sF;

    .line 214
    .line 215
    const/4 v1, 0x6

    .line 216
    const/16 v0, 0x2546

    .line 217
    .line 218
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/1vp;

    .line 223
    .line 224
    iget-object v0, p0, LX/4Pr;->A01:LX/1w5;

    .line 225
    .line 226
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/1vp;->A0i(Lcom/facebook/graphql/model/GraphQLStory;)LX/1w5;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_4

    .line 235
    .line 236
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    const/16 v1, 0x41c7

    .line 241
    .line 242
    iget-object v0, v6, LX/4sF;->A00:LX/0li;

    .line 243
    .line 244
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/3AM;

    .line 249
    .line 250
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 251
    .line 252
    const-wide v0, 0x102b300240c19L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    iget-object v2, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 266
    .line 267
    iget-object v1, v6, LX/4sF;->A02:Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-static {v6, v2, v1, v3, v0}, LX/4sF;->A04(LX/4sF;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/google/common/collect/ImmutableList;ZZ)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto :goto_2

    .line 275
    :cond_4
    const/4 v0, 0x0

    .line 276
    :goto_2
    if-eqz v0, :cond_7

    .line 277
    .line 278
    const/16 v0, 0x8

    .line 279
    .line 280
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    const/16 v1, 0x41c7

    .line 287
    .line 288
    iget-object v0, p0, LX/4Pr;->A03:LX/0li;

    .line 289
    .line 290
    const/4 v6, 0x5

    .line 291
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/3AM;

    .line 296
    .line 297
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 298
    .line 299
    const-wide v0, 0x102b300220c17L

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_5

    .line 309
    .line 310
    const v2, 0x7f121152

    .line 311
    .line 312
    .line 313
    const v1, 0x7f0800fe

    .line 314
    .line 315
    .line 316
    new-instance v0, LX/ERn;

    .line 317
    .line 318
    invoke-direct {v0, p0}, LX/ERn;-><init>(LX/4Pr;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p0, v8, v2, v1, v0}, LX/4Pr;->A00(Landroid/widget/TextView;IILandroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, LX/4Pr;->A01:LX/1w5;

    .line 328
    .line 329
    const-string v0, "more_videos_on_watch"

    .line 330
    .line 331
    invoke-direct {p0, v1, v0}, LX/4Pr;->A01(LX/1w5;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    if-nez v7, :cond_6

    .line 335
    .line 336
    const/16 v1, 0x41c7

    .line 337
    .line 338
    iget-object v0, p0, LX/4Pr;->A03:LX/0li;

    .line 339
    .line 340
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/3AM;

    .line 345
    .line 346
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 347
    .line 348
    const-wide v0, 0x102b3004a0c3dL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    :cond_6
    invoke-direct {p0}, LX/4Pr;->A03()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_7

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_7
    const/4 v3, 0x1

    .line 367
    :goto_3
    if-eqz v3, :cond_8

    .line 368
    .line 369
    invoke-direct {p0}, LX/4Pr;->A03()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    const v2, 0x7f121156

    .line 376
    .line 377
    .line 378
    const v1, 0x7f0800fb

    .line 379
    .line 380
    .line 381
    new-instance v0, LX/HLg;

    .line 382
    .line 383
    invoke-direct {v0, p0}, LX/HLg;-><init>(LX/4Pr;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {p0, v4, v2, v1, v0}, LX/4Pr;->A00(Landroid/widget/TextView;IILandroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    const v0, 0x7f121155

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v0, 0x7f121151

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, LX/4Pr;->A01:LX/1w5;

    .line 414
    .line 415
    const-string v0, "send_in_whatsapp"

    .line 416
    .line 417
    invoke-direct {p0, v1, v0}, LX/4Pr;->A01(LX/1w5;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_8
    :goto_4
    const v0, 0x7f0a04f6

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Landroid/widget/TextView;

    .line 428
    .line 429
    const v2, 0x7f124524

    .line 430
    .line 431
    .line 432
    const v1, 0x7f0800fc

    .line 433
    .line 434
    .line 435
    new-instance v0, LX/E7s;

    .line 436
    .line 437
    invoke-direct {v0, p0}, LX/E7s;-><init>(LX/4Pr;)V

    .line 438
    .line 439
    .line 440
    invoke-direct {p0, v3, v2, v1, v0}, LX/4Pr;->A00(Landroid/widget/TextView;IILandroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object v1, p0, LX/4Pr;->A01:LX/1w5;

    .line 448
    .line 449
    const-string v0, "play_again"

    .line 450
    .line 451
    invoke-direct {p0, v1, v0}, LX/4Pr;->A01(LX/1w5;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_9
    const v2, 0x7f12114f

    .line 456
    .line 457
    .line 458
    const v1, 0x7f0800fa

    .line 459
    .line 460
    .line 461
    new-instance v0, LX/EmM;

    .line 462
    .line 463
    invoke-direct {v0, p0}, LX/EmM;-><init>(LX/4Pr;)V

    .line 464
    .line 465
    .line 466
    invoke-direct {p0, v4, v2, v1, v0}, LX/4Pr;->A00(Landroid/widget/TextView;IILandroid/view/View$OnClickListener;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const v0, 0x7f121150

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    iget-object v1, p0, LX/4Pr;->A01:LX/1w5;

    .line 488
    .line 489
    const-string v0, "send_in_messenger"

    .line 490
    .line 491
    invoke-direct {p0, v1, v0}, LX/4Pr;->A01(LX/1w5;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    :goto_5
    const v0, 0x6452f9f3

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :catchall_0
    move-exception v1

    .line 503
    const v0, 0x28746f80

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :cond_a
    return-void
    .line 511
    .line 512
    .line 513
    .line 514
.end method

.method public final A1C(LX/3bG;)V
    .locals 0

    return-void
.end method
