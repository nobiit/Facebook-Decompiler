.class public final LX/JLP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JLP;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/75H;)Z
    .locals 5

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/75G;

    .line 2
    .line 3
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v1, 0xe0ff

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/JLP;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Iez;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/Iez;->A04(LX/75H;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/JLP;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Iez;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/Iez;->A03(LX/75H;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/16 v2, 0x2392

    .line 46
    .line 47
    iget-object v0, p0, LX/JLP;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1Ns;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/1Ns;->A0M(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v3, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2J:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    const/16 v1, 0x24d9

    .line 71
    .line 72
    iget-object v0, p0, LX/JLP;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/1o8;

    .line 79
    .line 80
    const-class v0, LX/8t7;

    .line 81
    .line 82
    invoke-virtual {v1, v3, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/8t7;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    :cond_0
    return v4
.end method
