.class public Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;
.super Lcom/facebook/richdocument/view/carousel/PageableFragment;
.source ""

# interfaces
.implements LX/LRM;
.implements LX/Lch;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A07:LX/0li;

.field public A08:LX/CJy;

.field public A09:LX/Ldi;

.field public A0A:LX/LbX;

.field public A0B:LX/1N1;

.field public A0C:LX/1N1;

.field public A0D:LX/LVy;

.field public A0E:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

.field public A0F:LX/1jM;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Landroid/view/View;

.field public A0L:LX/1KX;

.field public A0M:Ljava/lang/String;

.field public final A0N:LX/LQW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/richdocument/view/carousel/PageableFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x10000

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A00:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A01:I

    .line 9
    .line 10
    const-string v0, "carousel_cta"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0I:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0J:Z

    .line 16
    .line 17
    new-instance v0, LX/LSI;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/LSI;-><init>(Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0N:LX/LQW;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A01:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A02:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A03:Landroid/view/View;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A04:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0C:LX/1N1;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0B:LX/1N1;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A01(Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;Ljava/lang/Object;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0L:LX/1KX;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x9b

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v2, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0, v2}, LX/LWi;->A00(IILandroid/graphics/Rect;)Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0L:LX/1KX;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0L:LX/1KX;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0L:LX/1KX;

    .line 60
    .line 61
    const-class v0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v3, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0L:LX/1KX;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0L:LX/1KX;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x3e31103c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    move-result-object v3

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A07:LX/0li;

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    const/16 v0, 0x2f4

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v0, "extra_instant_article_carousel_cta_id"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0M:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "extra_instant_article_carousel_item_type"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const-string v0, "extra_instant_article_carousel_publisher_id"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0H:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const-string v0, "carousel_post_subscription_message"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0G:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    const v1, 0x1000b

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A07:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/LPd;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0H:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v3, LX/LPd;->A02:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    const/16 v0, 0x22e5

    .line 88
    .line 89
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v3, LX/LPd;->A03:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    const v0, 0x10016

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/LQg;

    .line 108
    .line 109
    iput-object v3, v0, LX/LQg;->A01:LX/LPd;

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    const v0, 0x87a6

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/8Yu;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0N:LX/LQW;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x6da3424c

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x520a0923

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f1a0683

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0a25f7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0K:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0a25f4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A02:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0a25f6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A03:Landroid/view/View;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A02:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0a25f8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1KX;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0L:LX/1KX;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A02:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0a25f5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A04:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A02:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0a2610

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1N1;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0C:LX/1N1;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A02:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f0a25e5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1N1;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0B:LX/1N1;

    .line 93
    .line 94
    new-instance v0, LX/CJy;

    .line 95
    .line 96
    invoke-direct {v0, v4}, LX/CJy;-><init>(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A08:LX/CJy;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0M:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    const v1, 0x89da

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A07:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/94l;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0M:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v0, LX/LTK;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/LTK;-><init>(Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, LX/94l;->A01(Ljava/lang/String;LX/3Xu;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    const v0, -0x6648da33

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 134
    .line 135
    .line 136
    return-object v4
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, -0x6bbb430f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x87a6

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A07:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/8Yu;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0N:LX/LQW;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, LX/145;->A1c()V

    .line 25
    .line 26
    .line 27
    const v0, -0x1e3fca2e

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/147;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0G:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "carousel_post_subscription_message"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CLy()V
    .locals 10

    .line 0
    invoke-super {p0}, Lcom/facebook/richdocument/view/carousel/PageableFragment;->CLy()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A09:LX/Ldi;

    .line 4
    .line 5
    if-eqz v4, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0A:LX/LbX;

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
    iget-object v1, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0J:Z

    .line 39
    .line 40
    const v2, 0x10010

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A07:LX/0li;

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/LQE;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0M:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/LQE;->A04(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v1, 0x2048

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A07:LX/0li;

    .line 65
    .line 66
    const/16 v2, 0xc

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0nM;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A07:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0nM;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v5, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 93
    .line 94
    :cond_3
    const/16 v2, 0xb

    .line 95
    .line 96
    const v0, 0x10067

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A07:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/Lam;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    iget-object v7, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0M:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v0, 0x22e5

    .line 111
    .line 112
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 117
    .line 118
    iget-object v8, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 119
    .line 120
    const-string v9, "IA_CAROUSEL"

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v9}, LX/Lam;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
    .line 126
    .line 127
.end method

.method public final CRM()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0J:Z

    .line 2
    .line 3
    invoke-super {p0}, Lcom/facebook/richdocument/view/carousel/PageableFragment;->CRM()V

    .line 4
    .line 5
    .line 6
    return-void
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
    iput-object v1, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A09:LX/Ldi;

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
    iput-object v0, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0A:LX/LbX;

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

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x42152740

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const v1, 0x10053

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A07:LX/0li;

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/LYx;

    .line 22
    .line 23
    iget v2, v0, LX/LYx;->A00:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    const v0, 0xe054

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/HuW;

    .line 41
    .line 42
    new-instance v1, LX/LOV;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, LX/LOV;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const v0, 0x6ac194fc

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
