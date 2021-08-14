.class public final LX/NCY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.channelfeed.ui.components.BaseItemAnimator$1"


# instance fields
.field public final synthetic A00:LX/NCZ;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/NCZ;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NCY;->A00:LX/NCZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/NCY;->A01:Ljava/util/ArrayList;

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
    .locals 10

    .line 0
    iget-object v0, p0, LX/NCY;->A00:LX/NCZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/NCZ;->A06:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, p0, LX/NCY;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/NCY;->A01:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/NCj;

    .line 30
    .line 31
    iget-object v5, p0, LX/NCY;->A00:LX/NCZ;

    .line 32
    .line 33
    iget-object v6, v2, LX/NCj;->A04:LX/1jt;

    .line 34
    .line 35
    iget v1, v2, LX/NCj;->A00:I

    .line 36
    .line 37
    iget v0, v2, LX/NCj;->A01:I

    .line 38
    .line 39
    iget v7, v2, LX/NCj;->A02:I

    .line 40
    .line 41
    iget v9, v2, LX/NCj;->A03:I

    .line 42
    .line 43
    iget-object v8, v6, LX/1jt;->A0G:Landroid/view/View;

    .line 44
    .line 45
    sub-int/2addr v7, v1

    .line 46
    sub-int/2addr v9, v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, v5, LX/NCZ;->A05:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-wide v0, v5, LX/1ja;->A02:J

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v4, LX/NCX;

    .line 82
    .line 83
    invoke-direct/range {v4 .. v9}, LX/NCX;-><init>(LX/NCZ;LX/1jt;ILandroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, LX/NCY;->A01:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
