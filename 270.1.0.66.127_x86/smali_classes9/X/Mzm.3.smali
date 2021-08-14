.class public final LX/Mzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.contextualprofiles.components.header.StoryNullStateAnimationComponentSpec$1"


# instance fields
.field public final synthetic A00:LX/Mzl;

.field public final synthetic A01:LX/3u9;


# direct methods
.method public constructor <init>(LX/Mzl;LX/3u9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mzm;->A00:LX/Mzl;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mzm;->A01:LX/3u9;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/Mzm;->A00:LX/Mzl;

    .line 1
    .line 2
    iget-object v1, p0, LX/Mzm;->A01:LX/3u9;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/Mzl;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/Mzl;->A05:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v2, LX/Mzl;->A01:F

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/Mzl;->A02:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/Mzl;->A02:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method
