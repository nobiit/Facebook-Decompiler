.class public final LX/KyZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.ui.DefaultPhotoReviewFragment$1$1"


# instance fields
.field public final synthetic A00:LX/KyY;


# direct methods
.method public constructor <init>(LX/KyY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KyZ;->A00:LX/KyY;

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
    iget-object v0, p0, LX/KyZ;->A00:LX/KyY;

    .line 1
    .line 2
    iget-object v0, v0, LX/KyY;->A00:LX/49h;

    .line 3
    .line 4
    iget-object v0, v0, LX/49h;->A07:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Kya;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/Kya;-><init>(LX/KyZ;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
