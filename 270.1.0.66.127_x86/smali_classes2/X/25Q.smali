.class public final LX/25Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/25R;

.field public A01:Lcom/facebook/feed/fragment/NewsFeedFragmentFactory;

.field public A02:LX/0li;

.field public final A03:Landroid/view/View;

.field public final A04:LX/15T;

.field public final A05:Lcom/facebook/feed/fragment/FeedFiltersController;

.field public final A06:LX/1Fb;

.field public final A07:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/feed/fragment/FeedFiltersController;Landroid/view/View;LX/15T;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/25Q;->A02:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x25e8

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/25Q;->A07:LX/0AH;

    .line 18
    .line 19
    iput-object p2, p0, LX/25Q;->A05:Lcom/facebook/feed/fragment/FeedFiltersController;

    .line 20
    .line 21
    iput-object p3, p0, LX/25Q;->A03:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0a2aa6

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1Fb;

    .line 31
    .line 32
    iput-object v0, p0, LX/25Q;->A06:LX/1Fb;

    .line 33
    .line 34
    iput-object p4, p0, LX/25Q;->A04:LX/15T;

    .line 35
    .line 36
    const/16 v2, 0x2276

    .line 37
    .line 38
    iget-object v1, p0, LX/25Q;->A02:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/17z;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-virtual {v1, v0}, LX/17z;->A02(I)LX/182;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/feed/fragment/NewsFeedFragmentFactory;

    .line 53
    .line 54
    iput-object v0, p0, LX/25Q;->A01:Lcom/facebook/feed/fragment/NewsFeedFragmentFactory;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
