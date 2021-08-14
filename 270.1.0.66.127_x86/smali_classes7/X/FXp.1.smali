.class public final LX/FXp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K6I;


# instance fields
.field public A00:LX/K5Q;

.field public A01:LX/K5r;

.field public A02:LX/5e4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BjB()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FXp;->A02:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FXp;->A02:LX/5e4;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final DMe()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FXp;->A02:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const v0, 0x7f0a22e3

    .line 7
    .line 8
    .line 9
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, p0, LX/FXp;->A01:LX/K5r;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/K5r;->A00()LX/K5K;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/K5K;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/view/GestureDetector;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, LX/K5J;

    .line 33
    .line 34
    iget-object v0, p0, LX/FXp;->A00:LX/K5Q;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/K5J;-><init>(LX/K5Q;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/FXq;

    .line 43
    .line 44
    invoke-direct {v0, p0, v3}, LX/FXq;-><init>(LX/FXp;Landroid/view/GestureDetector;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/FXp;->A02:LX/5e4;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method
