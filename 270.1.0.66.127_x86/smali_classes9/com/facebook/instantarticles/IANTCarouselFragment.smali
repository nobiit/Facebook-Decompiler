.class public Lcom/facebook/instantarticles/IANTCarouselFragment;
.super Lcom/facebook/richdocument/view/carousel/PageableFragment;
.source ""

# interfaces
.implements LX/LRM;
.implements LX/LtU;
.implements LX/Lch;


# instance fields
.field public A00:LX/1ih;

.field public A01:LX/LtP;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/Executor;

.field public A04:Z

.field public A05:LX/Ldi;

.field public A06:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/richdocument/view/carousel/PageableFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/instantarticles/IANTCarouselFragment;->A04:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x1e4f029f

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
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/instantarticles/IANTCarouselFragment;->A00:LX/1ih;

    .line 23
    .line 24
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/instantarticles/IANTCarouselFragment;->A03:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v0, "extra_instant_article_carousel_graphql_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/instantarticles/IANTCarouselFragment;->A02:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, LX/LtP;

    .line 41
    .line 42
    const-wide/16 v0, 0xfa0

    .line 43
    .line 44
    invoke-direct {v2, p0, v0, v1}, LX/LtP;-><init>(LX/LtU;J)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/facebook/instantarticles/IANTCarouselFragment;->A01:LX/LtP;

    .line 48
    .line 49
    const v0, -0x72e03ad6

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x60d294d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    new-instance v3, LX/1GY;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v0, -0x2

    .line 25
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f060040

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1Z7;->A0A(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/instantarticles/IANTCarouselFragment;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, Lcom/facebook/instantarticles/IANTCarouselFragment;->A00:LX/1ih;

    .line 60
    .line 61
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 62
    .line 63
    const/16 v0, 0x224

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/instantarticles/IANTCarouselFragment;->A02:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0x5a

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v0, 0x258

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v1, LX/Le7;

    .line 99
    .line 100
    invoke-direct {v1, p0, v4}, LX/Le7;-><init>(Lcom/facebook/instantarticles/IANTCarouselFragment;Lcom/facebook/litho/LithoView;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/instantarticles/IANTCarouselFragment;->A03:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iput-object v4, p0, Lcom/facebook/instantarticles/IANTCarouselFragment;->A06:Lcom/facebook/litho/LithoView;

    .line 109
    .line 110
    const v0, 0x5032f80b

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 114
    .line 115
    .line 116
    return-object v4
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
.end method

.method public final C6d(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/instantarticles/IANTCarouselFragment;->A05:LX/Ldi;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, LX/Ldi;->CJf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, LX/Ldi;->CJW()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {v1, p1}, LX/Ldi;->CJX(F)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final C6e()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/instantarticles/IANTCarouselFragment;->A06:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 6
    .line 7
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f060040

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v3, v1}, LX/1Z7;->A0A(F)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/1Z7;->A0A(F)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/high16 v0, 0x42200000    # 40.0f

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/3vd;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final CLy()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/richdocument/view/carousel/PageableFragment;->CLy()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/instantarticles/IANTCarouselFragment;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/instantarticles/IANTCarouselFragment;->A01:LX/LtP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/LtP;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final CRM()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/richdocument/view/carousel/PageableFragment;->CRM()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/instantarticles/IANTCarouselFragment;->A01:LX/LtP;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/LtP;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final DAi(LX/LSV;)V
    .locals 1

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
    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0G:LX/LcQ;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/instantarticles/IANTCarouselFragment;->A05:LX/Ldi;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final DWZ(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
