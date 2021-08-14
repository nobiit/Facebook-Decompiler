.class public Lcom/google/ar/core/InstallActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final BOX_SIZE_DP:I = 0x118

.field public static final INSTALLING_TEXT_BOTTOM_MARGIN_DP:I = 0x1e

.field public static final INSTALL_BEHAVIOR_KEY:Ljava/lang/String; = "behavior"

.field public static final MESSAGE_TYPE_KEY:Ljava/lang/String; = "message"

.field public static final TAG:Ljava/lang/String; = "ARCore-InstallActivity"


# instance fields
.field public finished:Z

.field public installBehavior:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

.field public installStarted:Z

.field public lastEvent:LX/Olf;

.field public messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

.field public final themeWrapper:Landroid/view/ContextThemeWrapper;

.field public waitingForCompletion:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    const v0, 0x103023a

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/ar/core/InstallActivity;->themeWrapper:Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    sget-object v0, LX/Olf;->A02:LX/Olf;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ar/core/InstallActivity;->lastEvent:LX/Olf;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static synthetic access$000(Lcom/google/ar/core/InstallActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Lcom/google/ar/core/InstallActivity;Ljava/lang/Exception;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/google/ar/core/InstallActivity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/ar/core/InstallActivity;->animateToSpinner(Lcom/google/ar/core/InstallActivity;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lcom/google/ar/core/InstallActivity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/ar/core/InstallActivity;->startInstaller(Lcom/google/ar/core/InstallActivity;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$300(Lcom/google/ar/core/InstallActivity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/ar/core/InstallActivity;->showSpinner(Lcom/google/ar/core/InstallActivity;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$402(Lcom/google/ar/core/InstallActivity;LX/Olf;)LX/Olf;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/ar/core/InstallActivity;->lastEvent:LX/Olf;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$500(Lcom/google/ar/core/InstallActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/google/ar/core/InstallActivity;->waitingForCompletion:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$600(Lcom/google/ar/core/InstallActivity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/ar/core/InstallActivity;->closeInstaller(Lcom/google/ar/core/InstallActivity;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static animateToSpinner(Lcom/google/ar/core/InstallActivity;)V
    .locals 6

    .line 0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 14
    .line 15
    .line 16
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    const/high16 v0, 0x438c0000    # 280.0f

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v5, v1

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    new-array v0, v0, [F

    .line 67
    .line 68
    fill-array-data v0, :array_0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-wide/16 v0, 0x12c

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/NSB;

    .line 81
    .line 82
    invoke-direct {v0, p0, v4, v5, v3}, LX/NSB;-><init>(Lcom/google/ar/core/InstallActivity;III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/Oli;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/Oli;-><init>(Lcom/google/ar/core/InstallActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static closeInstaller(Lcom/google/ar/core/InstallActivity;)V
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/google/ar/core/InstallActivity;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x4000000

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static finishWithFailure(Lcom/google/ar/core/InstallActivity;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    sget-object v0, LX/OlJ;->A0A:LX/OlJ;

    .line 1
    .line 2
    iput-object p1, v0, LX/OlJ;->A00:Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/OlJ;->A03()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->finished:Z

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method private isOptional()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/ar/core/InstallActivity;->installBehavior:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/ArCoreApk$InstallBehavior;->OPTIONAL:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private showEducationDialog()V
    .locals 4

    .line 0
    const/high16 v0, 0x7f1a0000

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a0007

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Ole;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/Ole;-><init>(Lcom/google/ar/core/InstallActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->isOptional()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0a0007

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x7f0a0008

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/Olg;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/Olg;-><init>(Lcom/google/ar/core/InstallActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a0009

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/ar/core/InstallActivity;->messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v1, 0x1

    .line 69
    const v0, 0x7f120008

    .line 70
    .line 71
    .line 72
    if-eq v2, v1, :cond_1

    .line 73
    .line 74
    const v0, 0x7f120007

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static showSpinner(Lcom/google/ar/core/InstallActivity;)V
    .locals 7

    .line 0
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 14
    .line 15
    .line 16
    iget v1, v6, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    const/high16 v0, 0x438c0000    # 280.0f

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v3, v1

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/ar/core/InstallActivity;->themeWrapper:Landroid/view/ContextThemeWrapper;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v5, -0x2

    .line 39
    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/widget/ProgressBar;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/ar/core/InstallActivity;->themeWrapper:Landroid/view/ContextThemeWrapper;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    .line 66
    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xe

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    .line 78
    .line 79
    iget v1, v6, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    const/high16 v0, 0x41f00000    # 30.0f

    .line 82
    .line 83
    mul-float/2addr v1, v0

    .line 84
    float-to-int v0, v1

    .line 85
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 86
    .line 87
    new-instance v1, Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/ar/core/InstallActivity;->themeWrapper:Landroid/view/ContextThemeWrapper;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f120009

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
.end method

.method public static startInstaller(Lcom/google/ar/core/InstallActivity;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->installStarted:Z

    .line 2
    .line 3
    sget-object v0, LX/Olf;->A02:LX/Olf;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/ar/core/InstallActivity;->lastEvent:LX/Olf;

    .line 6
    .line 7
    sget-object v0, LX/OlJ;->A0A:LX/OlJ;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/OlJ;->A02(Landroid/content/Context;)LX/OlK;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v3, LX/OlS;

    .line 14
    .line 15
    invoke-direct {v3, p0}, LX/OlS;-><init>(Lcom/google/ar/core/InstallActivity;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/Old;

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, LX/Old;-><init>(Landroid/content/Context;LX/OlS;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/OlK;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Old;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/Old;->A02:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/OlK;->A00:Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v2, LX/OlQ;

    .line 44
    .line 45
    invoke-direct {v2, v4, v3}, LX/OlQ;-><init>(LX/OlK;LX/OlS;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v4, LX/OlK;->A00:Landroid/content/BroadcastReceiver;

    .line 49
    .line 50
    iput-object p0, v4, LX/OlK;->A02:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v1, Landroid/content/IntentFilter;

    .line 53
    .line 54
    const-string v0, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 55
    .line 56
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_1
    :try_start_0
    new-instance v0, LX/OlN;

    .line 63
    .line 64
    invoke-direct {v0, v4, p0, v3}, LX/OlN;-><init>(LX/OlK;Landroid/app/Activity;LX/OlS;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0}, LX/OlK;->A02(LX/OlK;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
    :try_end_0
    .catch LX/Olk; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    const-string v1, "ARCore-InstallService"

    .line 72
    .line 73
    const-string v0, "requestInstall bind failed, launching fullscreen."

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v3}, LX/OlK;->A00(Landroid/app/Activity;LX/OlS;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Lcom/google/ar/core/InstallActivity;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x699a061d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lcom/google/ar/core/exceptions/FatalException;

    .line 13
    .line 14
    const-string v0, "Install activity was suspended and recreated."

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Lcom/google/ar/core/InstallActivity;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x2d104452

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "message"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/ar/core/InstallActivity;->messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "behavior"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/ar/core/InstallActivity;->installBehavior:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/ar/core/InstallActivity;->messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    const-string v4, "ARCore-InstallActivity"

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    :try_start_1
    const v0, 0x103023a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->isOptional()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/ar/core/InstallActivity;->messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 85
    .line 86
    sget-object v0, Lcom/google/ar/core/ArCoreApk$UserMessageType;->USER_ALREADY_INFORMED:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 87
    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    invoke-static {p0}, Lcom/google/ar/core/InstallActivity;->showSpinner(Lcom/google/ar/core/InstallActivity;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_CHECKING:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/OlJ;->A0A:LX/OlJ;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, LX/OlJ;->A02(Landroid/content/Context;)LX/OlK;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/Olj;

    .line 108
    .line 109
    invoke-direct {v0, v2}, LX/Olj;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0, v0}, LX/OlK;->A03(Landroid/content/Context;LX/Olz;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/ar/core/ArCoreApk$Availability;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    if-ne v1, v0, :cond_3

    .line 129
    .line 130
    new-instance v0, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Lcom/google/ar/core/InstallActivity;Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const-string v0, "Preliminary compatibility check failed."

    .line 140
    .line 141
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->showEducationDialog()V

    .line 145
    .line 146
    .line 147
    const v0, 0x13c998e7

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-string v0, "missing intent data."

    .line 152
    .line 153
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/google/ar/core/exceptions/FatalException;

    .line 157
    .line 158
    const-string v0, "Install activity launched without config data."

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v1}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Lcom/google/ar/core/InstallActivity;Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    const v0, -0x400955fe

    .line 167
    .line 168
    .line 169
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    :catch_0
    move-exception v2

    .line 171
    new-instance v1, Lcom/google/ar/core/exceptions/FatalException;

    .line 172
    .line 173
    const-string v0, "Exception starting install flow"

    .line 174
    .line 175
    invoke-direct {v1, v0, v2}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v1}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Lcom/google/ar/core/InstallActivity;Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    const v0, -0x6506e9f4

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_1
    const v0, -0x49fbfacd

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 189
    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const v0, 0x3a8031fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->finished:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/OlJ;->A0A:LX/OlJ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/OlJ;->A03()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 17
    .line 18
    .line 19
    const v0, 0x5668c5ee

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 0
    const v0, -0x4e5de529

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->installStarted:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/ar/core/InstallActivity;->messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 15
    .line 16
    sget-object v0, Lcom/google/ar/core/ArCoreApk$UserMessageType;->USER_ALREADY_INFORMED:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/ar/core/InstallActivity;->startInstaller(Lcom/google/ar/core/InstallActivity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x66952991

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->finished:Z

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/google/ar/core/InstallActivity;->lastEvent:LX/Olf;

    .line 36
    .line 37
    sget-object v0, LX/Olf;->A02:LX/Olf;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object v0, LX/Olf;->A01:LX/Olf;

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->waitingForCompletion:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v0, LX/OlJ;->A0A:LX/OlJ;

    .line 55
    .line 56
    iget-object v0, v0, LX/OlJ;->A00:Ljava/lang/Exception;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Lcom/google/ar/core/InstallActivity;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    const v0, 0x3e135e8c

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const v0, 0x44f65ab9

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    const v0, 0x395fa571

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 76
    .line 77
    .line 78
    throw v1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "didResume"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
