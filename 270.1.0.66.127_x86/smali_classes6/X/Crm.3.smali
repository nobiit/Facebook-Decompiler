.class public final LX/Crm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58u;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Crm;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B9H()LX/Crn;
    .locals 6

    .line 0
    const v1, 0xa4b4

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Crm;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/Crl;

    .line 11
    .line 12
    const/16 v2, 0x62d2

    .line 13
    .line 14
    iget-object v1, v5, LX/Crl;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/593;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/593;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x24d9

    .line 31
    .line 32
    iget-object v0, v5, LX/Crl;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1o8;

    .line 39
    .line 40
    sget-object v0, LX/Crl;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1o8;->A0N(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v0, v2, LX/5aP;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-boolean v0, LX/Crl;->A01:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/16 v1, 0x24d9

    .line 55
    .line 56
    iget-object v0, v5, LX/Crl;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/1o8;

    .line 63
    .line 64
    sget-object v0, LX/Crl;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, LX/1o8;->A0Y(LX/1oB;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    :cond_0
    if-eqz v3, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/Crn;->A02:LX/Crn;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    sget-object v0, LX/Crn;->A01:LX/Crn;

    .line 79
    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
.end method
