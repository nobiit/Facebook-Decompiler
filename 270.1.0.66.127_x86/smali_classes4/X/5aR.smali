.class public final LX/5aR;
.super LX/GdM;
.source ""


# static fields
.field public static final A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "CommentStickerInterstitialController"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5aR;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0a:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LX/5aR;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GdM;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/interstitial/triggers/InterstitialTrigger;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0a:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public final A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f120aa8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final A02(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A04()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "7640"

    return-object v0
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
.end method

.method public final CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p3, Ljava/util/Map;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "componentContext"

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "nuxText"

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    check-cast p3, Ljava/util/Map;

    .line 29
    .line 30
    const-string v0, "componentContext"

    .line 31
    .line 32
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/1GY;

    .line 37
    .line 38
    const-string v0, "nuxText"

    .line 39
    .line 40
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f120ab0

    .line 56
    .line 57
    .line 58
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/5aR;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "root"

    .line 81
    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/1Z0;->A01([Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v4, v1, v0}, LX/CXl;->A03(LX/1GY;LX/3kr;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method
