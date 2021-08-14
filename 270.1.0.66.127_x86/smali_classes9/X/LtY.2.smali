.class public final LX/LtY;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oc;


# static fields
.field public static final A04:LX/0lu;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0li;

.field public A02:LX/Gef;

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/7Km;->A00:LX/0lv;

    .line 1
    .line 2
    const-string v0, "4658"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LtY;->A04:LX/0lu;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LtY;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LtY;->A03:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "4658"

    return-object v0
.end method

.method public final BGW()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 3

    .line 0
    iget-object v0, p0, LX/LtY;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/LtY;->A03:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x6064

    .line 13
    .line 14
    iget-object v1, p0, LX/LtY;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/41Y;

    .line 22
    .line 23
    sget-object v0, LX/LtY;->A04:LX/0lu;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/41Y;->A02(LX/0lu;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/41Y;->A03()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v1, 0x20ff

    .line 36
    .line 37
    iget-object v0, p0, LX/LtY;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x102e900000e6cL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 63
    .line 64
    return-object v0
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A29:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LtY;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/LtY;->A02:LX/Gef;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/Gef;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v1, p1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/LtY;->A02:LX/Gef;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {v1, v0}, LX/Gef;->A0j(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1245a7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Gef;->A0k(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/LtY;->A02:LX/Gef;

    .line 33
    .line 34
    const v0, 0x7f1245a6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/Gef;->A0h(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/LtY;->A02:LX/Gef;

    .line 41
    .line 42
    new-instance v0, LX/LtZ;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/LtZ;-><init>(LX/LtY;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/3kp;->A0V(LX/4qf;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/LtY;->A00:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x100b2

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/LtY;->A01:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Lta;

    .line 65
    .line 66
    const-string v3, "4658"

    .line 67
    .line 68
    const v1, 0x1c004

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LX/Lta;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/2Ge;

    .line 79
    .line 80
    sget-object v0, LX/Ltb;->A00:LX/Ltb;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    new-instance v0, LX/Ltb;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/Ltb;-><init>(LX/2Ge;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/Ltb;->A00:LX/Ltb;

    .line 90
    .line 91
    :cond_2
    sget-object v1, LX/Ltb;->A00:LX/Ltb;

    .line 92
    .line 93
    const-string v0, "view"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const-string v0, "nux_"

    .line 106
    .line 107
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "pigeon_reserved_keyword_module"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
.end method
