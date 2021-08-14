.class public final LX/QNe;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/QNd;


# direct methods
.method public constructor <init>(LX/QNd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QNe;->A00:LX/QNd;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/QNe;->A00:LX/QNd;

    .line 1
    .line 2
    iget-object v0, v0, LX/QNd;->A00:LX/25O;

    .line 3
    .line 4
    iget-object v1, v0, LX/25O;->A05:LX/1FY;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
