.class public final LX/9tF;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oc;


# static fields
.field public static final A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0I:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/9tF;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

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
    iput-object v1, p0, LX/9tF;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "7870"

    return-object v0
.end method

.method public final BGW()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 1

    .line 0
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    sget-object v0, LX/9tF;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 7

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    instance-of v0, p3, LX/9tH;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 6
    .line 7
    .line 8
    check-cast p3, LX/9tH;

    .line 9
    .line 10
    const/16 v1, 0x200d

    .line 11
    .line 12
    iget-object v0, p3, LX/9tH;->A00:LX/ILU;

    .line 13
    .line 14
    iget-object v0, v0, LX/ILU;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f1a015d

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v1, 0x200d

    .line 36
    .line 37
    iget-object v0, p3, LX/9tH;->A00:LX/ILU;

    .line 38
    .line 39
    iget-object v0, v0, LX/ILU;->A01:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/ILU;->A00(Landroid/view/View;Landroid/content/Context;)LX/5YM;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v0, LX/9tG;

    .line 52
    .line 53
    invoke-direct {v0, p3, v6}, LX/9tG;-><init>(LX/9tH;LX/5YM;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0a036e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 70
    .line 71
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 72
    .line 73
    new-instance v3, LX/9tD;

    .line 74
    .line 75
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v3, v0}, LX/9tD;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v3, LX/9tD;->A03:Z

    .line 95
    .line 96
    new-instance v0, LX/9tE;

    .line 97
    .line 98
    invoke-direct {v0, p3, v6}, LX/9tE;-><init>(LX/9tH;LX/5YM;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v3, LX/9tD;->A01:LX/9tE;

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x24d9

    .line 110
    .line 111
    iget-object v0, p3, LX/9tH;->A00:LX/ILU;

    .line 112
    .line 113
    iget-object v1, v0, LX/ILU;->A01:LX/0li;

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1o8;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "7870"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
