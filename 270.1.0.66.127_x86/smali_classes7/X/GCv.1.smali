.class public final LX/GCv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livewith.display.FacecastLiveWithConnectionView$4"


# instance fields
.field public final synthetic A00:LX/K3w;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/K3w;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GCv;->A00:LX/K3w;

    .line 1
    .line 2
    iput-object p2, p0, LX/GCv;->A01:Ljava/lang/Integer;

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
    .locals 4

    .line 0
    iget-object v1, p0, LX/GCv;->A00:LX/K3w;

    .line 1
    .line 2
    iget-object v3, p0, LX/GCv;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const v0, 0x7f170248

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    const/16 v0, 0xb4

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v3, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 30
    .line 31
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/GCv;->A00:LX/K3w;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iget-object v2, v3, LX/4k3;->A03:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-direct {v1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v3, v0, v0}, LX/4k3;->A0x(ZI)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, LX/K3w;->A06:LX/2R2;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sget-object v0, LX/2Ld;->A0l:LX/2Ld;

    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method
