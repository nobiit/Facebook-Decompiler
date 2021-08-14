.class public final LX/OIJ;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:LX/AeW;

.field public final synthetic A01:LX/6CJ;


# direct methods
.method public constructor <init>(LX/6CJ;LX/AeW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OIJ;->A01:LX/6CJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/OIJ;->A00:LX/AeW;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OIJ;->A01:LX/6CJ;

    .line 1
    .line 2
    iget-object v2, p0, LX/OIJ;->A00:LX/AeW;

    .line 3
    .line 4
    invoke-static {v3}, LX/6CJ;->A02(LX/6CJ;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/6CJ;->A00:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v3, LX/6CJ;->A03:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    const v0, 0x7f1230fa

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v3, LX/6CJ;->A00:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    invoke-static {v3, v2}, LX/6CJ;->A00(LX/6CJ;Ljava/lang/String;)LX/1I9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/6CJ;->A00:Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/OIK;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2}, LX/OIK;-><init>(LX/6CJ;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_1
    const v0, 0x7f12335c

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const v0, 0x7f120df0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
