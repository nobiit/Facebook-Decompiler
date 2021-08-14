.class public Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;
.super Lcom/facebook/richdocument/view/carousel/PageableFragment;
.source ""

# interfaces
.implements LX/LRM;
.implements LX/Lch;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/GY8;

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A04:LX/0li;

.field public A05:LX/Ldi;

.field public A06:LX/LbX;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z


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


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0xb8760dd

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A04:LX/0li;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v1, "extra_instant_article_carousel_cta_id"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A07:Ljava/lang/String;

    .line 37
    .line 38
    const v0, 0x649f6dbf

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, 0xf3f2ab4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f1a0682

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0a116c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/1KX;

    .line 23
    .line 24
    const v0, 0x7f0a116d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f0a1168

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const v0, 0x7f0a1142

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const v0, 0x7f0a116a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A01:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0a1169

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/GY8;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A02:LX/GY8;

    .line 68
    .line 69
    const v0, 0x7f0a1141

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A00:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aget-object v2, v0, v1

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, -0x1

    .line 95
    invoke-static {v1, v2, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A00:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A07:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    const v1, 0x89da

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A04:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/94l;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A07:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v5, LX/LTO;

    .line 128
    .line 129
    move-object v6, p0

    .line 130
    invoke-direct/range {v5 .. v10}, LX/LTO;-><init>(Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;Landroid/view/View;Landroid/widget/TextView;LX/1KX;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0, v5}, LX/94l;->A01(Ljava/lang/String;LX/3Xu;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v2, p0, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A09:Z

    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A00:Landroid/widget/TextView;

    .line 139
    .line 140
    const v0, 0x7f123709

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    const v0, 0x7f12370a

    .line 146
    .line 147
    .line 148
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 149
    .line 150
    .line 151
    :cond_1
    const v0, -0x6df5197a

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 155
    .line 156
    .line 157
    return-object v4
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final CLy()V
    .locals 9

    .line 0
    invoke-super {p0}, Lcom/facebook/richdocument/view/carousel/PageableFragment;->CLy()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A05:LX/Ldi;

    .line 4
    .line 5
    if-eqz v4, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A06:LX/LbX;

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
    iget-object v1, p0, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    iget-object v1, p0, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A04:LX/0li;

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
    iget-object v0, p0, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A07:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/LQE;->A04(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/16 v1, 0x2048

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A04:LX/0li;

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
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A04:LX/0li;

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
    iget-object v4, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 87
    .line 88
    :goto_0
    const/4 v1, 0x3

    .line 89
    const v0, 0x10067

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A04:LX/0li;

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/Lam;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    iget-object v6, p0, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A07:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/16 v0, 0x22e5

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 111
    .line 112
    iget-object v7, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 113
    .line 114
    const-string v8, "IA_CAROUSEL"

    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, LX/Lam;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v1, LX/LPr;

    .line 121
    .line 122
    invoke-direct {v1, p0}, LX/LPr;-><init>(Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :cond_4
    const-string v4, ""

    .line 132
    .line 133
    goto :goto_0
    .line 134
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
    iput-object v1, p0, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A05:LX/Ldi;

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
    iput-object v0, p0, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A06:LX/LbX;

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
