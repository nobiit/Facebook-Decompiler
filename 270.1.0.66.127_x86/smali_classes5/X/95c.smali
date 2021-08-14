.class public final LX/95c;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.fb4a.offers.fragment.PageCreateOfferNTFragment"


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

.field public A04:Lcom/facebook/litho/ComponentTree;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:LX/0p7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/95c;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A1Z()V
    .locals 2

    .line 0
    const v0, -0x7e9463b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const v0, -0x22088b52

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7ebb588e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0a11

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
    const v0, 0x12539648

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

.method public final A1f(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x6dc

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1a7f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object v0, p0, LX/95c;->A00:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const v0, 0x7f0a1a7d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    iput-object v0, p0, LX/95c;->A05:Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    :try_start_0
    iget-object v0, p0, LX/95c;->A06:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-lez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    iget-object v1, p0, LX/95c;->A00:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/95c;->A05:Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 54
    .line 55
    const/16 v0, 0x2f0

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/95c;->A06:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0x64

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/95c;->A07:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0x75

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/95c;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const/16 v0, 0xc8

    .line 79
    .line 80
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v2, 0x24bf

    .line 92
    .line 93
    iget-object v1, p0, LX/95c;->A02:LX/0li;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1ih;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v3, LX/95T;

    .line 107
    .line 108
    invoke-direct {v3, p0}, LX/95T;-><init>(LX/95c;)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x207b

    .line 112
    .line 113
    iget-object v1, p0, LX/95c;->A02:LX/0li;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    :try_start_1
    const/16 v1, 0x2029

    .line 127
    .line 128
    iget-object v0, p0, LX/95c;->A02:LX/0li;

    .line 129
    .line 130
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/0AO;

    .line 135
    .line 136
    const-string v1, "PageCreateOfferNTFragment"

    .line 137
    .line 138
    const-string v0, "Error fetching page id."

    .line 139
    .line 140
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    :catch_0
    move-exception v4

    .line 145
    const/16 v1, 0x2029

    .line 146
    .line 147
    iget-object v0, p0, LX/95c;->A02:LX/0li;

    .line 148
    .line 149
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LX/0AO;

    .line 154
    .line 155
    const-string v2, "PageCreateOfferNTFragment"

    .line 156
    .line 157
    const-string v1, "Error fetching page id,"

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

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
    const/4 v0, 0x5

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/95c;->A02:LX/0li;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v0, "page_id"

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/95c;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "referrer"

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/95c;->A07:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "open_composer"

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/95c;->A08:Z

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 68
    .line 69
    iput-object v0, p0, LX/95c;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 70
    .line 71
    const-string v0, "composer_offer_data"

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    :try_start_0
    invoke-static {v0}, LX/IZo;->A00(Lcom/facebook/ipc/composer/model/ComposerOfferData;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/95c;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 86
    .line 87
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v4

    .line 89
    const/4 v2, 0x1

    .line 90
    const/16 v1, 0x2029

    .line 91
    .line 92
    iget-object v0, p0, LX/95c;->A02:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/0AO;

    .line 99
    .line 100
    const-string v2, "PageCreateOfferNTFragment"

    .line 101
    .line 102
    const-string v1, "Error fetching offercomposerdata,"

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    :goto_0
    iget-object v1, p0, LX/95c;->A07:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "OLP_MODAL_UPSELL"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const-string v0, "description"

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_1

    .line 132
    .line 133
    const-string v2, ""

    .line 134
    .line 135
    :cond_1
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 136
    .line 137
    const/16 v0, 0x139

    .line 138
    .line 139
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 143
    .line 144
    const/16 v0, 0x136

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x2e

    .line 150
    .line 151
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 160
    .line 161
    const/16 v0, 0x137

    .line 162
    .line 163
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xdc

    .line 167
    .line 168
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x31

    .line 172
    .line 173
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LX/95c;->A07:Ljava/lang/String;

    .line 177
    .line 178
    const/16 v0, 0x28

    .line 179
    .line 180
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const-string v1, "DEAL"

    .line 184
    .line 185
    const/16 v0, 0x7c

    .line 186
    .line 187
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 191
    .line 192
    const/16 v0, 0x138

    .line 193
    .line 194
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const-string v1, "CUSTOM"

    .line 198
    .line 199
    const/16 v0, 0x30

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x2a

    .line 205
    .line 206
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x23

    .line 210
    .line 211
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 212
    .line 213
    .line 214
    iput-object v3, p0, LX/95c;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 215
    .line 216
    :cond_2
    new-instance v0, LX/IZh;

    .line 217
    .line 218
    invoke-direct {v0, p0}, LX/IZh;-><init>(LX/95c;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, LX/95c;->A09:LX/0p7;

    .line 222
    .line 223
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, 0x7f290102

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/95c;->A09:LX/0p7;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/16 v1, 0x604f

    .line 16
    .line 17
    iget-object v0, p0, LX/95c;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/3xT;

    .line 24
    .line 25
    const-string v0, "CONTINUE_COMPOSER"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x526340dd

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x5d3a1742

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/95c;->A09:LX/0p7;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/16 v1, 0x604f

    .line 16
    .line 17
    iget-object v0, p0, LX/95c;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/3xT;

    .line 24
    .line 25
    const-string v0, "CONTINUE_COMPOSER"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x3c967a2b

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
