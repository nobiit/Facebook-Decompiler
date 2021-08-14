.class public final LX/N47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.inline.BaseInlineButtonPlugin$1"


# instance fields
.field public final synthetic A00:LX/N4A;


# direct methods
.method public constructor <init>(LX/N4A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N47;->A00:LX/N4A;

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
    iget-object v0, p0, LX/N47;->A00:LX/N4A;

    .line 1
    .line 2
    iget-object v0, v0, LX/N4A;->A02:LX/1N1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/N47;->A00:LX/N4A;

    .line 13
    .line 14
    iget-object v0, v4, LX/N4A;->A02:LX/1N1;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v0, 0xc8

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/N46;

    .line 36
    .line 37
    invoke-direct {v0, v4, v3}, LX/N46;-><init>(LX/N4A;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    nop

    .line 48
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
