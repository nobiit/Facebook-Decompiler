.class public final LX/N58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1W7;


# instance fields
.field public final synthetic A00:Lcom/facebook/negativefeedback/ui/NegativeFeedbackHostActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/negativefeedback/ui/NegativeFeedbackHostActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N58;->A00:Lcom/facebook/negativefeedback/ui/NegativeFeedbackHostActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2z(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final CEu(LX/145;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/N58;->A00:Lcom/facebook/negativefeedback/ui/NegativeFeedbackHostActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/N58;->A00:Lcom/facebook/negativefeedback/ui/NegativeFeedbackHostActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/N59;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/N59;-><init>(LX/N58;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;

    .line 36
    .line 37
    iget-object v0, p0, LX/N58;->A00:Lcom/facebook/negativefeedback/ui/NegativeFeedbackHostActivity;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackHostActivity;->A02:LX/1W7;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/145;->A22(LX/1W7;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x202e

    .line 45
    .line 46
    iget-object v0, p0, LX/N58;->A00:Lcom/facebook/negativefeedback/ui/NegativeFeedbackHostActivity;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackHostActivity;->A01:LX/0li;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0mM;

    .line 56
    .line 57
    const/16 v0, 0x81

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/N58;->A00:Lcom/facebook/negativefeedback/ui/NegativeFeedbackHostActivity;

    .line 70
    .line 71
    iget-boolean v0, v0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackHostActivity;->A00:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_1
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, LX/N58;->A00:Lcom/facebook/negativefeedback/ui/NegativeFeedbackHostActivity;

    .line 79
    .line 80
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0U:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A04:LX/O86;

    .line 83
    .line 84
    iget-object v0, v0, LX/O86;->A0E:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, LX/N58;->A00:Lcom/facebook/negativefeedback/ui/NegativeFeedbackHostActivity;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method

.method public final CEz(LX/145;)V
    .locals 0

    return-void
.end method

.method public final Cmh(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
