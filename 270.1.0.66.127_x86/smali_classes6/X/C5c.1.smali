.class public final LX/C5c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/C5V;


# direct methods
.method public constructor <init>(LX/C5V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C5c;->A00:LX/C5V;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/C5c;->A00:LX/C5V;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, LX/C5V;->A08:Z

    .line 4
    .line 5
    iget-object v1, v0, LX/C5V;->A02:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/C5c;->A00:LX/C5V;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/C5V;->A02(LX/C5V;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/C5c;->A00:LX/C5V;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/C5V;->A0B()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
