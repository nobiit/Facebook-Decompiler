.class public final LX/6gh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0oR;

.field public final A04:LX/1o8;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6gh;->A00:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/6gh;->A02:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/6gh;->A01:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6gh;->A04:LX/1o8;

    .line 15
    .line 16
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6gh;->A03:LX/0oR;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6gh;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/6gh;->A04:LX/1o8;

    .line 7
    .line 8
    sget-object v1, LX/5Zd;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 9
    .line 10
    const-class v0, LX/5Zd;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/5Zd;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f122e70

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "PagesInterstitialHelper"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, LX/3kq;->A02(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/5Zd;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v0, LX/5Zd;->A02:LX/0lu;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-interface {v2, v0, v1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, p0, LX/6gh;->A02:Z

    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
.end method
