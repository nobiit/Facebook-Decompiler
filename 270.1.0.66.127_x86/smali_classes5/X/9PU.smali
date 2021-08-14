.class public final LX/9PU;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.getquote.questionnaire.QuestionnaireMessageEditFragment"


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:LX/9Pb;

.field public A03:Ljava/lang/String;

.field public A04:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, 0x28bc91ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1p2;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/9PU;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    :goto_0
    const v1, 0x7f123429

    .line 36
    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f121cd6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v3, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/9PV;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/9PV;-><init>(LX/9PU;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const v0, -0x14a10790

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const v0, 0x7f12343b

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const v0, 0x7f123440

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const v0, 0x7f123443

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const v0, 0x7f123426

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x432d327a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const v0, -0x35a9521d

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9PU;->A04:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v4, LX/1GY;

    .line 28
    .line 29
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/CCJ;

    .line 33
    .line 34
    invoke-direct {v3}, LX/CCJ;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/9PU;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v3, LX/CCJ;->A01:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, LX/9PW;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/9PW;-><init>(LX/9PU;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v3, LX/CCJ;->A00:LX/9PW;

    .line 60
    .line 61
    invoke-static {v4, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 67
    .line 68
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 73
    .line 74
    invoke-direct {v1, v4}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x1b394b44

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 84
    .line 85
    .line 86
    return-object v1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/9PU;->A01:LX/0li;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "arg_admin_local_model"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/9Pb;

    .line 30
    .line 31
    iput-object v0, p0, LX/9PU;->A02:LX/9Pb;

    .line 32
    .line 33
    const-string v0, "arg_message_type"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, LX/9PU;->A00:I

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/9PU;->A02:LX/9Pb;

    .line 53
    .line 54
    iget-object v0, v0, LX/9Pb;->mStopQuestionMessage:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    iput-object v0, p0, LX/9PU;->A03:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, LX/9PU;->A02:LX/9Pb;

    .line 60
    .line 61
    iget-object v0, v0, LX/9Pb;->mReminderMessage:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, LX/9PU;->A02:LX/9Pb;

    .line 65
    .line 66
    iget-object v0, v0, LX/9Pb;->mThankYouMessage:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, LX/9PU;->A02:LX/9Pb;

    .line 70
    .line 71
    iget-object v0, v0, LX/9Pb;->mWelcomeMessage:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method

.method public final C5k()Z
    .locals 3

    .line 0
    iget v1, p0, LX/9PU;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    if-eq v1, v2, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LX/9PU;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/9PU;->A02:LX/9Pb;

    .line 26
    .line 27
    iget-object v0, v0, LX/9Pb;->mStopQuestionMessage:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LX/9PU;->A02:LX/9Pb;

    .line 31
    .line 32
    iget-object v0, v0, LX/9Pb;->mReminderMessage:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, LX/9PU;->A02:LX/9Pb;

    .line 36
    .line 37
    iget-object v0, v0, LX/9Pb;->mThankYouMessage:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, LX/9PU;->A02:LX/9Pb;

    .line 41
    .line 42
    iget-object v0, v0, LX/9Pb;->mWelcomeMessage:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, p0, LX/9PU;->A04:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v0, LX/9PT;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/9PT;-><init>(LX/9PU;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/8nP;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LX/OWB;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    return v2
    .line 60
.end method
