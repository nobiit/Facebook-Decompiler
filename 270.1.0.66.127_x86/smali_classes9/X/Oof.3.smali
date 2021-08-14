.class public final LX/Oof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.plugins.AdBreakSponsorshipOverlayPluginWithStub$1$1"


# instance fields
.field public final synthetic A00:LX/Ook;


# direct methods
.method public constructor <init>(LX/Ook;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oof;->A00:LX/Ook;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Oof;->A00:LX/Ook;

    .line 1
    .line 2
    iget-object v4, v0, LX/Ook;->A00:LX/4lM;

    .line 3
    .line 4
    iget-boolean v3, v0, LX/Ook;->A01:Z

    .line 5
    .line 6
    iget-object v0, v4, LX/4lM;->A00:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v4}, LX/4GJ;->A1D()Z

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v1, v4, LX/4lM;->A00:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const-wide/16 v0, 0xc8

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/4lM;->A00:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method
