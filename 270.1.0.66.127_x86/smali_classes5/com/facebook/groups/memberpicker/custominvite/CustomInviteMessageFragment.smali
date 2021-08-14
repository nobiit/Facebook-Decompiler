.class public final Lcom/facebook/groups/memberpicker/custominvite/CustomInviteMessageFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:LX/5p7;


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
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x1351ad3c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v1, LX/5p7;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, LX/5p7;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/groups/memberpicker/custominvite/CustomInviteMessageFragment;->A00:LX/5p7;

    .line 17
    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/groups/memberpicker/custominvite/CustomInviteMessageFragment;->A00:LX/5p7;

    .line 24
    .line 25
    const v0, 0x7f0600c1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    const/high16 v0, 0x41a00000    # 20.0f

    .line 42
    .line 43
    mul-float/2addr v1, v0

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, Lcom/facebook/groups/memberpicker/custominvite/CustomInviteMessageFragment;->A00:LX/5p7;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/groups/memberpicker/custominvite/CustomInviteMessageFragment;->A00:LX/5p7;

    .line 54
    .line 55
    new-instance v0, LX/9Jx;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/9Jx;-><init>(Lcom/facebook/groups/memberpicker/custominvite/CustomInviteMessageFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const-string v0, "groups_custom_invite_message"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    filled-new-array {v1}, [Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/groups/memberpicker/custominvite/CustomInviteMessageFragment;->A00:LX/5p7;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    const-string v0, "groups_custom_invite_message_section_hint"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_1
    iget-object v2, p0, Lcom/facebook/groups/memberpicker/custominvite/CustomInviteMessageFragment;->A00:LX/5p7;

    .line 96
    .line 97
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f120e79

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/groups/memberpicker/custominvite/CustomInviteMessageFragment;->A00:LX/5p7;

    .line 118
    .line 119
    const v0, -0x1c0a10e3

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 123
    .line 124
    .line 125
    return-object v1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const-class v0, LX/1p2;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1p2;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "is_hosted_externally"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-interface {v4, v5}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f120e7b

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/groups/memberpicker/custominvite/CustomInviteMessageFragment;->A00:LX/5p7;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f120e7a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, -0x2

    .line 58
    iput v0, v2, LX/1Qh;->A01:I

    .line 59
    .line 60
    filled-new-array {v3}, [Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/2addr v5, v0

    .line 69
    iput-boolean v5, v2, LX/1Qh;->A0K:Z

    .line 70
    .line 71
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v4, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/9Jz;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/9Jz;-><init>(Lcom/facebook/groups/memberpicker/custominvite/CustomInviteMessageFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method
