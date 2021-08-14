.class public final LX/1Zm;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1Zf;


# direct methods
.method public constructor <init>(LX/1Zf;Landroid/view/View;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Zm;->A02:LX/1Zf;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Zm;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput p3, p0, LX/1Zm;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Zm;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget v0, p0, LX/1Zm;->A00:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
