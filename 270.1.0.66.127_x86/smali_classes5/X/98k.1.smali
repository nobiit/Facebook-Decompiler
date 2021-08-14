.class public final LX/98k;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.surface.calltoaction.fragment.PagesEditActionFragment"


# instance fields
.field public A00:J

.field public A01:LX/3Bd;

.field public A02:LX/Gpu;

.field public A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A04:LX/0li;

.field public A05:LX/6bb;

.field public A06:LX/6kj;

.field public A07:LX/97x;

.field public A08:LX/6bZ;

.field public A09:LX/6aN;

.field public final A0A:LX/98o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/98o;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/98o;-><init>(LX/98k;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/98k;->A0A:LX/98o;

    .line 9
    .line 10
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    const-class v0, LX/1p2;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1p2;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/98k;->A05:LX/6bb;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, LX/6bb;->AnV()LX/6cH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, LX/98k;->A07:LX/97x;

    .line 21
    .line 22
    sget-object v0, LX/97x;->A02:LX/97x;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f122d9e

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/98k;->A05:LX/6bb;

    .line 38
    .line 39
    invoke-interface {v0}, LX/6bb;->AnV()LX/6cH;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, LX/6cH;->A06:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {v2}, LX/1p2;->DFv()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-interface {v2, v0}, LX/1p2;->DB0(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/98k;->A07:LX/97x;

    .line 64
    .line 65
    sget-object v0, LX/97x;->A01:LX/97x;

    .line 66
    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v0, p0, LX/98k;->A06:LX/6kj;

    .line 74
    .line 75
    iget-object v0, v0, LX/6kj;->mActionType:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const v0, 0x7f122d44

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, LX/1Qh;->A0F:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v2, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/98k;->A0A:LX/98o;

    .line 100
    .line 101
    invoke-interface {v2, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    const v0, 0x7f122d20

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f122d64

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const v0, 0x7f122d62

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0}, LX/1p2;->DHn(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4dbb777b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0a8d

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
    const v0, 0x2cf5601f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/98k;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4
    .line 5
    new-instance v0, LX/6aN;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LX/6aN;-><init>(LX/0kw;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/98k;->A09:LX/6aN;

    .line 11
    .line 12
    const v0, 0x7f0a1bb1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Gpu;

    .line 20
    .line 21
    iput-object v0, p0, LX/98k;->A02:LX/Gpu;

    .line 22
    .line 23
    const v0, 0x7f0a1bb0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3Bd;

    .line 31
    .line 32
    iput-object v0, p0, LX/98k;->A01:LX/3Bd;

    .line 33
    .line 34
    iget-object v2, p0, LX/98k;->A09:LX/6aN;

    .line 35
    .line 36
    iget-object v1, p0, LX/98k;->A08:LX/6bZ;

    .line 37
    .line 38
    const-string v0, "admin_edit"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/6aN;->A00(LX/6bZ;Ljava/lang/String;)LX/6bc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/6bb;

    .line 45
    .line 46
    iput-object v2, p0, LX/98k;->A05:LX/6bb;

    .line 47
    .line 48
    iget-object v5, p0, LX/98k;->A02:LX/Gpu;

    .line 49
    .line 50
    const/16 v1, 0x2393

    .line 51
    .line 52
    iget-object v0, p0, LX/98k;->A04:LX/0li;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/1Nu;

    .line 60
    .line 61
    invoke-interface {v2}, LX/6bb;->AnV()LX/6cH;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v2, v0, LX/6cH;->A04:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v4, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/98k;->A02:LX/Gpu;

    .line 85
    .line 86
    iget-object v0, p0, LX/98k;->A05:LX/6bb;

    .line 87
    .line 88
    invoke-interface {v0}, LX/6bb;->AnV()LX/6cH;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v0, v0, LX/6cH;->A06:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/Gpu;->A0g(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/98k;->A08:LX/6bZ;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/6bZ;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v2, p0, LX/98k;->A02:LX/Gpu;

    .line 106
    .line 107
    iget-object v0, p0, LX/98k;->A08:LX/6bZ;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/6bZ;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x2a6

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, LX/Gpu;->A0m(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object v1, p0, LX/98k;->A07:LX/97x;

    .line 123
    .line 124
    sget-object v0, LX/97x;->A02:LX/97x;

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v1, 0x7f1a0a8e

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/98k;->A01:LX/3Bd;

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/1N1;

    .line 146
    .line 147
    const v0, 0x7f122d4c

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/98l;

    .line 154
    .line 155
    invoke-direct {v0, p0}, LX/98l;-><init>(LX/98k;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/98k;->A01:LX/3Bd;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    invoke-direct {p0}, LX/98k;->A00()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    iget-object v1, p0, LX/98k;->A02:LX/Gpu;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v1, v0}, LX/Gpu;->A0m(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

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
    const/4 v0, 0x6

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/98k;->A04:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 20
    .line 21
    const/16 v0, 0x2b9

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/98k;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v2, "com.facebook.katana.profile.id"

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LX/98k;->A00:J

    .line 39
    .line 40
    const-string v0, "extra_config_action_data"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/6kj;

    .line 47
    .line 48
    iput-object v0, p0, LX/98k;->A06:LX/6kj;

    .line 49
    .line 50
    const-string v0, "extra_action_channel_edit_action"

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/6bZ;

    .line 57
    .line 58
    iput-object v0, p0, LX/98k;->A08:LX/6bZ;

    .line 59
    .line 60
    const-string v0, "extra_action_channel_mode"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/97x;

    .line 67
    .line 68
    iput-object v0, p0, LX/98k;->A07:LX/97x;

    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x3ed7b555

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/98k;->A00()V

    .line 11
    .line 12
    .line 13
    const v0, 0x138fffed

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
