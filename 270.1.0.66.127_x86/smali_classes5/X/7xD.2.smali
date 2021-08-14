.class public final LX/7xD;
.super LX/5rn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.modules.statusbar.StatusBarModule$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Lcom/facebook/react/modules/statusbar/StatusBarModule;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/statusbar/StatusBarModule;LX/5zZ;Landroid/app/Activity;ZI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7xD;->A02:Lcom/facebook/react/modules/statusbar/StatusBarModule;

    .line 1
    .line 2
    iput-object p3, p0, LX/7xD;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/7xD;->A03:Z

    .line 5
    .line 6
    iput p5, p0, LX/7xD;->A00:I

    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/5rn;-><init>(LX/5zZ;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7xD;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/7xD;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/7xD;->A01:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, p0, LX/7xD;->A00:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v0, LX/8XM;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/8XM;-><init>(LX/7xD;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x12c

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, LX/7xD;->A01:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v0, p0, LX/7xD;->A00:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
