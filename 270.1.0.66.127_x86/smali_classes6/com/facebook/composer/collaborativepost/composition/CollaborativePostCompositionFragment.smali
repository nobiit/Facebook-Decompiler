.class public final Lcom/facebook/composer/collaborativepost/composition/CollaborativePostCompositionFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:LX/5Y3;


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
    .locals 3

    .line 0
    const v0, 0x525cb413

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/composer/collaborativepost/composition/CollaborativePostCompositionFragment;->A02:LX/5Y3;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/5Y3;->A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x50df0de2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "extra_media_items"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, "COLLABORATIVE_POST_FRAGMENT"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-le v1, v0, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x41b4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/composer/collaborativepost/composition/CollaborativePostCompositionFragment;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/3fH;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/composer/collaborativepost/composition/CollaborativePostCompositionFragment;->A01:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "picker_more_media"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v6, v0}, LX/3fH;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 63
    .line 64
    iget-object v0, v1, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 67
    .line 68
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 69
    .line 70
    if-eq v4, v0, :cond_2

    .line 71
    .line 72
    const/16 v1, 0x41b4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/composer/collaborativepost/composition/CollaborativePostCompositionFragment;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/3fH;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/facebook/composer/collaborativepost/composition/CollaborativePostCompositionFragment;->A01:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "picker_other_type"

    .line 89
    .line 90
    invoke-virtual {v3, v2, v6, v0, v1}, LX/3fH;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    if-eqz v5, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/composer/collaborativepost/composition/CollaborativePostCompositionFragment;->A02:LX/5Y3;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LX/2qR;->A00:LX/5XX;

    .line 102
    .line 103
    check-cast v0, LX/D6X;

    .line 104
    .line 105
    invoke-static {v0, v5}, LX/D6X;->A08(LX/1Hs;Lcom/facebook/ipc/media/data/LocalMediaData;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    move-object v5, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/16 v1, 0x41b4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/composer/collaborativepost/composition/CollaborativePostCompositionFragment;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/3fH;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/facebook/composer/collaborativepost/composition/CollaborativePostCompositionFragment;->A01:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "picker_no_media"

    .line 124
    .line 125
    invoke-virtual {v2, v1, v6, v0}, LX/3fH;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/collaborativepost/composition/CollaborativePostCompositionFragment;->A02:LX/5Y3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/2qR;->A00:LX/5XX;

    .line 7
    .line 8
    check-cast v0, LX/D6X;

    .line 9
    .line 10
    invoke-static {v0}, LX/D6X;->A00(LX/1Hs;)Lcom/facebook/ipc/composer/model/CollaborativePostModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "saved_collaborative_post_model"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "To prevent linter warning"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/composer/collaborativepost/composition/CollaborativePostCompositionFragment;->A00:LX/0li;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 60
    .line 61
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const v1, 0x8440

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/composer/collaborativepost/composition/CollaborativePostCompositionFragment;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facebook/composer/collaborativepost/composition/CollaborativePostCompositionFragment;->A02:LX/5Y3;

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x46

    .line 99
    .line 100
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/facebook/composer/collaborativepost/composition/CollaborativePostCompositionFragment;->A01:Ljava/lang/String;

    .line 109
    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v0, "extra_collaborative_post_model"

    .line 118
    .line 119
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/facebook/ipc/composer/model/CollaborativePostModel;

    .line 124
    .line 125
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/facebook/composer/collaborativepost/composition/CollaborativePostCompositionFragment;->A02:LX/5Y3;

    .line 129
    .line 130
    new-instance v2, LX/1PS;

    .line 131
    .line 132
    invoke-direct {v2, v4}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, LX/D6f;

    .line 136
    .line 137
    invoke-direct {v5}, LX/D6f;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v1, LX/D6a;

    .line 141
    .line 142
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {v1, v0}, LX/D6a;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2, v1}, LX/1PU;->A04(LX/1PS;LX/14P;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v5, LX/D6f;->A00:LX/D6a;

    .line 151
    .line 152
    iput-object v2, v5, LX/D6f;->A01:LX/1PS;

    .line 153
    .line 154
    iget-object v0, v5, LX/D6f;->A02:Ljava/util/BitSet;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v5, LX/D6f;->A00:LX/D6a;

    .line 160
    .line 161
    iput-object v6, v0, LX/D6a;->A01:Lcom/facebook/ipc/composer/model/CollaborativePostModel;

    .line 162
    .line 163
    iget-object v1, v5, LX/D6f;->A02:Ljava/util/BitSet;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/facebook/composer/collaborativepost/composition/CollaborativePostCompositionFragment;->A01:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v5, LX/D6f;->A00:LX/D6a;

    .line 172
    .line 173
    iput-object v1, v0, LX/D6a;->A02:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, v5, LX/D6f;->A02:Ljava/util/BitSet;

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v5, LX/D6f;->A02:Ljava/util/BitSet;

    .line 182
    .line 183
    iget-object v1, v5, LX/D6f;->A03:[Ljava/lang/String;

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-static {v0, v2, v1}, LX/1PU;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v5, LX/D6f;->A00:LX/D6a;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v3, p0, v1, v0}, LX/5Y3;->A0E(LX/186;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/composer/collaborativepost/composition/CollaborativePostCompositionFragment;->A02:LX/5Y3;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v2, LX/D6Y;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/facebook/composer/collaborativepost/composition/CollaborativePostCompositionFragment;->A02:LX/5Y3;

    .line 204
    .line 205
    new-instance v0, LX/D6k;

    .line 206
    .line 207
    invoke-direct {v0, p0, v4}, LX/D6k;-><init>(Lcom/facebook/composer/collaborativepost/composition/CollaborativePostCompositionFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v1, v0}, LX/D6Y;-><init>(LX/5Y3;LX/D6k;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, LX/2qR;->A00:LX/5XX;

    .line 214
    .line 215
    check-cast v0, LX/D6X;

    .line 216
    .line 217
    invoke-static {v0, v2}, LX/D6X;->A07(LX/1Hs;LX/D6Y;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_1
    const-string v0, "saved_collaborative_post_model"

    .line 222
    .line 223
    goto :goto_0
.end method
