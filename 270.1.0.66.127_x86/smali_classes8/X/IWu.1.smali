.class public final LX/IWu;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.ui.underwood.modal.ModalUnderwoodFragment"


# instance fields
.field public A00:LX/IWv;

.field public A01:Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A03:LX/0li;

.field public A04:LX/Iby;

.field public A05:LX/743;

.field public A06:Landroid/view/View;

.field public A07:LX/JUP;

.field public final A08:LX/76a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IX2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IX2;-><init>(LX/IWu;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IWu;->A08:LX/76a;

    .line 9
    .line 10
    return-void
.end method

.method private A00(Lcom/google/common/collect/ImmutableList;)LX/IUR;
    .locals 7

    .line 0
    const v2, 0xe0d6

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IWu;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/IUS;

    .line 11
    .line 12
    iget-object v0, p0, LX/IWu;->A01:Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LX/IUS;->A00(Lcom/google/common/collect/ImmutableList;Z)LX/IUR;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v1, v4, LX/IUR;->A00:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    sget-object v0, LX/IUQ;->A01:LX/IUQ;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x5

    .line 33
    const/4 v2, 0x4

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x2029

    .line 37
    .line 38
    iget-object v0, p0, LX/IWu;->A03:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/0AO;

    .line 45
    .line 46
    const-string v1, "composer_non_existing_attachment"

    .line 47
    .line 48
    const-string v0, "Tried to share nonexistent photo"

    .line 49
    .line 50
    invoke-interface {v3, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x25b6

    .line 54
    .line 55
    iget-object v0, p0, LX/IWu;->A03:LX/0li;

    .line 56
    .line 57
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/22B;

    .line 62
    .line 63
    new-instance v1, LX/388;

    .line 64
    .line 65
    const v0, 0x7f120c2c

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x11

    .line 72
    .line 73
    iput v0, v1, LX/388;->A00:I

    .line 74
    .line 75
    invoke-virtual {v3, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, v4, LX/IUR;->A00:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    sget-object v0, LX/IUQ;->A02:LX/IUQ;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const v1, 0x894c

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/IWu;->A03:LX/0li;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/Integer;

    .line 98
    .line 99
    const/16 v1, 0x2029

    .line 100
    .line 101
    iget-object v0, p0, LX/IWu;->A03:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/0AO;

    .line 108
    .line 109
    const-string v2, "Tried to attach "

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-string v0, " attachments"

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "composer_too_many_attachments"

    .line 122
    .line 123
    invoke-interface {v3, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v2, 0x7f120b24

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    filled-new-array {v6, v1, v6}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/16 v1, 0x25b6

    .line 150
    .line 151
    iget-object v0, p0, LX/IWu;->A03:LX/0li;

    .line 152
    .line 153
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/22B;

    .line 158
    .line 159
    new-instance v0, LX/388;

    .line 160
    .line 161
    invoke-direct {v0, v2}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/22B;->A08(LX/388;)LX/389;

    .line 165
    .line 166
    .line 167
    :cond_1
    return-object v4
.end method

.method private A01()LX/JUP;
    .locals 13

    .line 0
    iget-object v0, p0, LX/IWu;->A07:LX/JUP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0x84be

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/IWu;->A03:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/186;->BXW()LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, LX/IWu;->A05:LX/743;

    .line 21
    .line 22
    const v0, 0x7f0a1774

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    new-instance v7, LX/IWs;

    .line 32
    .line 33
    invoke-direct {v7, p0}, LX/IWs;-><init>(LX/IWu;)V

    .line 34
    .line 35
    .line 36
    iget-object v10, p0, LX/IWu;->A00:LX/IWv;

    .line 37
    .line 38
    new-instance v2, LX/JUP;

    .line 39
    .line 40
    invoke-static {v3}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v11, 0x1

    .line 47
    invoke-direct/range {v2 .. v12}, LX/JUP;-><init>(LX/0kw;LX/15T;LX/743;Landroid/widget/LinearLayout;LX/JUZ;ZZLX/76D;ZLX/1QJ;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LX/IWu;->A07:LX/JUP;

    .line 51
    .line 52
    iget-object v0, p0, LX/IWu;->A00:LX/IWv;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/IWv;->Atu()LX/77J;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/01l;->A0Q:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, v2, LX/JUP;->A0G:Z

    .line 65
    .line 66
    invoke-static {v2}, LX/JUP;->A06(LX/JUP;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LX/IWu;->A07:LX/JUP;

    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
.end method

.method public static A02(LX/IWu;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x2026

    .line 14
    .line 15
    iget-object v1, p0, LX/IWu;->A03:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    iget-object v0, p0, LX/IWu;->A05:LX/743;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A03(LX/IWu;Lcom/google/common/collect/ImmutableList;ZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IWu;->A01:Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;

    .line 1
    .line 2
    new-instance v1, LX/IWy;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/IWy;-><init>(LX/IX0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/IWy;->A04:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    const-string v0, "attachments"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;-><init>(LX/IWy;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/IWu;->A01:Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, LX/IWu;->A01()LX/JUP;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/IWu;->A01:Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->Apy()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {v2, v1, v0, p3}, LX/JUP;->A0C(Lcom/google/common/collect/ImmutableList;IZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5fa9c46f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a08fd

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/IWu;->A06:Landroid/view/View;

    .line 16
    .line 17
    const v0, -0x7daca62c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x3614d85f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IWu;->A07:LX/JUP;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/JUP;->A0A()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x7823bc88

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :pswitch_0
    const v2, 0xe48d

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/IWu;->A03:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    iget-object v1, p0, LX/IWu;->A00:LX/IWv;

    .line 21
    .line 22
    new-instance v4, LX/IUN;

    .line 23
    .line 24
    invoke-static {v0}, LX/3fH;->A00(LX/0kw;)LX/3fH;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v4, v1, v0}, LX/IUN;-><init>(LX/76D;LX/3fH;)V

    .line 29
    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget-object v2, v4, LX/IUN;->A00:LX/3fH;

    .line 34
    .line 35
    sget-object v1, LX/01l;->A04:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, v4, LX/IUN;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0}, LX/IWu;->A01()LX/JUP;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/JUP;->A0E()Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, LX/IWu;->A00:LX/IWv;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/IWv;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/79R;->A0G(Lcom/google/common/collect/ImmutableList;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v0, p0, LX/IWu;->A00:LX/IWv;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/IWv;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/79R;->A0M(Lcom/google/common/collect/ImmutableList;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const-string v1, "extra_media_items"

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-virtual {v4, v2}, LX/IUN;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-static {v2}, Lcom/facebook/composer/media/ComposerMedia;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_2
    invoke-direct {p0, v1}, LX/IWu;->A00(Lcom/google/common/collect/ImmutableList;)LX/IUR;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v0, LX/IUR;->A01:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, LX/IWu;->A01:Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->Apy()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, LX/79R;->A07(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v1, 0x1

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {p0, v2, v1, v0}, LX/IWu;->A03(LX/IWu;Lcom/google/common/collect/ImmutableList;ZZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v6, v3}, LX/IUN;->A01(ZZ)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_1

    .line 143
    :pswitch_1
    iget-object v0, p0, LX/IWu;->A01:Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->Apy()Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p2, p3, v0}, LX/IXB;->A00(ILandroid/content/Intent;Lcom/google/common/collect/ImmutableList;)LX/IX5;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_0

    .line 154
    .line 155
    iget-object v1, v3, LX/IX5;->A00:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-static {p0, v1, v0, v0}, LX/IWu;->A03(LX/IWu;Lcom/google/common/collect/ImmutableList;ZZ)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, LX/IWu;->A01()LX/JUP;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v1, v3, LX/IX5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, LX/JUP;->A0D(Lcom/google/common/collect/ImmutableList;Lcom/facebook/common/util/TriState;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_2
    const/4 v0, -0x1

    .line 174
    if-ne p2, v0, :cond_0

    .line 175
    .line 176
    if-eqz p3, :cond_0

    .line 177
    .line 178
    iget-object v0, p0, LX/IWu;->A04:LX/Iby;

    .line 179
    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    const v1, 0x83d0

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/IWu;->A03:LX/0li;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 192
    .line 193
    new-instance v1, LX/IX1;

    .line 194
    .line 195
    invoke-direct {v1, p0}, LX/IX1;-><init>(LX/IWu;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/Iby;

    .line 199
    .line 200
    invoke-direct {v0, v2, v1}, LX/Iby;-><init>(LX/0kw;LX/IXa;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, LX/IWu;->A04:LX/Iby;

    .line 204
    .line 205
    :cond_4
    iget-object v1, p0, LX/IWu;->A04:LX/Iby;

    .line 206
    .line 207
    iget-object v0, p0, LX/IWu;->A01:Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->Apy()Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, p3, v0}, LX/Iby;->A00(Landroid/content/Intent;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/4 v1, 0x1

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {p0, v2, v1, v0}, LX/IWu;->A03(LX/IWu;Lcom/google/common/collect/ImmutableList;ZZ)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    nop

    .line 224
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IWu;->A01:Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;

    .line 1
    .line 2
    const-string v0, "state_modal_underwood_data"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x6563

    .line 8
    .line 9
    iget-object v1, p0, LX/IWu;->A03:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/5so;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "modal_underwood_fragment"

    .line 23
    .line 24
    invoke-virtual {v2, v1, p1, v0}, LX/5so;->A02(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1777

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2W0;

    .line 11
    .line 12
    const v0, 0x7f120c04

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/2W0;->DHk(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/8u9;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/8u9;-><init>(LX/IWu;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f120b6c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/1Qh;->A0H:Z

    .line 41
    .line 42
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/98w;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/98w;-><init>(LX/IWu;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/2W0;->DDt(LX/53I;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0a1776

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/743;

    .line 69
    .line 70
    iput-object v4, p0, LX/IWu;->A05:LX/743;

    .line 71
    .line 72
    new-instance v2, LX/78Y;

    .line 73
    .line 74
    iget-object v1, p0, LX/IWu;->A08:LX/76a;

    .line 75
    .line 76
    iget-object v0, p0, LX/IWu;->A00:LX/IWv;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, v1, v3, v0}, LX/78Y;-><init>(LX/76a;ZLX/76D;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, LX/IWu;->A01()LX/JUP;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, p0, LX/IWu;->A01:Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->Apy()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->BVk()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v1, v0, v3}, LX/JUP;->A0C(Lcom/google/common/collect/ImmutableList;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, LX/IWu;->A01()LX/JUP;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/JUP;->A0E()Z

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/IWu;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const/16 v0, 0x98

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/IWu;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    const/16 v2, 0x6563

    .line 27
    .line 28
    iget-object v1, p0, LX/IWu;->A03:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/5so;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, p1}, LX/5so;->A01(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-super {p0, v1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v0, "state_modal_underwood_data"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;

    .line 57
    .line 58
    iput-object v0, p0, LX/IWu;->A01:Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;

    .line 59
    .line 60
    new-instance v1, LX/IX4;

    .line 61
    .line 62
    invoke-direct {v1, p0}, LX/IX4;-><init>(LX/IWu;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/IWv;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/IWv;-><init>(LX/IX4;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/IWu;->A00:LX/IWv;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 74
    .line 75
    const/16 v0, 0x60f

    .line 76
    .line 77
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method

.method public final A2D()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/IWu;->A01()LX/JUP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, LX/JUP;->A01:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/IWu;->A01()LX/JUP;

    .line 7
    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/IWu;->A00:LX/IWv;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/IWv;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/79R;->A01(Lcom/facebook/composer/media/ComposerMedia;Ljava/lang/Iterable;)Lcom/facebook/composer/media/ComposerMedia;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v1, v0, v0}, LX/IWu;->A03(LX/IWu;Lcom/google/common/collect/ImmutableList;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, LX/IWu;->A01()LX/JUP;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/JUP;->A0B:LX/1QX;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1QX;->A03()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-direct {p0}, LX/IWu;->A01()LX/JUP;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v1, LX/JUP;->A0H:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, LX/JUP;->A0D:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/JUX;

    .line 78
    .line 79
    invoke-interface {v0}, LX/JUX;->CSl()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, LX/IWu;->A01:Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->Apy()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, LX/IWu;->A00(Lcom/google/common/collect/ImmutableList;)LX/IUR;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v2, LX/IX3;

    .line 99
    .line 100
    invoke-direct {v2}, LX/IX3;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, LX/IUR;->A01:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    iput-object v1, v2, LX/IX3;->A00:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    const-string v0, "attachments"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodResult;

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodResult;-><init>(LX/IX3;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x610

    .line 118
    .line 119
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v4, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x66929342

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/IWu;->A02(LX/IWu;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x7da0ee59

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
