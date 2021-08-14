.class public final LX/GdN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/GdM;

.field public A04:LX/66g;

.field public A05:LX/0li;

.field public final A06:LX/GdO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GdO;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/GdO;-><init>(LX/GdN;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GdN;->A06:LX/GdO;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/GdN;->A05:LX/0li;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GdN;->A03:LX/GdM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/GdN;->A03:LX/GdM;

    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/GdN;->A06:LX/GdO;

    .line 8
    .line 9
    iget-object v0, v2, LX/GdO;->A00:LX/GdN;

    .line 10
    .line 11
    iget-object v1, v0, LX/GdN;->A02:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/GdN;->A01:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/GdO;->A00:LX/GdN;

    .line 23
    .line 24
    iget-object v1, v0, LX/GdN;->A04:LX/66g;

    .line 25
    .line 26
    sget-object v0, LX/66h;->A0I:LX/66h;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

.method public final A01(LX/66g;Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/GdN;->A04:LX/66g;

    .line 1
    .line 2
    iput-object p3, p0, LX/GdN;->A02:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iput-object p4, p0, LX/GdN;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/16 v2, 0x24d9

    .line 7
    .line 8
    iget-object v1, p0, LX/GdN;->A05:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1o8;

    .line 16
    .line 17
    const-class v5, LX/GdM;

    .line 18
    .line 19
    invoke-virtual {v0, p2, v5}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/GdM;

    .line 24
    .line 25
    iput-object v4, p0, LX/GdN;->A03:LX/GdM;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, p5}, LX/GdM;->A03(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/16 v1, 0x24d8

    .line 34
    .line 35
    iget-object v0, p0, LX/GdN;->A05:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/1o6;

    .line 42
    .line 43
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v4}, LX/GdM;->A00()Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/GdN;->A06:LX/GdO;

    .line 52
    .line 53
    invoke-virtual {v3, v2, v1, v5, v0}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
