.class public final LX/C5a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/C5V;


# direct methods
.method public constructor <init>(LX/C5V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C5a;->A00:LX/C5V;

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
    iget-object v1, p0, LX/C5a;->A00:LX/C5V;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/C5V;->A08:Z

    .line 4
    .line 5
    iget-object v1, v1, LX/C5V;->A0B:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/C5a;->A00:LX/C5V;

    .line 12
    .line 13
    iget-object v1, v0, LX/C5V;->A0B:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/C5V;->A09()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/C5a;->A00:LX/C5V;

    .line 23
    .line 24
    iget-object v1, v0, LX/C5V;->A0B:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/C5V;->A06()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/C5a;->A00:LX/C5V;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/C5V;->A0A()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
