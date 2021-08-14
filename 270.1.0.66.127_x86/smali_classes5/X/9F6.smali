.class public final LX/9F6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.nux.FeedRankingToolMenuInterstitialController$TooltipHandler"


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:LX/3kq;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/9F6;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/9F6;->A00:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/9F6;->A02:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1234af

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "FeedRankingToolMenuInterstitialController"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9F6;->A03:LX/3kq;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9F6;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/9F6;->A03:LX/3kq;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3kq;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/9F6;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/9F6;->A00:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    new-array v1, v0, [I

    .line 27
    .line 28
    iget-object v0, p0, LX/9F6;->A02:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aget v1, v1, v2

    .line 35
    .line 36
    iget-object v0, p0, LX/9F6;->A02:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 51
    .line 52
    if-le v1, v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, LX/9F6;->A03:LX/3kq;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/3kq;->A04()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iput-boolean v2, p0, LX/9F6;->A00:Z

    .line 63
    .line 64
    invoke-virtual {v1}, LX/3kq;->A01()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v2, p0, LX/9F6;->A02:Landroid/view/View;

    .line 68
    .line 69
    const-wide/16 v0, 0x3c

    .line 70
    .line 71
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v1, p0, LX/9F6;->A03:LX/3kq;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/3kq;->A04()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iput-boolean v2, p0, LX/9F6;->A01:Z

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, LX/9F6;->A00:Z

    .line 87
    .line 88
    iget-object v0, p0, LX/9F6;->A02:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/3kq;->A02(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
.end method
