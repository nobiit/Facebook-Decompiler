.class public final LX/Fld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7V8;


# instance fields
.field public A00:LX/1w5;

.field public A01:LX/0li;

.field public A02:LX/Lj2;

.field public A03:LX/FlY;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v3, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, LX/Fld;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/16 v1, 0x200d

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/Fld;->A04:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final CI0(LX/3xk;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fld;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, LX/Fld;->A04:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x400

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Fld;->A03:LX/FlY;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, LX/4l0;->A0G:LX/4MN;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget v0, p1, LX/3xk;->A02:I

    .line 53
    .line 54
    sget-object v1, LX/25n;->A10:LX/25n;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/4MN;->D5c(ILX/25n;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Fld;->A03:LX/FlY;

    .line 60
    .line 61
    iget-object v0, v0, LX/4l0;->A0G:LX/4MN;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/4MN;->CtX(LX/25n;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    const/4 v2, 0x3

    .line 68
    const/16 v1, 0x2029

    .line 69
    .line 70
    iget-object v0, p0, LX/Fld;->A01:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/0AO;

    .line 77
    .line 78
    const-string v1, "WatchAndBrowsePluginHelperImpl_onExitFullscreen"

    .line 79
    .line 80
    const-string v0, "Null pointer issue on exiting watch and browse"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method
