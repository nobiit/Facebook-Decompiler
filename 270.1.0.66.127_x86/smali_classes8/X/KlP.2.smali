.class public final LX/KlP;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/C51;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/EAg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NearbyFriendsInlineQuickPromotionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EAg;

    .line 6
    .line 7
    invoke-direct {v0}, LX/EAg;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KlP;->A01:LX/EAg;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/KlP;->A00:LX/C51;

    .line 1
    .line 2
    iget-object v0, p0, LX/KlP;->A01:LX/EAg;

    .line 3
    .line 4
    iget-object v0, v0, LX/EAg;->hasBeenDismissed:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 19
    .line 20
    const/high16 v0, 0x41800000    # 16.0f

    .line 21
    .line 22
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/1Z7;->A0H(F)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LX/6Tc;

    .line 41
    .line 42
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v3, v0}, LX/6Tc;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/C51;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 61
    .line 62
    iput-object v0, v3, LX/6Tc;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 63
    .line 64
    iget-object v0, v5, LX/C51;->A03:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v3, LX/6Tc;->A07:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v5, LX/C51;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 69
    .line 70
    iput-object v0, v3, LX/6Tc;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 71
    .line 72
    new-instance v0, LX/E0B;

    .line 73
    .line 74
    invoke-direct {v0, p1}, LX/E0B;-><init>(LX/1GY;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, LX/6Tc;->A06:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 83
    .line 84
    return-object v0
    .line 85
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/KlP;->A01:LX/EAg;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, v1, LX/EAg;->hasBeenDismissed:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAg;

    .line 1
    .line 2
    check-cast p2, LX/EAg;

    .line 3
    .line 4
    iget-object v0, p1, LX/EAg;->hasBeenDismissed:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/EAg;->hasBeenDismissed:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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
    check-cast v1, LX/KlP;

    .line 5
    .line 6
    new-instance v0, LX/EAg;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAg;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/KlP;->A01:LX/EAg;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KlP;->A01:LX/EAg;

    .line 1
    .line 2
    return-object v0
.end method
