.class public Lcom/facebook/instantarticles/IAEmailCTAFragment;
.super Lcom/facebook/richdocument/view/carousel/PageableFragment;
.source ""

# interfaces
.implements LX/LRM;
.implements LX/Lch;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/1KX;

.field public A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A08:LX/0li;

.field public A09:LX/Ldi;

.field public A0A:LX/LbX;

.field public A0B:Lcom/google/common/collect/ImmutableList;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/richdocument/view/carousel/PageableFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/instantarticles/IAEmailCTAFragment;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A03:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A05:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A02:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A01:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0J:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, " "

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A00:Landroid/view/View;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A03:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x3f776ba9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "has_user_accepted_through_carousel"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0I:Z

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A08:LX/0li;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v0, "extra_instant_article_carousel_cta_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "extra_instant_article_carousel_item_type"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    const v0, 0x23f8e7af

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x577dd077

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0x7f1a0680

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0a1172

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1KX;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A06:LX/1KX;

    .line 25
    .line 26
    const v0, 0x7f0a1155

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A02:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a1154

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A01:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0a1156

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A04:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0a1153

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A05:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f0a116e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A03:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f0a1152

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A00:Landroid/view/View;

    .line 89
    .line 90
    const v0, 0x7f0a1149

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f122270

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0J:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0D:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0H:Z

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    const v1, 0x89da

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A08:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/94l;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0D:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v0, LX/LTH;

    .line 138
    .line 139
    invoke-direct {v0, p0, v5}, LX/LTH;-><init>(Lcom/facebook/instantarticles/IAEmailCTAFragment;Landroid/view/ViewGroup;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, LX/94l;->A01(Ljava/lang/String;LX/3Xu;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    const v0, -0x419c47c2

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 149
    .line 150
    .line 151
    return-object v4
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
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0x7e9c4d3c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0H:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0G:Z

    .line 11
    .line 12
    invoke-super {p0}, LX/145;->A1d()V

    .line 13
    .line 14
    .line 15
    const v0, -0x64570e0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/147;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0I:Z

    .line 4
    .line 5
    const-string v0, "has_user_accepted_through_carousel"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CLy()V
    .locals 9

    .line 0
    invoke-super {p0}, Lcom/facebook/richdocument/view/carousel/PageableFragment;->CLy()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A09:LX/Ldi;

    .line 4
    .line 5
    if-eqz v4, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0A:LX/LbX;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v3, LX/LbX;->A0G:LX/LeS;

    .line 11
    .line 12
    iget-object v2, v3, LX/LbX;->A0C:LX/Lbc;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v0}, LX/Lbc;->DFt(LX/LeS;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    iput-object v1, v3, LX/LbX;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v2, v1}, LX/Lbc;->D8U(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v4, LX/Ldi;->A01:LX/Ldl;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Ldl;->A0N()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const v2, 0x10010

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A08:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/LQE;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0D:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/LQE;->A04(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x2048

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A08:LX/0li;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0nM;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A08:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0nM;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0K:Ljava/lang/String;

    .line 89
    .line 90
    :cond_3
    const/4 v1, 0x3

    .line 91
    const v0, 0x10067

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A08:LX/0li;

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/Lam;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0K:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    iget-object v6, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0D:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/16 v0, 0x22e5

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 115
    .line 116
    iget-object v7, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 117
    .line 118
    const-string v8, "IA_CAROUSEL"

    .line 119
    .line 120
    invoke-virtual/range {v3 .. v8}, LX/Lam;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v1, LX/LPq;

    .line 125
    .line 126
    invoke-direct {v1, p0}, LX/LPq;-><init>(Lcom/facebook/instantarticles/IAEmailCTAFragment;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final DAi(LX/LSV;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/carousel/PageableFragment;->DAi(LX/LSV;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/LSV;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/LSV;->A03:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0G:LX/LcQ;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A09:LX/Ldi;

    .line 12
    .line 13
    const v0, 0x7f0a23b1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/LbX;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0A:LX/LbX;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final DWZ(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
