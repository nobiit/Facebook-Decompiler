.class public final LX/0FC;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:LX/0Ew;


# direct methods
.method public constructor <init>(LX/0Ew;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0FC;->A00:LX/0Ew;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A01(LX/1PQ;II)V
    .locals 4

    .line 0
    if-le p3, p2, :cond_0

    .line 1
    .line 2
    const/16 v3, 0x2b

    .line 3
    .line 4
    const/16 v1, 0x24d8

    .line 5
    .line 6
    iget-object v0, p0, LX/0FC;->A00:LX/0Ew;

    .line 7
    .line 8
    iget-object v2, v0, LX/0Ew;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/1o6;

    .line 15
    .line 16
    const/16 v1, 0x2a

    .line 17
    .line 18
    const/16 v0, 0x200d

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A3H:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2, v1}, LX/1o6;->A04(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/0FC;->A00:LX/0Ew;

    .line 37
    .line 38
    iget-object v0, v0, LX/0Ew;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    const/16 v1, 0x270a

    .line 49
    .line 50
    iget-object v0, p0, LX/0FC;->A00:LX/0Ew;

    .line 51
    .line 52
    iget-object v0, v0, LX/0Ew;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2Wi;

    .line 59
    .line 60
    invoke-virtual {v0, p3, v3}, LX/2Wi;->A02(ILcom/facebook/navigation/tabbar/state/TabTag;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, LX/0FC;->A00:LX/0Ew;

    .line 65
    .line 66
    invoke-static {v0, p1, v1}, LX/0Ew;->A0G(LX/0Ew;LX/1PQ;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/0FC;->A00:LX/0Ew;

    .line 70
    .line 71
    invoke-static {v0}, LX/0Ew;->A0C(LX/0Ew;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
.end method
