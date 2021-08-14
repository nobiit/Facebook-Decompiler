.class public final LX/JyN;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7XM;


# direct methods
.method public constructor <init>(LX/7XM;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JyN;->A01:LX/7XM;

    .line 1
    .line 2
    iput-object p2, p0, LX/JyN;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JyN;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/JyN;->A01:LX/7XM;

    .line 7
    .line 8
    invoke-static {v0}, LX/7XM;->A08(LX/7XM;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
