.class public final LX/Je6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.songfullview.SongFullViewFragment$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/songfullview/SongFullViewFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Je6;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Je6;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0A:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Je6;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A08:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Je6;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A07:Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Je6;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0A:Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Je6;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A08:Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Je6;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A07:Lcom/facebook/litho/LithoView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Je6;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0G:LX/Je3;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Je6;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0G:LX/Je3;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
.end method
