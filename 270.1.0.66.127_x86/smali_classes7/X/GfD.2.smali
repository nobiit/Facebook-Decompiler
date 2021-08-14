.class public final LX/GfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oB;
.implements LX/1oc;


# static fields
.field public static final A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4x:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/GfD;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "7428"

    return-object v0
.end method

.method public final BGW()J
    .locals 2

    const-wide/32 v0, 0x5265c00

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
    iget-object v0, p0, LX/GfD;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/GfD;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GfD;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/GfD;->A00:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    return-object v0
.end method

.method public final CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 6

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v3, LX/Gef;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v3, p1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1244c6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/Gef;->A0k(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1244c5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/Gef;->A0h(I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, LX/Gef;->A09:LX/1N1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    check-cast p3, LX/1GY;

    .line 36
    .line 37
    new-instance v5, LX/FcD;

    .line 38
    .line 39
    invoke-direct {v5, v3}, LX/FcD;-><init>(LX/3kp;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const-string v3, "viewer_sheet_header_layout"

    .line 44
    .line 45
    const-string v2, "viewer_sheet_header_row"

    .line 46
    .line 47
    const-string v1, "assertive_privacy_setting"

    .line 48
    .line 49
    const-string v0, "assertive_privacy_setting_icon"

    .line 50
    .line 51
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/1Z0;->A01([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p3, v5, v0, v4, v4}, LX/CXl;->A04(LX/1GY;LX/3kr;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final DAU(J)V
    .locals 0

    return-void
.end method
