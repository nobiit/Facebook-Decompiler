.class public final LX/IPK;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.friendsharing.gif.activity.GifPickerFragment"


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/Iei;

.field public A03:LX/IPO;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:LX/0li;

.field public A06:LX/0mI;

.field public A07:LX/0mI;

.field public A08:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

.field public A09:LX/1jM;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:I

.field public A0E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public A0F:LX/2W0;

.field public final A0G:Landroid/text/TextWatcher;

.field public final A0H:Landroid/view/View$OnClickListener;

.field public final A0I:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IPJ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IPJ;-><init>(LX/IPK;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IPK;->A0I:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance v0, LX/IPM;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/IPM;-><init>(LX/IPK;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/IPK;->A0G:Landroid/text/TextWatcher;

    .line 16
    .line 17
    new-instance v0, LX/IPH;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/IPH;-><init>(LX/IPK;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IPK;->A0H:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A00(LX/IPK;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/IPK;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/IPK;->A09:LX/1jM;

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/IPK;->A01:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LX/IPK;->A09:LX/1jM;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/IPK;->A01:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v2, 0x7f121d22

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/IPK;->A01:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/IPK;->A01:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/IPK;->A01:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/IPK;->A01:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v0, p0, LX/IPK;->A0I:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :pswitch_1
    iget-object v0, p0, LX/IPK;->A09:LX/1jM;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/IPK;->A01:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v2, 0x7f121d24

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/IPK;->A01:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/IPK;->A01:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/IPK;->A01:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/IPK;->A01:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v0, p0, LX/IPK;->A0I:Landroid/view/View$OnClickListener;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    iget-object v0, p0, LX/IPK;->A09:LX/1jM;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, LX/IPK;->A01:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v5, 0x7f121d21

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/IPK;->A03:LX/IPO;

    .line 142
    .line 143
    iget-object v0, v0, LX/IPO;->A03:LX/5p6;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, LX/IPK;->A01:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, LX/IPK;->A03:LX/IPO;

    .line 171
    .line 172
    iget-object v0, v0, LX/IPO;->A03:LX/5p6;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/IPK;->A01:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/IPK;->A01:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_3
    iget-object v0, p0, LX/IPK;->A01:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/IPK;->A09:LX/1jM;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    nop

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 217
.end method

.method public static A01(LX/IPK;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/IPK;->A00(LX/IPK;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "UTF-8"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const-string v1, "%|#"

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, " "

    .line 25
    .line 26
    const-string v0, "+"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v1, "https://api.giphy.com/v1/gifs/search?q="

    .line 35
    .line 36
    const-string v0, "&api_key=l0O9zr9jUWjC42kPC"

    .line 37
    .line 38
    invoke-static {v1, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v3, v2}, LX/IPK;->A02(LX/IPK;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A02(LX/IPK;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 14

    .line 0
    const v1, 0xe509

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/IPK;->A05:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Jzh;

    .line 11
    .line 12
    sget-object v8, LX/Jzn;->A01:LX/Jzn;

    .line 13
    .line 14
    const v1, 0xe0cb

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/IPR;

    .line 23
    .line 24
    iget v7, p0, LX/IPK;->A0D:I

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-virtual/range {v6 .. v11}, LX/IPR;->A00(ILX/Jzn;ZZZ)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    new-instance v1, LX/IPN;

    .line 34
    .line 35
    invoke-direct {v1}, LX/IPN;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/Jzi;->A00:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    iput-object v0, v1, LX/IPN;->A02:Ljava/util/List;

    .line 41
    .line 42
    iget v0, p0, LX/IPK;->A0D:I

    .line 43
    .line 44
    iput v0, v1, LX/IPN;->A00:I

    .line 45
    .line 46
    new-instance v0, LX/Jgx;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/Jgx;-><init>(LX/IPN;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    new-instance v12, LX/IPL;

    .line 56
    .line 57
    invoke-direct {v12, p0}, LX/IPL;-><init>(LX/IPK;)V

    .line 58
    .line 59
    .line 60
    const/16 v6, 0x28

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const-string v13, "FB_POST_INTERFACE"

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    move-object v5, p1

    .line 67
    move-object/from16 v7, p2

    .line 68
    .line 69
    invoke-virtual/range {v4 .. v14}, LX/Jzh;->A00(Ljava/lang/String;ILjava/lang/Integer;LX/Jzn;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/Jzq;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x8b7e96b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f1a05f2

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f0a0ff2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/2W0;

    .line 23
    .line 24
    iput-object v5, p0, LX/IPK;->A0F:LX/2W0;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f121d25

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/IPK;->A0F:LX/2W0;

    .line 41
    .line 42
    new-instance v0, LX/IAV;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/IAV;-><init>(LX/IPK;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    const-string v0, "gif_picker_session_id_instance_state"

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    iput-object v0, p0, LX/IPK;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 61
    .line 62
    const-string v1, "composer_config"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 77
    .line 78
    iput-object v0, p0, LX/IPK;->A08:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 81
    .line 82
    const-string v1, "caller_info"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/IPK;->A00:Landroid/os/Parcelable;

    .line 97
    .line 98
    :cond_2
    const v0, 0x7f0a0ff7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1jM;

    .line 106
    .line 107
    iput-object v0, p0, LX/IPK;->A09:LX/1jM;

    .line 108
    .line 109
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 110
    .line 111
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    const/4 v4, 0x2

    .line 115
    invoke-direct {v1, v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, LX/IPK;->A0E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 119
    .line 120
    iget-object v0, p0, LX/IPK;->A09:LX/1jM;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, LX/IPK;->A09:LX/1jM;

    .line 126
    .line 127
    new-instance v5, LX/Hpv;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f160009

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-direct {v5, v0}, LX/Hpv;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/IPK;->A09:LX/1jM;

    .line 147
    .line 148
    new-instance v0, LX/IHA;

    .line 149
    .line 150
    invoke-direct {v0, p0}, LX/IHA;-><init>(LX/IPK;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A18(LX/1HR;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f0a0ff8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, LX/IPO;

    .line 164
    .line 165
    iput-object v5, p0, LX/IPK;->A03:LX/IPO;

    .line 166
    .line 167
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v5, v0}, LX/IPO;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, LX/IPK;->A03:LX/IPO;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v0, v5, LX/IPO;->A03:LX/5p6;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/IPK;->A03:LX/IPO;

    .line 201
    .line 202
    iget-object v1, p0, LX/IPK;->A0H:Landroid/view/View$OnClickListener;

    .line 203
    .line 204
    iget-object v0, v0, LX/IPO;->A00:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    const v0, 0x7f0a0fef

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object v0, p0, LX/IPK;->A01:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 229
    .line 230
    div-int/2addr v0, v4

    .line 231
    iput v0, p0, LX/IPK;->A0D:I

    .line 232
    .line 233
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 234
    .line 235
    const-string v0, "search_query"

    .line 236
    .line 237
    const-string v5, ""

    .line 238
    .line 239
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_3

    .line 252
    .line 253
    iget-object v0, p0, LX/IPK;->A03:LX/IPO;

    .line 254
    .line 255
    iget-object v1, v0, LX/IPO;->A03:LX/5p6;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/IPK;->A03:LX/IPO;

    .line 265
    .line 266
    iget-object v0, v0, LX/IPO;->A03:LX/5p6;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {p0, v0}, LX/IPK;->A01(LX/IPK;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_1
    const v0, 0xb9e1c83

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-static {p0, v0}, LX/IPK;->A00(LX/IPK;Ljava/lang/Integer;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-static {p0, v5, v0}, LX/IPK;->A02(LX/IPK;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 302
    .line 303
    const-string v0, "extra_gif_picker_launcher_id"

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, LX/IPK;->A0C:Ljava/lang/String;

    .line 310
    .line 311
    if-nez v0, :cond_0

    .line 312
    .line 313
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto/16 :goto_0
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x4d8

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IPK;->A0C:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "gif_picker_session_id_instance_state"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
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
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/IPK;->A05:LX/0li;

    .line 18
    .line 19
    const/16 v0, 0x24a4

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IPK;->A07:LX/0mI;

    .line 26
    .line 27
    invoke-static {v2}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IPK;->A06:LX/0mI;

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    const/16 v0, 0x162

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/IPK;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/IPK;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/186;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IPK;->A02:LX/Iei;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x2b269724

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/IPK;->A07:LX/0mI;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1gV;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/IPK;->A03:LX/IPO;

    .line 19
    .line 20
    iget-object v1, v0, LX/IPO;->A03:LX/5p6;

    .line 21
    .line 22
    iget-object v0, p0, LX/IPK;->A0G:Landroid/text/TextWatcher;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 28
    .line 29
    .line 30
    const v0, 0x205d8ad0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0xd78075a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IPK;->A03:LX/IPO;

    .line 11
    .line 12
    iget-object v1, v0, LX/IPO;->A03:LX/5p6;

    .line 13
    .line 14
    iget-object v0, p0, LX/IPK;->A0G:Landroid/text/TextWatcher;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x31032d4b

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
