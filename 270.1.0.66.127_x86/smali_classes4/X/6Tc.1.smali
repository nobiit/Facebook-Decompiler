.class public final LX/6Tc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/6Td;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/C6o;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "QuickPromotionNativeTemplateComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/6Tc;->A08:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/6Tc;->A00:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/6Td;

    .line 21
    .line 22
    invoke-direct {v0}, LX/6Td;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6Tc;->A03:LX/6Td;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/6Tc;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 1
    .line 2
    iget-object v4, p0, LX/6Tc;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/6Tc;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 5
    .line 6
    iget-object v7, p0, LX/6Tc;->A06:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v6, p0, LX/6Tc;->A04:LX/C6o;

    .line 9
    .line 10
    const/16 v2, 0x28a9

    .line 11
    .line 12
    iget-object v1, p0, LX/6Tc;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 20
    .line 21
    if-eqz v8, :cond_2

    .line 22
    .line 23
    invoke-virtual {v8}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A06()LX/2B8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v8}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A08()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v8, v4, v0, v3}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0N(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/570;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v9, LX/1XO;

    .line 42
    .line 43
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v9, v0}, LX/1XO;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A06()LX/2B8;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v9, LX/1XO;->A05:LX/2CJ;

    .line 66
    .line 67
    const-class v3, LX/6Tc;

    .line 68
    .line 69
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v1, 0x65c7ca54

    .line 74
    .line 75
    .line 76
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LX/572;

    .line 91
    .line 92
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v3, v0}, LX/572;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v3, LX/572;->A05:LX/570;

    .line 111
    .line 112
    iput-object v8, v3, LX/572;->A03:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 113
    .line 114
    iput-object v7, v3, LX/572;->A06:Ljava/lang/Runnable;

    .line 115
    .line 116
    iput-object v6, v3, LX/572;->A04:LX/C6o;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_2
    const/4 v0, 0x0

    .line 125
    return-object v0
    .line 126
    .line 127
    .line 128
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/6Tc;->A03:LX/6Td;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v1, LX/6Td;->impressionLogged:Z

    .line 34
    .line 35
    :cond_0
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/6Tc;->A03:LX/6Td;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v1, LX/6Td;->soundPlayed:Z

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6Td;

    .line 1
    .line 2
    check-cast p2, LX/6Td;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/6Td;->impressionLogged:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/6Td;->impressionLogged:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/6Td;->soundPlayed:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/6Td;->soundPlayed:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6Tc;

    .line 5
    .line 6
    new-instance v0, LX/6Td;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6Td;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/6Tc;->A03:LX/6Td;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Tc;->A03:LX/6Td;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x65c7ca54

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v1, v5

    .line 19
    .line 20
    check-cast v4, LX/1GY;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object v7, v1, v0

    .line 24
    .line 25
    check-cast v7, LX/570;

    .line 26
    .line 27
    check-cast v3, LX/6Tc;

    .line 28
    .line 29
    iget-boolean v8, v3, LX/6Tc;->A08:Z

    .line 30
    .line 31
    iget-object v6, v3, LX/6Tc;->A05:Ljava/lang/Runnable;

    .line 32
    .line 33
    const/16 v0, 0x2080

    .line 34
    .line 35
    iget-object v2, p0, LX/6Tc;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/2G3;

    .line 42
    .line 43
    const/16 v1, 0x2138

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/0rh;

    .line 51
    .line 52
    iget-object v0, v3, LX/6Tc;->A03:LX/6Td;

    .line 53
    .line 54
    iget-boolean v1, v0, LX/6Td;->impressionLogged:Z

    .line 55
    .line 56
    iget-boolean v3, v0, LX/6Td;->soundPlayed:Z

    .line 57
    .line 58
    const-string v0, "nt_quick_promotion_visible"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/0rh;->A0Q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance v2, LX/2cv;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "updateState:QuickPromotionNativeTemplateComponent.logImpression"

    .line 82
    .line 83
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    if-nez v3, :cond_1

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    new-instance v2, LX/2cv;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "updateState:QuickPromotionNativeTemplateComponent.playSound"

    .line 105
    .line 106
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-object v9

    .line 110
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v0, v0, v5

    .line 113
    .line 114
    check-cast v0, LX/1GY;

    .line 115
    .line 116
    check-cast p2, LX/9NI;

    .line 117
    .line 118
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 119
    .line 120
    .line 121
    return-object v9
    .line 122
    .line 123
    .line 124
.end method
