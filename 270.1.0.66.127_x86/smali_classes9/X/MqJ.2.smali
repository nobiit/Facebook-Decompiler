.class public final LX/MqJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.view.LoggedOutWebViewActivity$1$1"


# instance fields
.field public final synthetic A00:LX/MqI;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/MqI;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MqJ;->A00:LX/MqI;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/MqJ;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/MqJ;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MqJ;->A00:LX/MqI;

    .line 5
    .line 6
    iget-object v0, v0, LX/MqI;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A01:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/MqJ;->A00:LX/MqI;

    .line 15
    .line 16
    iget-object v0, v0, LX/MqI;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A00(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/MqJ;->A00:LX/MqI;

    .line 23
    .line 24
    iget-object v0, v0, LX/MqI;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A01:Landroid/view/View;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/MqJ;->A00:LX/MqI;

    .line 34
    .line 35
    iget-object v2, v0, LX/MqI;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 36
    .line 37
    iget-object v0, v2, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A04:Landroid/webkit/WebView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x2

    .line 52
    const/high16 v9, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v10, 0x2

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x1f4

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A04:Landroid/webkit/WebView;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A04:Landroid/webkit/WebView;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, v2, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A04:Landroid/webkit/WebView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
.end method
