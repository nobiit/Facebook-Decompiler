.class public final LX/NYK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.growth.quickfriending.QuickFriendingFragment$5"


# instance fields
.field public final synthetic A00:LX/NXn;


# direct methods
.method public constructor <init>(LX/NXn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NYK;->A00:LX/NXn;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/NYK;->A00:LX/NXn;

    .line 1
    .line 2
    iget-object v0, v3, LX/NXn;->A05:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/NYA;

    .line 20
    .line 21
    invoke-direct {v0, v3}, LX/NYA;-><init>(LX/NXn;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/NXn;->A05:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
