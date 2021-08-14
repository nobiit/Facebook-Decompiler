.class public final LX/HIx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5r4;

.field public final synthetic A01:LX/3bG;


# direct methods
.method public constructor <init>(LX/5r4;LX/3bG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HIx;->A00:LX/5r4;

    .line 1
    .line 2
    iput-object p2, p0, LX/HIx;->A01:LX/3bG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x5c784af6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/HIx;->A01:LX/3bG;

    .line 8
    .line 9
    invoke-static {v0}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-static {v4}, LX/1vp;->A01(LX/1w5;)LX/1w5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const v1, 0xc346

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/HIx;->A00:LX/5r4;

    .line 26
    .line 27
    iget-object v0, v0, LX/5r4;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/Fzr;

    .line 34
    .line 35
    sget-object v2, LX/1lC;->A00:LX/1lC;

    .line 36
    .line 37
    new-instance v1, LX/3lS;

    .line 38
    .line 39
    invoke-direct {v1}, LX/3lS;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "pmv_plugin"

    .line 43
    .line 44
    iput-object v0, v1, LX/3lS;->A01:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 47
    .line 48
    iput-object v0, v1, LX/3lS;->A00:LX/3f3;

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;-><init>(LX/3lS;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, p1, v2, v0}, LX/Fzr;->A02(LX/1w5;Landroid/view/View;LX/1lD;Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, -0x4f12d565

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
