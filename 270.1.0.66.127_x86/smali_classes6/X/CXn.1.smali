.class public final LX/CXn;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oc;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public static volatile A04:LX/CXn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/47T;

.field public final A02:LX/1o6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0W:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/CXn;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1o6;->A00(LX/0kw;)LX/1o6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CXn;->A02:LX/1o6;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CXn;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, LX/47T;->A00(LX/0kw;)LX/47T;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CXn;->A01:LX/47T;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "6080"

    return-object v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 4

    .line 0
    iget-object v3, p0, LX/CXn;->A01:LX/47T;

    .line 1
    .line 2
    iget-object v0, v3, LX/47T;->A02:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x20ff

    .line 8
    .line 9
    iget-object v0, v3, LX/47T;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x2001068600071df4L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/47T;->A02:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v3, LX/47T;->A02:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 44
    .line 45
    return-object v0
    .line 46
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    sget-object v0, LX/CXn;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

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
    .locals 5

    .line 0
    instance-of v0, p3, LX/1GY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    check-cast p3, LX/1GY;

    .line 6
    .line 7
    new-instance v4, LX/Gef;

    .line 8
    .line 9
    iget-object v1, p3, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v4, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/CXn;->A01:LX/47T;

    .line 16
    .line 17
    iget-object v0, v3, LX/47T;->A03:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0x20ff

    .line 23
    .line 24
    iget-object v0, v3, LX/47T;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x3068600080348L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/47T;->A03:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object v0, v3, LX/47T;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x1388

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/Gef;->A0j(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/3kp;->A0J()V

    .line 59
    .line 60
    .line 61
    new-instance v2, LX/FcD;

    .line 62
    .line 63
    invoke-direct {v2, v4}, LX/FcD;-><init>(LX/3kp;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x3df

    .line 67
    .line 68
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x2e0

    .line 73
    .line 74
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/1Z0;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p3, v2, v0}, LX/CXl;->A03(LX/1GY;LX/3kr;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
