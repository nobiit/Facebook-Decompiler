.class public Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;
.super LX/145;
.source ""


# static fields
.field public static final A07:LX/Mox;


# instance fields
.field public A00:I

.field public A01:Landroid/content/DialogInterface$OnClickListener;

.field public A02:Landroid/content/DialogInterface$OnClickListener;

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Mox;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Mox;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;->A07:LX/Mox;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;->A05:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;Ljava/lang/String;)LX/1qS;
    .locals 4

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/GAo;->A00:LX/GAo;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/GAo;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/GAo;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/GAo;->A00:LX/GAo;

    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/GAo;->A00:LX/GAo;

    .line 24
    .line 25
    const/16 v0, 0x373

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, LX/1qS;->A0B()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v0, "event_name"

    .line 42
    .line 43
    invoke-virtual {v3, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;->A06:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_1
    const-string v0, "correlation_id"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;->A04:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    :cond_2
    const-string v0, "location"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
.end method

.method public static A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    new-instance v3, Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const v0, -0x2413664b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v5, "title"

    .line 19
    .line 20
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x5fd5bf6b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v4, "cancel"

    .line 31
    .line 32
    const-string v1, "confirm"

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-object v7, v3, Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 37
    .line 38
    iput-object p1, v3, Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 39
    .line 40
    const/16 v0, 0x58

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x7d

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, v3, Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x49bc4199

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "body"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    const v1, -0x128cb18d

    .line 88
    .line 89
    .line 90
    const v0, -0x122524a2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    const/16 v0, 0x14d

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x2e1

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_0
    iput-object p1, v3, Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 133
    .line 134
    iput-object v7, v3, Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 135
    .line 136
    const/16 v0, 0x7d

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x58

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const-string v0, "other_button_labels"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "other_button_uris"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    return-object v3
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public static A02(Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const-string v0, "cancel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;->A00(Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;Ljava/lang/String;)LX/1qS;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v1, "button"

    .line 10
    .line 11
    const-string v0, "tap_location"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v3, p0, Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;->A05:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-interface {v1, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0}, LX/145;->C5k()Z

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 2

    .line 0
    const v0, 0x396eea44

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/147;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-string v0, "shown"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;->A00(Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;Ljava/lang/String;)LX/1qS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1qS;->A0A()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x725e89b2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;->A03:LX/0li;

    .line 15
    .line 16
    invoke-static {v2}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f16001b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;->A00:I

    .line 32
    .line 33
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;->A06:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v10, LX/OWE;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v10, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v0, "title"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v10, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v0, "body"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v10, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 75
    .line 76
    const-string v0, "confirm"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/GAn;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/GAn;-><init>(Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 91
    .line 92
    const-string v0, "cancel"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/GAp;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/GAp;-><init>(Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v10, v0}, LX/OWE;->A0G(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 111
    .line 112
    const-string v0, "other_button_labels"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 119
    .line 120
    const-string v0, "other_button_uris"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v9, :cond_0

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    if-eqz v8, :cond_0

    .line 135
    .line 136
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v1, v0, :cond_0

    .line 145
    .line 146
    new-instance v6, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    const/4 v5, -0x1

    .line 158
    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x11

    .line 165
    .line 166
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ge v3, v0, :cond_1

    .line 180
    .line 181
    new-instance v2, LX/5TP;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v2, v0}, LX/5TP;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x2002

    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/5TP;->A02(I)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/GAm;

    .line 211
    .line 212
    invoke-direct {v0, p0, v1}, LX/GAm;-><init>(Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 219
    .line 220
    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    iget v0, p0, Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;->A00:I

    .line 224
    .line 225
    invoke-virtual {v1, v0, v0, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_0
    const/4 v6, 0x0

    .line 235
    :cond_1
    if-eqz v6, :cond_2

    .line 236
    .line 237
    invoke-virtual {v10, v6}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    invoke-virtual {v10}, LX/OWE;->A06()LX/OWB;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;->A05:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "cancel"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;->A00(Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;Ljava/lang/String;)LX/1qS;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v1, "background"

    .line 14
    .line 15
    const-string v0, "tap_location"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v3, p0, Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;->A05:Z

    .line 24
    .line 25
    invoke-super {p0, p1}, LX/147;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
