.class public final LX/Ltn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.immersivemedia.save.nux.ImmersiveMediaSaveNuxInterstitialController$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Gef;

.field public final synthetic A03:LX/Lti;


# direct methods
.method public constructor <init>(LX/Lti;Landroid/view/View;Landroid/content/Context;LX/Gef;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ltn;->A03:LX/Lti;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ltn;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ltn;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ltn;->A02:LX/Gef;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    new-instance v2, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ltn;->A01:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ltn;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/Ltn;->A01:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/Ltn;->A01:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/Ltn;->A02:LX/Gef;

    .line 47
    .line 48
    iget-object v0, p0, LX/Ltn;->A01:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/Ltn;->A03:LX/Lti;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/Lti;->A01()LX/2Db;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1}, LX/Lti;->BAi()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v2, 0x24d9

    .line 64
    .line 65
    iget-object v1, v0, LX/2Db;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1o8;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
    .line 84
.end method
