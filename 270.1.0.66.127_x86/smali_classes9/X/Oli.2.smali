.class public final LX/Oli;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/ar/core/InstallActivity;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/InstallActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oli;->A00:Lcom/google/ar/core/InstallActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oli;->A00:Lcom/google/ar/core/InstallActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/ar/core/InstallActivity;->showSpinner(Lcom/google/ar/core/InstallActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
