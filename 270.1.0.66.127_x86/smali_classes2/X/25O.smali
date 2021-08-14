.class public final LX/25O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Landroid/content/Context;

.field public final A04:Lcom/facebook/feed/fragment/FeedFiltersController;

.field public final A05:LX/1FY;

.field public final A06:LX/25P;

.field public final A07:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/feed/fragment/FeedFiltersController;Landroid/content/Context;LX/1FY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/25P;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/25P;-><init>(LX/25O;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/25O;->A06:LX/25P;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/25O;->A01:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x25e8

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/25O;->A07:LX/0AH;

    .line 25
    .line 26
    iput-object p2, p0, LX/25O;->A04:Lcom/facebook/feed/fragment/FeedFiltersController;

    .line 27
    .line 28
    iput-object p3, p0, LX/25O;->A03:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p4, p0, LX/25O;->A05:LX/1FY;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/high16 v0, 0x10e0000

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/25O;->A00:I

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/25O;->A07:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/25S;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/25S;->A01(Lcom/facebook/api/feedtype/FeedType;)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v5, v3, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x2029

    .line 19
    .line 20
    iget-object v0, p0, LX/25O;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0AO;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Current Filter options = "

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/25O;->A07:LX/0AH;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/25S;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/25S;->A03()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Feed Filters invalid state"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v0}, LX/0AO;->DOO(LX/0AY;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    if-ne v5, v3, :cond_1

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    :cond_1
    invoke-static {v4}, LX/0AN;->A05(Z)V

    .line 71
    .line 72
    .line 73
    return v5
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/25O;->A03:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1GY;

    .line 6
    .line 7
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/25V;

    .line 11
    .line 12
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/25V;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/25O;->A07:LX/0AH;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/25S;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/25S;->A03()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/25V;->A04:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p0}, LX/25O;->A00()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v3, LX/25V;->A00:I

    .line 49
    .line 50
    const/16 v2, 0x268f

    .line 51
    .line 52
    iget-object v1, p0, LX/25O;->A01:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2NF;

    .line 60
    .line 61
    iput-object v0, v3, LX/25V;->A01:LX/2NF;

    .line 62
    .line 63
    iget-object v0, p0, LX/25O;->A06:LX/25P;

    .line 64
    .line 65
    iput-object v0, v3, LX/25V;->A02:LX/25P;

    .line 66
    .line 67
    invoke-static {v4, v3}, Lcom/facebook/litho/LithoView;->A02(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, LX/25O;->A02:Lcom/facebook/litho/LithoView;

    .line 72
    .line 73
    iget-object v0, p0, LX/25O;->A05:LX/1FY;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method
