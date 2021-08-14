.class public final LX/2bV;
.super LX/1GN;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/1GX;

.field public final A06:LX/0AH;

.field public final A07:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 4

    .line 0
    const-string v0, "FeedMegaphoneSectionAdapter"

    .line 1
    .line 2
    invoke-direct {p0, p2, v0}, LX/1GN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iput-boolean v3, p0, LX/2bV;->A03:Z

    .line 7
    .line 8
    iput-boolean v3, p0, LX/2bV;->A04:Z

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/2bV;->A01:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x22fd

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2bV;->A06:LX/0AH;

    .line 25
    .line 26
    const/16 v0, 0x40a3

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2bV;->A07:LX/0AH;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, v3, v2}, LX/1GO;->A0P(ZLX/1Hp;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/1GX;

    .line 39
    .line 40
    invoke-direct {v0, p2}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/2bV;->A05:LX/1GX;

    .line 44
    .line 45
    new-instance v1, LX/1I3;

    .line 46
    .line 47
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/1I3;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, LX/1I3;->A01:LX/6TZ;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, LX/1GO;->A0M(LX/1Hp;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A00(LX/2bV;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;
    .locals 4

    .line 0
    sget-object v3, LX/1Ib;->A01:LX/1Ib;

    .line 1
    .line 2
    iget-object v0, p0, LX/2bV;->A06:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1IW;

    .line 9
    .line 10
    iget-object v0, p0, LX/2bV;->A07:LX/0AH;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1IY;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, LX/1IW;->A04(LX/1IY;LX/1Ib;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/2bV;->A06:LX/0AH;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1IW;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1IW;->A03()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/2bV;->A07:LX/0AH;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3Ia;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LX/1IY;->A02(LX/1Ib;)LX/1Ia;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/2bV;->A07:LX/0AH;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/3Ia;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    :goto_0
    const/4 v3, 0x0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    iget-object v2, v2, LX/3Ia;->A00:LX/1o8;

    .line 69
    .line 70
    const-string v1, "1822"

    .line 71
    .line 72
    const-class v0, LX/1of;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0, p0}, LX/1o8;->A0S(Ljava/lang/String;Ljava/lang/Class;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1of;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v0, LX/1of;->A00:LX/2nq;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/2nq;->A03()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_1
    return-object v3

    .line 89
    :cond_2
    sget-object p0, LX/3Ia;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    return-object v0
.end method

.method public static A01(LX/2bV;)V
    .locals 4

    .line 0
    const/16 v2, 0x2138

    .line 1
    .line 2
    iget-object v1, p0, LX/2bV;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0rh;

    .line 10
    .line 11
    const-string/jumbo v0, "megaphone_ui_update"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0rh;->A0Q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/6TW;

    .line 18
    .line 19
    invoke-direct {v3}, LX/6TW;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/2bV;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 23
    .line 24
    iput-object v0, v3, LX/6TW;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 25
    .line 26
    iget-object v0, p0, LX/2bV;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 27
    .line 28
    iput-object v0, v3, LX/6TW;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 29
    .line 30
    new-instance v0, LX/6TX;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/6TX;-><init>(LX/2bV;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, LX/6TW;->A04:Ljava/lang/Runnable;

    .line 36
    .line 37
    sget-object v0, LX/1Ib;->A01:LX/1Ib;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    iput-object v0, v3, LX/6TW;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 48
    .line 49
    new-instance v0, LX/6TY;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/6TY;-><init>(LX/2bV;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, LX/6TW;->A03:Ljava/lang/Runnable;

    .line 55
    .line 56
    new-instance v2, LX/6TZ;

    .line 57
    .line 58
    invoke-direct {v2, v3}, LX/6TZ;-><init>(LX/6TW;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/2bV;->A05:LX/1GX;

    .line 62
    .line 63
    new-instance v1, LX/1I3;

    .line 64
    .line 65
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/1I3;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, LX/1I3;->A01:LX/6TZ;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, LX/1GO;->A0M(LX/1Hp;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    sget-object v0, LX/3Ia;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 77
    .line 78
    goto :goto_0
    .line 79
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2bV;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2bV;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, LX/2bV;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/2bV;->A03:Z

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    const/16 v1, 0x210b

    .line 21
    .line 22
    iget-object v0, p0, LX/2bV;->A01:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0q4;

    .line 29
    .line 30
    new-instance v0, LX/2dR;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/2dR;-><init>(LX/2bV;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0q5;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
.end method
