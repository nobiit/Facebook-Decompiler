.class public final LX/CAt;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oc;


# instance fields
.field public final A00:LX/01A;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/CAt;->A00:LX/01A;

    .line 6
    .line 7
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CAt;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "5380"

    return-object v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 1

    .line 0
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A5P:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

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
    iget-object v0, p0, LX/CAt;->A00:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide/32 v0, 0x36ee80

    .line 7
    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    iget-object v0, p0, LX/CAt;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/CAu;->A00:LX/0lu;

    .line 17
    .line 18
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast p3, Landroid/view/View;

    .line 28
    .line 29
    new-instance v1, LX/Gef;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {v1, p1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x1388

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/Gef;->A0j(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f1244cf

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/Gef;->A0k(I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f1244ce

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/Gef;->A0h(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p3}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
