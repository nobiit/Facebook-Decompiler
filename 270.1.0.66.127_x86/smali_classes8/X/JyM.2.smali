.class public final LX/JyM;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7XM;


# direct methods
.method public constructor <init>(LX/7XM;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JyM;->A01:LX/7XM;

    .line 1
    .line 2
    iput-object p2, p0, LX/JyM;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JyM;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JyM;->A01:LX/7XM;

    .line 8
    .line 9
    invoke-static {v0}, LX/7XM;->A08(LX/7XM;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
