.class public final LX/5w6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.rows.comment.CommentComponentSpec$2"


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5w6;->A00:Landroid/graphics/drawable/Drawable;

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
    iget-object v3, p0, LX/5w6;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v3, LX/5hL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, LX/5hL;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/5hL;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/5hL;->A03:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/5hL;->A03:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iput-object v0, v3, LX/5hL;->A01:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iput-object v2, v3, LX/5hL;->A00:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/animation/Animator;->isStarted()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    nop

    .line 56
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
    .line 57
    .line 58
.end method
