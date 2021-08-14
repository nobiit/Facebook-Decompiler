.class public final LX/Mzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.contextualprofiles.components.header.StoryRingUploadingAnimationComponentSpec$1"


# instance fields
.field public final synthetic A00:LX/Mzo;


# direct methods
.method public constructor <init>(LX/Mzo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mzq;->A00:LX/Mzo;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mzq;->A00:LX/Mzo;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Mzo;->A05:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/Mzo;->A05:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v1, LX/Mzo;->A01:F

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/Mzo;->A02:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
