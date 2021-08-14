.class public final LX/IY3;
.super LX/K39;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.composer.SproutsDrawerPhotoPageFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0AO;

.field public A05:LX/5cF;

.field public A06:Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;

.field public A07:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A08:LX/IYA;

.field public A09:LX/14T;

.field public A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/K39;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/IY3;->A0B:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/IY6;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/IY6;-><init>(LX/IY3;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/IY3;->A0D:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, LX/IY5;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/IY5;-><init>(LX/IY3;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/IY3;->A0C:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/IY3;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IY3;->A06:Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;

    .line 1
    .line 2
    iget-boolean v0, v5, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0G:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    sget-object v4, LX/IWl;->A0B:LX/IWl;

    .line 9
    .line 10
    new-instance v3, LX/IXm;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LX/IXm;->A04()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LX/IXm;->A02()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, LX/IXm;->A06(LX/IWl;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LX/IXm;->A01()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, LX/IXm;->A0C:LX/IXq;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v2, LX/IXq;->A0M:Z

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v3, LX/IXm;->A0U:Z

    .line 39
    .line 40
    iput-boolean v0, v2, LX/IXq;->A0T:Z

    .line 41
    .line 42
    iput-boolean v0, v2, LX/IXq;->A0P:Z

    .line 43
    .line 44
    iput-boolean v0, v2, LX/IXq;->A0K:Z

    .line 45
    .line 46
    invoke-virtual {v3, v4}, LX/IXm;->A06(LX/IWl;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/IXm;->A02()V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v5, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A05:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, v3, LX/IXm;->A0C:LX/IXq;

    .line 62
    .line 63
    sget-object v0, LX/7Di;->A01:LX/7Di;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/IXq;->A00(LX/7Di;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-boolean v0, v5, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A02:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, v3, LX/IXm;->A0C:LX/IXq;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v1, LX/IXq;->A0O:Z

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v3}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v2, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    const-string v0, "extra_min_column_count"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v3, v0}, LX/IYA;->A03(Landroid/os/Bundle;Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;Ljava/lang/String;)LX/IYA;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, LX/IY3;->A08:LX/IYA;

    .line 105
    .line 106
    iget-object v0, p0, LX/IY3;->A05:LX/5cF;

    .line 107
    .line 108
    iput-object v0, v1, LX/IYA;->A06:LX/5cF;

    .line 109
    .line 110
    const-string v0, "fb.debuglog"

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "true"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const-string v1, "DebugLog"

    .line 125
    .line 126
    const-string v0, "SproutsDrawerPhotoPageFragment.insertSimplePickerFragment_.beginTransaction"

    .line 127
    .line 128
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const v2, 0x7f0a245b

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/IY3;->A08:LX/IYA;

    .line 143
    .line 144
    const-string v0, "tag_simple_picker_fragment"

    .line 145
    .line 146
    invoke-virtual {v3, v2, v1, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, LX/1d6;->A02()I

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    sget-object v0, LX/01l;->A0F:Ljava/lang/Integer;

    .line 154
    .line 155
    goto/16 :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x3a4566d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v1, 0x7f1a054b

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IY3;->A01:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "tag_simple_picker_fragment"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/IY3;->A05:LX/5cF;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, LX/IY3;->A04:LX/0AO;

    .line 34
    .line 35
    const-string v1, "SproutsDrawerPhotoPageFragment"

    .line 36
    .line 37
    const-string v0, "Found existing fragment but sprouts drawer picker selection listener is null"

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/IY3;->A05:LX/5cF;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v3, LX/IYA;

    .line 49
    .line 50
    iput-object v0, v3, LX/IYA;->A06:LX/5cF;

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, LX/IY3;->A01:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0a252f

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, LX/IY3;->A03:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v1, p0, LX/IY3;->A01:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0a2531

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, LX/IY3;->A00:Landroid/view/View;

    .line 75
    .line 76
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/IY3;->A01:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f0a2530

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iput-object v0, p0, LX/IY3;->A02:Landroid/view/ViewGroup;

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "key_comment_composer_sprouts_props"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;

    .line 106
    .line 107
    iput-object v0, p0, LX/IY3;->A06:Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;

    .line 108
    .line 109
    iget-object v0, p0, LX/IY3;->A09:LX/14T;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, LX/IY3;->A07:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 114
    .line 115
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/IY3;->A09:LX/14T;

    .line 124
    .line 125
    :cond_2
    iget-object v1, p0, LX/IY3;->A09:LX/14T;

    .line 126
    .line 127
    sget-object v0, LX/IYA;->A0w:[Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/14T;->BiV([Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v1, p0, LX/IY3;->A02:Landroid/view/ViewGroup;

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-boolean v0, p0, LX/IY3;->A0A:Z

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {p0}, LX/K39;->A2E()V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v1, p0, LX/IY3;->A01:Landroid/view/View;

    .line 150
    .line 151
    const v0, 0x6124b64a    # 1.8990008E20f

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_4
    iget-object v1, p0, LX/IY3;->A02:Landroid/view/ViewGroup;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, LX/IY3;->A03:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v1, 0x7f123c2c

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/2xL;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, -0x708ff33c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/IY3;->A08:LX/IYA;

    .line 9
    .line 10
    iget-object v1, p0, LX/IY3;->A0B:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p0, LX/IY3;->A0D:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 18
    .line 19
    .line 20
    const v0, 0x2ecdaf6e

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

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
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IY3;->A07:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 16
    .line 17
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IY3;->A04:LX/0AO;

    .line 22
    .line 23
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x7599b64e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/IY3;->A00:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x473b92ae

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x53f125fa

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
    iget-object v1, p0, LX/IY3;->A09:LX/14T;

    .line 11
    .line 12
    sget-object v0, LX/IYA;->A0w:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/14T;->BiV([Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/IY3;->A00:Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, p0, LX/IY3;->A0C:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x6def4737

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
