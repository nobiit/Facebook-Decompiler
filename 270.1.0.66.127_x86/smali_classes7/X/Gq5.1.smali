.class public final LX/Gq5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/PopupWindow;

.field public final synthetic A01:LX/Gq4;


# direct methods
.method public constructor <init>(LX/Gq4;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gq5;->A01:LX/Gq4;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gq5;->A00:Landroid/widget/PopupWindow;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gq5;->A01:LX/Gq4;

    .line 1
    .line 2
    iget-object v0, v2, LX/Gq4;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/Gq4;->A01(LX/Gq4;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Gq5;->A01:LX/Gq4;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/Gq4;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/Gq5;->A00:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Gq5;->A01:LX/Gq4;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, v2, LX/Gq4;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    :goto_1
    invoke-static {v2, v0}, LX/Gq4;->A01(LX/Gq4;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gq5;->A01:LX/Gq4;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
