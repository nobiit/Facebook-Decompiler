.class public Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/I1l;
.implements LX/I1g;
.implements LX/I2L;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/inputmethod/InputMethodManager;

.field public A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A08:LX/I1z;

.field public A09:LX/I0P;

.field public A0A:LX/IQX;

.field public A0B:LX/I21;

.field public A0C:LX/I1o;

.field public A0D:LX/I1s;

.field public A0E:LX/CVm;

.field public A0F:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

.field public A0G:LX/I2B;

.field public A0H:LX/5F6;

.field public A0I:Lcom/facebook/photos/simplecamera/SimpleCamera;

.field public A0J:LX/574;

.field public A0K:LX/1Fb;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:LX/I2M;

.field public A0N:LX/IQQ;

.field public A0O:LX/4he;

.field public final A0P:LX/4hS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/I2E;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/I2E;-><init>(Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0P:LX/4hS;

    .line 9
    .line 10
    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0F:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A09:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0F:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0F:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0F:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    :cond_2
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0F:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 58
    .line 59
    iget-boolean v4, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 60
    .line 61
    new-instance v2, LX/BoM;

    .line 62
    .line 63
    invoke-direct {v2, p0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0D:LX/I1s;

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    iget-object v0, v0, LX/I1s;->A00:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f121002

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0D:LX/I1s;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iget-object v0, v0, LX/I1s;->A00:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f122e9d

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0D:LX/I1s;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    iget-object v0, v0, LX/I1s;->A00:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f121cc0

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/I2J;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/I2J;-><init>(Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0D:LX/I1s;

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    iget-object v0, v0, LX/I1s;->A00:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f122e9c

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/I2K;

    .line 149
    .line 150
    invoke-direct {v0, p0}, LX/I2K;-><init>(Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    iget-object v0, v0, LX/I1s;->A00:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f122ea4

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    iget-object v0, v0, LX/I1s;->A00:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f122ea3

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    iget-object v0, v0, LX/I1s;->A00:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f122ea2

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    iget-object v0, v0, LX/I1s;->A00:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f122ea5

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_7
    const/4 v0, 0x0

    .line 205
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 209
    .line 210
    .line 211
    return-void
    .line 212
    .line 213
    .line 214
.end method


# virtual methods
.method public final A11()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0O:LX/4he;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4he;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, LX/5TS;->A00(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x121

    .line 14
    .line 15
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v0, 0x41e

    .line 31
    .line 32
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0H:LX/5F6;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/5F6;->A00()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0E:LX/CVm;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/CVm;->A00()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v2, v1, LX/CVm;->A00:LX/2GK;

    .line 59
    .line 60
    const-wide v0, 0x106e000011f04L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :cond_1
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    :cond_2
    iget-boolean v0, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    new-instance v3, LX/I2G;

    .line 81
    .line 82
    invoke-direct {v3}, LX/I2G;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v4, v3, LX/I2G;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 86
    .line 87
    const-string v0, "composerConfiguration"

    .line 88
    .line 89
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v5, v3, LX/I2G;->A0B:Z

    .line 93
    .line 94
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v3, LX/I2G;->A08:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "sessionId"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0Q:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 110
    .line 111
    iput-object v0, v3, LX/I2G;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A03()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iput-object v1, v3, LX/I2G;->A09:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "text"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 133
    .line 134
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v0}, LX/I2G;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 169
    .line 170
    invoke-direct {v0, v3}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;-><init>(LX/I2G;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0F:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    const-string v0, "modal_composer_model"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0F:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    new-instance v2, LX/I2G;

    .line 188
    .line 189
    invoke-direct {v2}, LX/I2G;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v4, v2, LX/I2G;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 193
    .line 194
    const-string v0, "composerConfiguration"

    .line 195
    .line 196
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v5, v2, LX/I2G;->A0B:Z

    .line 200
    .line 201
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v2, LX/I2G;->A08:Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, "sessionId"

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0Q:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 217
    .line 218
    iput-object v0, v2, LX/I2G;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 219
    .line 220
    new-instance v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 221
    .line 222
    invoke-direct {v0, v2}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;-><init>(LX/I2G;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0F:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 226
    .line 227
    :goto_1
    const v0, 0x7f1a0a6e

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f0a06e6

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A03:Landroid/view/View;

    .line 241
    .line 242
    const v0, 0x7f0a2aa6

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/1Fb;

    .line 250
    .line 251
    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0K:LX/1Fb;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 254
    .line 255
    new-instance v0, LX/IQQ;

    .line 256
    .line 257
    invoke-direct {v0, v1, p0}, LX/IQQ;-><init>(LX/0kw;LX/I1l;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0N:LX/IQQ;

    .line 261
    .line 262
    iget-object v2, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v0, LX/I2M;

    .line 269
    .line 270
    invoke-direct {v0, v2, p0, v1}, LX/I2M;-><init>(LX/0kw;LX/I2L;Landroid/content/res/Resources;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0M:LX/I2M;

    .line 274
    .line 275
    const-string v0, "input_method"

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 282
    .line 283
    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A04:Landroid/view/inputmethod/InputMethodManager;

    .line 284
    .line 285
    new-instance v1, LX/4he;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A03:Landroid/view/View;

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-direct {v1, v0, v2}, LX/4he;-><init>(Landroid/view/View;Z)V

    .line 291
    .line 292
    .line 293
    iput-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0O:LX/4he;

    .line 294
    .line 295
    iget-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 296
    .line 297
    new-instance v0, LX/I1s;

    .line 298
    .line 299
    invoke-direct {v0, v1, p0}, LX/I1s;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0D:LX/I1s;

    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, LX/15T;->A0Q()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 327
    .line 328
    instance-of v0, v1, LX/I1o;

    .line 329
    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    check-cast v1, LX/I1o;

    .line 333
    .line 334
    iput-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0C:LX/I1o;

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_8
    instance-of v0, v1, LX/I1z;

    .line 338
    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    check-cast v1, LX/I1z;

    .line 342
    .line 343
    iput-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A08:LX/I1z;

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_9
    instance-of v0, v1, LX/I21;

    .line 347
    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    check-cast v1, LX/I21;

    .line 351
    .line 352
    iput-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0B:LX/I21;

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_a
    instance-of v0, v1, LX/IQX;

    .line 356
    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    check-cast v1, LX/IQX;

    .line 360
    .line 361
    iput-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0A:LX/IQX;

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_b
    instance-of v0, v1, LX/I0P;

    .line 365
    .line 366
    if-eqz v0, :cond_7

    .line 367
    .line 368
    check-cast v1, LX/I0P;

    .line 369
    .line 370
    iput-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A09:LX/I0P;

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_c
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0C:LX/I1o;

    .line 374
    .line 375
    if-nez v0, :cond_d

    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const/16 v0, 0x41f

    .line 382
    .line 383
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    new-instance v0, LX/I1o;

    .line 394
    .line 395
    invoke-direct {v0}, LX/I1o;-><init>()V

    .line 396
    .line 397
    .line 398
    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0C:LX/I1o;

    .line 399
    .line 400
    :cond_d
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A08:LX/I1z;

    .line 401
    .line 402
    if-nez v0, :cond_e

    .line 403
    .line 404
    new-instance v0, LX/I1z;

    .line 405
    .line 406
    invoke-direct {v0}, LX/I1z;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A08:LX/I1z;

    .line 410
    .line 411
    :cond_e
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0B:LX/I21;

    .line 412
    .line 413
    if-nez v0, :cond_f

    .line 414
    .line 415
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0F:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 416
    .line 417
    iget-boolean v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0B:Z

    .line 418
    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    new-instance v0, LX/I21;

    .line 422
    .line 423
    invoke-direct {v0}, LX/I21;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0B:LX/I21;

    .line 427
    .line 428
    :cond_f
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0A:LX/IQX;

    .line 429
    .line 430
    if-nez v0, :cond_10

    .line 431
    .line 432
    new-instance v0, LX/IQX;

    .line 433
    .line 434
    invoke-direct {v0}, LX/IQX;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0A:LX/IQX;

    .line 438
    .line 439
    :cond_10
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A09:LX/I0P;

    .line 440
    .line 441
    if-nez v0, :cond_11

    .line 442
    .line 443
    new-instance v0, LX/I0P;

    .line 444
    .line 445
    invoke-direct {v0}, LX/I0P;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A09:LX/I0P;

    .line 449
    .line 450
    :cond_11
    iget-object v3, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0A:LX/IQX;

    .line 451
    .line 452
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0F:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 453
    .line 454
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 455
    .line 456
    iget-boolean v1, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-boolean v1, v3, LX/IQX;->A0A:Z

    .line 463
    .line 464
    iput-object v0, v3, LX/IQX;->A06:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 465
    .line 466
    iget-object v1, v3, LX/IQX;->A07:LX/CDn;

    .line 467
    .line 468
    if-eqz v1, :cond_12

    .line 469
    .line 470
    if-eqz v0, :cond_12

    .line 471
    .line 472
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 473
    .line 474
    if-eqz v0, :cond_12

    .line 475
    .line 476
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A03:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v1, v0}, LX/CDn;->A00(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_12
    iget-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A09:LX/I0P;

    .line 482
    .line 483
    invoke-virtual {p0}, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, v1, LX/I0P;->A00:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 488
    .line 489
    iget-object v1, v1, LX/I0P;->A01:LX/Hzr;

    .line 490
    .line 491
    if-eqz v1, :cond_13

    .line 492
    .line 493
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 494
    .line 495
    if-eqz v0, :cond_13

    .line 496
    .line 497
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A03:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v1, v0}, LX/Hzr;->A00(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    iput-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0L:Ljava/util/ArrayList;

    .line 508
    .line 509
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0C:LX/I1o;

    .line 510
    .line 511
    if-eqz v0, :cond_14

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :cond_14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iput v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A01:I

    .line 521
    .line 522
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A08:LX/I1z;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0B:LX/I21;

    .line 528
    .line 529
    if-eqz v0, :cond_15

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    iput v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A02:I

    .line 539
    .line 540
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0A:LX/IQX;

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    iput v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A00:I

    .line 550
    .line 551
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A09:LX/I0P;

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0K:LX/1Fb;

    .line 557
    .line 558
    invoke-virtual {v0, v2}, LX/1Fb;->A0i(Z)V

    .line 559
    .line 560
    .line 561
    new-instance v1, LX/I2I;

    .line 562
    .line 563
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-direct {v1, p0, v0}, LX/I2I;-><init>(Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;LX/15T;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0K:LX/1Fb;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 573
    .line 574
    .line 575
    return-void
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 8
    .line 9
    const/16 v0, 0x307

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    const/16 v0, 0x306

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    const/16 v0, 0x305

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    new-instance v0, LX/CVm;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/CVm;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0E:LX/CVm;

    .line 40
    .line 41
    new-instance v0, LX/I2B;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/I2B;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0G:LX/I2B;

    .line 47
    .line 48
    invoke-static {v2}, LX/573;->A00(LX/0kw;)LX/573;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0J:LX/574;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/facebook/photos/simplecamera/SimpleCamera;->A01(LX/0kw;)Lcom/facebook/photos/simplecamera/SimpleCamera;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0I:Lcom/facebook/photos/simplecamera/SimpleCamera;

    .line 59
    .line 60
    new-instance v0, LX/5F6;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/5F6;-><init>(LX/0kw;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0H:LX/5F6;

    .line 66
    .line 67
    return-void
.end method

.method public final BFw()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0F:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A09:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0F:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUl()Lcom/facebook/photos/simplecamera/SimpleCamera;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0I:Lcom/facebook/photos/simplecamera/SimpleCamera;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BsN()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0M:LX/I2M;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0}, LX/I2M;->A00(LX/I2M;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, LX/I2M;->A01(LX/I2M;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    return v2
.end method

.method public final C3M()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0F:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0E:LX/CVm;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/CVm;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v3, LX/IXm;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v3, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/IXm;->A0C:LX/IXq;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, LX/IXq;->A0C:Z

    .line 30
    .line 31
    invoke-virtual {v3}, LX/IXm;->A04()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/IXm;->A02()V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/IWl;->A0B:LX/IWl;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, LX/IXm;->A05(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v4}, LX/IXm;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 61
    .line 62
    const-class v0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "extra_simple_picker_launcher_settings"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xea2

    .line 77
    .line 78
    invoke-static {v2, v0, p0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final CFc()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CN9()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A04:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final CUN()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0K:LX/1Fb;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0L:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0K:LX/1Fb;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0K:LX/1Fb;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final CYs()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0K:LX/1Fb;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0K:LX/1Fb;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0K:LX/1Fb;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final CYy()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0N:LX/IQQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IQQ;->A04:LX/I1l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 14
    .line 15
    new-instance v1, LX/IQS;

    .line 16
    .line 17
    invoke-direct {v1}, LX/IQS;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/IQS;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 24
    .line 25
    sget-object v0, LX/IQT;->A04:LX/IQT;

    .line 26
    .line 27
    iput-object v0, v1, LX/IQS;->A00:LX/IQT;

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/facebook/privacy/model/AudiencePickerInput;-><init>(LX/IQS;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A00(Landroid/content/Context;Lcom/facebook/privacy/model/AudiencePickerInput;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x12a

    .line 39
    .line 40
    invoke-static {v1, v0, p0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final CZl()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0K:LX/1Fb;

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0E:LX/CVm;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/CVm;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0J:LX/574;

    .line 16
    .line 17
    const/16 v0, 0x475

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/574;->A07(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final CZn()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Cap(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0F:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 1
    .line 2
    new-instance v2, LX/I2G;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/I2G;-><init>(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0F:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 10
    .line 11
    new-instance v1, LX/I2P;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/I2P;-><init>(Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, LX/I2P;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;-><init>(LX/I2P;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LX/I2G;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;-><init>(LX/I2G;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->DD6(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iget-object v2, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0G:LX/I2B;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0F:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/I2C;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/I2C;-><init>(Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v0, v3}, LX/I2B;->A00(Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;LX/I2C;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0K:LX/1Fb;

    .line 53
    .line 54
    iget v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A01:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final CgJ(Landroid/widget/TextView;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0M:LX/I2M;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v3, LX/I2M;->A00:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f160039

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/I2M;->A00:Lcom/google/common/base/Optional;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, v3, LX/I2M;->A01:Landroid/content/res/Resources;

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/1Zs;->A07(Landroid/content/res/Resources;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final Ch4()V
    .locals 0

    return-void
.end method

.method public final CjX()V
    .locals 18

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0E:LX/CVm;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/CVm;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v8, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0J:LX/574;

    .line 11
    .line 12
    const-string v0, "share"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/574;->A07(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v8, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0A:LX/IQX;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v8, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0A:LX/IQX;

    .line 27
    .line 28
    iget-object v0, v8, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0F:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 33
    .line 34
    invoke-virtual {v8}, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-boolean v1, v2, LX/IQX;->A0A:Z

    .line 39
    .line 40
    iput-object v0, v2, LX/IQX;->A06:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 41
    .line 42
    iget-object v1, v2, LX/IQX;->A07:LX/CDn;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A03:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/CDn;->A00(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v7, v8, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0A:LX/IQX;

    .line 58
    .line 59
    iget-object v0, v7, LX/IQX;->A06:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 60
    .line 61
    if-eqz v0, :cond_1d

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 64
    .line 65
    if-eqz v0, :cond_1d

    .line 66
    .line 67
    iget-object v0, v7, LX/IQX;->A02:LX/0qn;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v1, LX/Huy;

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    invoke-direct {v1, v7}, LX/Huy;-><init>(LX/IQX;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/Huz;

    .line 85
    .line 86
    invoke-direct {v1, v7}, LX/Huz;-><init>(LX/IQX;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "com.facebook.STREAM_PUBLISH_START"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v7, LX/IQX;->A01:LX/2Gw;

    .line 99
    .line 100
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v7, LX/IQX;->A07:LX/CDn;

    .line 104
    .line 105
    iget-object v0, v7, LX/IQX;->A06:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A03:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/CDn;->A00(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, v7, LX/IQX;->A0A:Z

    .line 115
    .line 116
    const-string v11, "computed_upload"

    .line 117
    .line 118
    const-string v17, "computed_no_upload"

    .line 119
    .line 120
    const-string v10, "needs_upload"

    .line 121
    .line 122
    const-string v16, "needs_no_upload"

    .line 123
    .line 124
    const-string v9, "session: %s, %s, %s"

    .line 125
    .line 126
    const-string v5, "require_upload_calculation_mismatch"

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz v0, :cond_13

    .line 131
    .line 132
    iget-object v0, v7, LX/IQX;->A06:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, v7, LX/IQX;->A06:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v6, 0x1

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    :cond_3
    const/4 v6, 0x0

    .line 154
    :cond_4
    iget-object v1, v7, LX/IQX;->A06:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 155
    .line 156
    iget-object v0, v1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    move-object v3, v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v14, 0x0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    :cond_5
    const/4 v14, 0x1

    .line 175
    :cond_6
    if-eqz v12, :cond_7

    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x0

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    :cond_7
    const/4 v0, 0x1

    .line 185
    :cond_8
    if-eqz v14, :cond_11

    .line 186
    .line 187
    if-eqz v0, :cond_11

    .line 188
    .line 189
    :cond_9
    const/4 v15, 0x0

    .line 190
    :goto_0
    iget-object v1, v7, LX/IQX;->A06:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 191
    .line 192
    iget-object v14, v1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 193
    .line 194
    iget-object v12, v14, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0z:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v3, LX/Ils;

    .line 197
    .line 198
    invoke-direct {v3}, LX/Ils;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A08:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v1, v3, LX/Ils;->A0J:Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "composerSessionId"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v14, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1C:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iput-object v1, v3, LX/Ils;->A0R:Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "storyId"

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    if-eqz v12, :cond_a

    .line 223
    .line 224
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    :cond_a
    iput-object v13, v3, LX/Ils;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    iget-object v1, v7, LX/IQX;->A06:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 231
    .line 232
    iget-object v0, v1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 233
    .line 234
    iput-object v0, v3, LX/Ils;->A09:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 235
    .line 236
    iget-object v0, v1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A09:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, LX/1xZ;->A0K(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v3, LX/Ils;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 243
    .line 244
    iget-object v0, v7, LX/IQX;->A06:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02()LX/23v;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v3, LX/Ils;->A0F:LX/23v;

    .line 257
    .line 258
    iget-object v0, v7, LX/IQX;->A03:LX/01A;

    .line 259
    .line 260
    invoke-interface {v0}, LX/01A;->now()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    iput-wide v0, v3, LX/Ils;->A01:J

    .line 265
    .line 266
    iput-boolean v6, v3, LX/Ils;->A0S:Z

    .line 267
    .line 268
    iget-object v0, v7, LX/IQX;->A06:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v3, LX/Ils;->A0P:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v1, Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 282
    .line 283
    invoke-direct {v1, v3}, Lcom/facebook/composer/publish/api/model/EditPostParams;-><init>(LX/Ils;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    invoke-static {v0}, LX/Ae1;->A03(Ljava/lang/Iterable;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget-boolean v6, v1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0S:Z

    .line 293
    .line 294
    if-eq v0, v6, :cond_d

    .line 295
    .line 296
    const/16 v3, 0x2029

    .line 297
    .line 298
    iget-object v0, v7, LX/IQX;->A05:LX/0li;

    .line 299
    .line 300
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, LX/0AO;

    .line 305
    .line 306
    iget-object v2, v1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0J:Ljava/lang/String;

    .line 307
    .line 308
    if-nez v6, :cond_b

    .line 309
    .line 310
    move-object/from16 v10, v16

    .line 311
    .line 312
    :cond_b
    iget-object v0, v1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    invoke-static {v0}, LX/Ae1;->A03(Ljava/lang/Iterable;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_c

    .line 319
    .line 320
    move-object/from16 v11, v17

    .line 321
    .line 322
    :cond_c
    invoke-static {v9, v2, v10, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v3, v5, v0, v4}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    :cond_d
    new-instance v6, Landroid/content/Intent;

    .line 330
    .line 331
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 332
    .line 333
    .line 334
    if-eqz v15, :cond_1c

    .line 335
    .line 336
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 337
    .line 338
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 342
    .line 343
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v0, v7, LX/IQX;->A06:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_1b

    .line 353
    .line 354
    iget-object v0, v7, LX/IQX;->A06:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_1b

    .line 369
    .line 370
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lcom/facebook/ipc/media/MediaItem;

    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, LX/1Qq;->A04(Landroid/net/Uri;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_e

    .line 385
    .line 386
    invoke-static {v2}, LX/1Qq;->A03(Landroid/net/Uri;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    const/4 v0, 0x0

    .line 391
    if-eqz v2, :cond_f

    .line 392
    .line 393
    :cond_e
    const/4 v0, 0x1

    .line 394
    :cond_f
    if-eqz v0, :cond_10

    .line 395
    .line 396
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 397
    .line 398
    .line 399
    :cond_10
    invoke-static {v3}, LX/IQX;->A00(Lcom/facebook/ipc/media/MediaItem;)Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_11
    if-nez v14, :cond_12

    .line 408
    .line 409
    if-nez v0, :cond_12

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-ne v1, v0, :cond_12

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-ge v1, v0, :cond_9

    .line 427
    .line 428
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    check-cast v15, Lcom/facebook/composer/media/ComposerMedia;

    .line 433
    .line 434
    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v14, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v0, v15, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_12

    .line 459
    .line 460
    add-int/lit8 v1, v1, 0x1

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_12
    const/4 v15, 0x1

    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_13
    iget-object v0, v7, LX/IQX;->A06:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_14

    .line 473
    .line 474
    iget-object v0, v7, LX/IQX;->A06:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    const/4 v3, 0x1

    .line 485
    if-eqz v0, :cond_15

    .line 486
    .line 487
    :cond_14
    const/4 v3, 0x0

    .line 488
    :cond_15
    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    .line 489
    .line 490
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 491
    .line 492
    .line 493
    if-eqz v3, :cond_16

    .line 494
    .line 495
    iget-object v0, v7, LX/IQX;->A06:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_16

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 516
    .line 517
    invoke-static {v0}, LX/IQX;->A00(Lcom/facebook/ipc/media/MediaItem;)Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_16
    invoke-static {}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A00()LX/3eR;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    iget-object v1, v7, LX/IQX;->A06:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 530
    .line 531
    iget-object v0, v1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A08:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v6, v0}, LX/3eR;->A04(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 537
    .line 538
    iput-object v0, v6, LX/3eR;->A0V:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 539
    .line 540
    iget-object v0, v1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A09:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v0}, LX/1xZ;->A0K(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object v0, v6, LX/3eR;->A0H:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 547
    .line 548
    iget-object v0, v7, LX/IQX;->A06:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 549
    .line 550
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02()LX/23v;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v0, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 561
    .line 562
    iput-object v0, v6, LX/3eR;->A18:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v0, v7, LX/IQX;->A06:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 565
    .line 566
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02:Ljava/lang/String;

    .line 573
    .line 574
    iput-object v0, v6, LX/3eR;->A16:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v0, v7, LX/IQX;->A06:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 577
    .line 578
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A07()LX/3eW;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v6, v0}, LX/3eR;->A01(LX/3eW;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v7, LX/IQX;->A03:LX/01A;

    .line 588
    .line 589
    invoke-interface {v0}, LX/01A;->now()J

    .line 590
    .line 591
    .line 592
    move-result-wide v0

    .line 593
    iput-wide v0, v6, LX/3eR;->A02:J

    .line 594
    .line 595
    new-instance v1, LX/3ew;

    .line 596
    .line 597
    invoke-direct {v1}, LX/3ew;-><init>()V

    .line 598
    .line 599
    .line 600
    iget-object v0, v7, LX/IQX;->A06:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 601
    .line 602
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 603
    .line 604
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iput-object v0, v1, LX/3ew;->A05:Ljava/lang/String;

    .line 612
    .line 613
    new-instance v0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 614
    .line 615
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;-><init>(LX/3ew;)V

    .line 616
    .line 617
    .line 618
    iput-object v0, v6, LX/3eR;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 619
    .line 620
    iput-boolean v3, v6, LX/3eR;->A1q:Z

    .line 621
    .line 622
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v6, v0}, LX/3eR;->A03(Lcom/google/common/collect/ImmutableList;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6}, LX/3eR;->A00()Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-static {v6}, LX/Ae1;->A02(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    iget-boolean v12, v6, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1q:Z

    .line 638
    .line 639
    if-eq v0, v12, :cond_19

    .line 640
    .line 641
    const/16 v1, 0x2029

    .line 642
    .line 643
    iget-object v0, v7, LX/IQX;->A05:LX/0li;

    .line 644
    .line 645
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, LX/0AO;

    .line 650
    .line 651
    iget-object v1, v6, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 652
    .line 653
    if-nez v12, :cond_17

    .line 654
    .line 655
    move-object/from16 v10, v16

    .line 656
    .line 657
    :cond_17
    invoke-static {v6}, LX/Ae1;->A02(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_18

    .line 662
    .line 663
    move-object/from16 v11, v17

    .line 664
    .line 665
    :cond_18
    invoke-static {v9, v1, v10, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-interface {v2, v5, v0, v4}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    :cond_19
    new-instance v5, Landroid/content/Intent;

    .line 673
    .line 674
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 675
    .line 676
    .line 677
    if-eqz v3, :cond_1a

    .line 678
    .line 679
    iget-object v9, v7, LX/IQX;->A09:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 680
    .line 681
    iget-object v0, v7, LX/IQX;->A06:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget-object v11, v6, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A18:Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    iget-object v10, v6, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A16:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    iget-object v4, v6, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    iget-object v0, v6, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 703
    .line 704
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    iget-object v3, v0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A05:Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    new-instance v2, LX/AdJ;

    .line 713
    .line 714
    invoke-direct {v2}, LX/AdJ;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v6}, LX/AdJ;->A01(Lcom/facebook/composer/publish/api/model/PublishPostParams;)V

    .line 718
    .line 719
    .line 720
    iput-object v1, v2, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 721
    .line 722
    const-wide/16 v0, -0x1

    .line 723
    .line 724
    iput-wide v0, v2, LX/AdJ;->A06:J

    .line 725
    .line 726
    const-string v0, "page_recommendations"

    .line 727
    .line 728
    iput-object v0, v2, LX/AdJ;->A0b:Ljava/lang/String;

    .line 729
    .line 730
    sget-object v0, LX/AeW;->A07:LX/AeW;

    .line 731
    .line 732
    iput-object v0, v2, LX/AdJ;->A0I:LX/AeW;

    .line 733
    .line 734
    sget-object v0, LX/AeX;->A08:LX/AeX;

    .line 735
    .line 736
    iput-object v0, v2, LX/AdJ;->A0H:LX/AeX;

    .line 737
    .line 738
    sget-object v0, LX/3f4;->A01:LX/3f4;

    .line 739
    .line 740
    iput-object v0, v2, LX/AdJ;->A0E:LX/3f4;

    .line 741
    .line 742
    iput-object v11, v2, LX/AdJ;->A0S:Ljava/lang/String;

    .line 743
    .line 744
    iput-object v10, v2, LX/AdJ;->A0R:Ljava/lang/String;

    .line 745
    .line 746
    iput-object v4, v2, LX/AdJ;->A0c:Ljava/lang/String;

    .line 747
    .line 748
    new-instance v0, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 749
    .line 750
    invoke-direct {v0, v3}, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iput-object v0, v2, LX/AdJ;->A0K:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 754
    .line 755
    invoke-virtual {v2}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v9, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0S(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 760
    .line 761
    .line 762
    :cond_1a
    const-string v0, "publishPostParams"

    .line 763
    .line 764
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 765
    .line 766
    .line 767
    invoke-static {v7, v5}, LX/IQX;->A01(LX/IQX;Landroid/content/Intent;)V

    .line 768
    .line 769
    .line 770
    goto :goto_4

    .line 771
    :cond_1b
    new-instance v2, LX/Ils;

    .line 772
    .line 773
    invoke-direct {v2, v1}, LX/Ils;-><init>(Lcom/facebook/composer/publish/api/model/EditPostParams;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iput-object v0, v2, LX/Ils;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 781
    .line 782
    new-instance v1, Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 783
    .line 784
    invoke-direct {v1, v2}, Lcom/facebook/composer/publish/api/model/EditPostParams;-><init>(LX/Ils;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_1c

    .line 796
    .line 797
    iget-object v9, v7, LX/IQX;->A09:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 798
    .line 799
    iget-object v10, v1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0J:Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    iget-object v5, v1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0P:Ljava/lang/String;

    .line 805
    .line 806
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    new-instance v4, LX/AdJ;

    .line 810
    .line 811
    invoke-direct {v4}, LX/AdJ;-><init>()V

    .line 812
    .line 813
    .line 814
    iput-object v1, v4, LX/AdJ;->A09:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 815
    .line 816
    iput-object v2, v4, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 817
    .line 818
    const-wide/16 v2, -0x1

    .line 819
    .line 820
    iput-wide v2, v4, LX/AdJ;->A06:J

    .line 821
    .line 822
    const-string v0, "page_recommendations"

    .line 823
    .line 824
    iput-object v0, v4, LX/AdJ;->A0b:Ljava/lang/String;

    .line 825
    .line 826
    sget-object v0, LX/AeW;->A07:LX/AeW;

    .line 827
    .line 828
    iput-object v0, v4, LX/AdJ;->A0I:LX/AeW;

    .line 829
    .line 830
    sget-object v0, LX/AeX;->A04:LX/AeX;

    .line 831
    .line 832
    iput-object v0, v4, LX/AdJ;->A0H:LX/AeX;

    .line 833
    .line 834
    sget-object v0, LX/3f4;->A01:LX/3f4;

    .line 835
    .line 836
    iput-object v0, v4, LX/AdJ;->A0E:LX/3f4;

    .line 837
    .line 838
    iput-object v10, v4, LX/AdJ;->A0c:Ljava/lang/String;

    .line 839
    .line 840
    new-instance v0, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 841
    .line 842
    invoke-direct {v0, v5}, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    iput-object v0, v4, LX/AdJ;->A0K:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 846
    .line 847
    invoke-virtual {v4}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v9, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0S(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 852
    .line 853
    .line 854
    :cond_1c
    const-string v0, "publishEditPostParamsKey"

    .line 855
    .line 856
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 857
    .line 858
    .line 859
    invoke-static {v7, v6}, LX/IQX;->A01(LX/IQX;Landroid/content/Intent;)V

    .line 860
    .line 861
    .line 862
    :cond_1d
    :goto_4
    iget-object v1, v8, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0K:LX/1Fb;

    .line 863
    .line 864
    iget v0, v8, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A02:I

    .line 865
    .line 866
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 867
    .line 868
    .line 869
    return-void
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
.end method

.method public final DD6(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V
    .locals 8

    .line 0
    iput-object p1, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0F:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0M:LX/I2M;

    .line 3
    .line 4
    invoke-static {v6}, LX/I2M;->A01(LX/I2M;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v6, LX/I2M;->A00:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v6}, LX/I2M;->A00(LX/I2M;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-lez v7, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v6}, LX/I2M;->A00(LX/I2M;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v6}, LX/I2M;->A01(LX/I2M;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_0
    if-nez v2, :cond_3

    .line 37
    .line 38
    iget-object v0, v6, LX/I2M;->A00:Lcom/google/common/base/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v2, v6, LX/I2M;->A01:Landroid/content/res/Resources;

    .line 47
    .line 48
    const v1, 0x7f122e90

    .line 49
    .line 50
    .line 51
    const-string v4, "[[REVIEW_LENGTH]]"

    .line 52
    .line 53
    invoke-static {v6}, LX/I2M;->A01(LX/I2M;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, LX/6QA;

    .line 70
    .line 71
    iget-object v0, v6, LX/I2M;->A01:Landroid/content/res/Resources;

    .line 72
    .line 73
    invoke-direct {v3, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 84
    .line 85
    const/high16 v0, -0x10000

    .line 86
    .line 87
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x21

    .line 91
    .line 92
    invoke-virtual {v3, v4, v2, v1, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, LX/I2M;->A00:Lcom/google/common/base/Optional;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/TextView;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/15T;->A0Q()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    instance-of v0, v1, LX/I1p;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    check-cast v1, LX/I1p;

    .line 143
    .line 144
    invoke-virtual {v1, p0, p0}, LX/I1p;->A2D(LX/I1g;LX/I1l;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, v6, LX/I2M;->A00:Lcom/google/common/base/Optional;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/widget/TextView;

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    return-void
    .line 163
.end method

.method public final finish()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A04:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x12a

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0N:LX/IQQ;

    .line 11
    .line 12
    const-string v0, "audience_picker_result"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 19
    .line 20
    iget-object v3, v1, LX/IQQ;->A04:LX/I1l;

    .line 21
    .line 22
    invoke-interface {v3}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LX/I2G;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/I2G;-><init>(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/74o;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/74t;->A04:LX/74t;

    .line 42
    .line 43
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, LX/74o;->A02(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v1, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/I2G;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;-><init>(LX/I2G;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v0}, LX/I1l;->DD6(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const/16 v0, 0xea2

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    const-string v1, "extra_media_items"

    .line 73
    .line 74
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_0
    if-eqz v2, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0F:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 91
    .line 92
    new-instance v1, LX/I2G;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/I2G;-><init>(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, LX/I2G;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;-><init>(LX/I2G;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->DD6(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    sget-object v2, LX/HvB;->A01:LX/HvB;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/facebook/photos/simplecamera/SimpleCamera;->A00(LX/HvB;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne p1, v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->BUl()Lcom/facebook/photos/simplecamera/SimpleCamera;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/I2D;

    .line 127
    .line 128
    invoke-direct {v0, p0}, LX/I2D;-><init>(Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, p3, v0}, Lcom/facebook/photos/simplecamera/SimpleCamera;->A04(LX/HvB;Landroid/content/Intent;LX/Iea;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
.end method

.method public final onBackPressed()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0F:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 1
    .line 2
    const-string v0, "modal_composer_model"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0x5c82a347

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v3, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0G:LX/I2B;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0F:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/I2C;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/I2C;-><init>(Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v0, v4}, LX/I2B;->A00(Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;LX/I2C;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0N:LX/IQQ;

    .line 29
    .line 30
    iget-object v1, v0, LX/IQQ;->A00:LX/789;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/IQQ;->A04:LX/I1l;

    .line 35
    .line 36
    invoke-interface {v0}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1}, LX/78A;->A07()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0O:LX/4he;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0P:LX/4hS;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/4he;->A01(LX/4hS;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0F:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->DD6(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x46967290

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x74fec4f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0G:LX/I2B;

    .line 8
    .line 9
    iget-object v0, v0, LX/I2B;->A00:LX/1gV;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0N:LX/IQQ;

    .line 15
    .line 16
    iget-object v0, v0, LX/IQQ;->A00:LX/789;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/78A;->A04()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0O:LX/4he;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0P:LX/4hS;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/4he;->A02(LX/4hS;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStop()V

    .line 31
    .line 32
    .line 33
    const v0, -0x1af3c428

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
