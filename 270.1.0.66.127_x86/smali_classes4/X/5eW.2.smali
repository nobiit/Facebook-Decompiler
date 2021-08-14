.class public final LX/5eW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1oB;

.field public final A02:Ljava/lang/String;

.field public final A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5eW;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/5eW;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/5eW;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5eW;->A01:LX/1oB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x24d9

    .line 5
    .line 6
    iget-object v1, p0, LX/5eW;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1o8;

    .line 14
    .line 15
    iget-object v0, p0, LX/5eW;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1o8;->A0Q(Ljava/lang/String;)LX/1oB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5eW;->A01:LX/1oB;

    .line 22
    .line 23
    :cond_0
    const/16 v1, 0x24d9

    .line 24
    .line 25
    iget-object v0, p0, LX/5eW;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1o8;

    .line 33
    .line 34
    iget-object v0, p0, LX/5eW;->A01:LX/1oB;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1o8;->A0M(LX/1oB;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    rsub-int/lit8 v3, v0, 0x3

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v3, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x24d9

    .line 46
    .line 47
    iget-object v0, p0, LX/5eW;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1o8;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/5eW;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v1, 0x24d9

    .line 68
    .line 69
    iget-object v0, p0, LX/5eW;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/1o8;

    .line 76
    .line 77
    iget-object v0, p0, LX/5eW;->A01:LX/1oB;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/1o8;->A0V(LX/1oB;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5eW;->A01:LX/1oB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x24d9

    .line 5
    .line 6
    iget-object v1, p0, LX/5eW;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1o8;

    .line 14
    .line 15
    iget-object v0, p0, LX/5eW;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1o8;->A0Q(Ljava/lang/String;)LX/1oB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5eW;->A01:LX/1oB;

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x24d9

    .line 25
    .line 26
    iget-object v0, p0, LX/5eW;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/1o8;

    .line 33
    .line 34
    iget-object v1, p0, LX/5eW;->A01:LX/1oB;

    .line 35
    .line 36
    iget-object v0, p0, LX/5eW;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0Y(LX/1oB;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
    .line 44
    .line 45
.end method
