.class public final Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/147;

.field public A02:LX/147;

.field public A03:LX/0AO;

.field public A04:LX/2G3;

.field public A05:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

.field public A06:LX/0li;

.field public A07:LX/7Bu;

.field public A08:LX/Hrx;

.field public A09:Lcom/facebook/privacy/edit/EditStoryPrivacyParams;

.field public A0A:Lcom/facebook/privacy/model/SelectablePrivacyData;

.field public A0B:LX/DWw;

.field public A0C:LX/JbO;

.field public A0D:LX/I2v;

.field public A0E:LX/1gV;

.field public A0F:LX/22B;

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A01:LX/147;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A09:Lcom/facebook/privacy/edit/EditStoryPrivacyParams;

    .line 18
    .line 19
    iget-object v1, v2, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A07:LX/7Bu;

    .line 30
    .line 31
    iget-object v1, v2, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;->A04:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 34
    .line 35
    const/16 v0, 0xe9

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x47

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x24bf

    .line 46
    .line 47
    iget-object v1, v4, LX/7Bu;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/1ih;

    .line 55
    .line 56
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/Hs1;

    .line 65
    .line 66
    invoke-direct {v0, v4}, LX/Hs1;-><init>(LX/7Bu;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, LX/0x6;->A01:LX/0x6;

    .line 70
    .line 71
    invoke-static {v1, v0, v3}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1Ez;->A04:LX/1Ez;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, LX/7Bu;->A03(LX/1Ez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LX/0vM;->A02(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/DWr;

    .line 97
    .line 98
    invoke-direct {v0, v4}, LX/DWr;-><init>(LX/7Bu;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0, v3}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_0
    new-instance v2, LX/Hs0;

    .line 106
    .line 107
    invoke-direct {v2, p0}, LX/Hs0;-><init>(Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A0E:LX/1gV;

    .line 111
    .line 112
    sget-object v0, LX/Hs4;->A01:LX/Hs4;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v3, v2}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    iget-object v4, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A07:LX/7Bu;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;->A04:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    if-ne v1, v0, :cond_1

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    :cond_1
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 129
    .line 130
    const/16 v0, 0xe7

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string v0, "album_id"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/16 v2, 0x24bf

    .line 145
    .line 146
    iget-object v1, v4, LX/7Bu;->A00:LX/0li;

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/1ih;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v1, LX/Hs2;

    .line 160
    .line 161
    invoke-direct {v1, v4, v5}, LX/Hs2;-><init>(LX/7Bu;Z)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/1Ez;->A04:LX/1Ez;

    .line 176
    .line 177
    invoke-virtual {v4, v0}, LX/7Bu;->A03(LX/1Ez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, LX/0vM;->A02(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v1, LX/DWr;

    .line 192
    .line 193
    invoke-direct {v1, v4}, LX/DWr;-><init>(LX/7Bu;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_0
    .line 203
    .line 204
    .line 205
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v0, LX/0li;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v5}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A06:LX/0li;

    .line 14
    .line 15
    invoke-static {v5}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A04:LX/2G3;

    .line 20
    .line 21
    invoke-static {v5}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A03:LX/0AO;

    .line 26
    .line 27
    new-instance v0, LX/I2v;

    .line 28
    .line 29
    invoke-direct {v0, v5}, LX/I2v;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A0D:LX/I2v;

    .line 33
    .line 34
    sget-object v0, LX/Hrx;->A01:LX/Hrx;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-class v4, LX/Hrx;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_0
    sget-object v0, LX/Hrx;->A01:LX/Hrx;

    .line 42
    .line 43
    invoke-static {v0, v5}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    :try_start_1
    invoke-interface {v5}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LX/Hrx;

    .line 54
    .line 55
    invoke-static {v0}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, LX/Hrx;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, LX/Hrx;->A01:LX/Hrx;

    .line 63
    .line 64
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    :try_start_2
    move-exception v0

    .line 66
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 71
    .line 72
    .line 73
    :cond_0
    monitor-exit v4

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw v0

    .line 78
    :cond_1
    :goto_1
    sget-object v0, LX/Hrx;->A01:LX/Hrx;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A08:LX/Hrx;

    .line 81
    .line 82
    invoke-static {v5}, LX/7Bu;->A00(LX/0kw;)LX/7Bu;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A07:LX/7Bu;

    .line 87
    .line 88
    invoke-static {v5}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A0E:LX/1gV;

    .line 93
    .line 94
    invoke-static {v5}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A0F:LX/22B;

    .line 99
    .line 100
    const v0, 0x7f1a0385

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const v0, 0x7f0a289b

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/1Qd;

    .line 120
    .line 121
    invoke-interface {v1, v2}, LX/1Qd;->DGi(Z)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-interface {v1, v0}, LX/1Qd;->DAs(Z)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/Hry;

    .line 129
    .line 130
    invoke-direct {v0, p0}, LX/Hry;-><init>(Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    if-nez p1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_3
    if-eqz p1, :cond_4

    .line 147
    .line 148
    const-string v0, "params"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A09:Lcom/facebook/privacy/edit/EditStoryPrivacyParams;

    .line 157
    .line 158
    const-string v1, "initial_privacy"

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-static {p1, v1}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A05:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 173
    .line 174
    :cond_4
    const v0, 0x7f0a09f4

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A00:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A00:Landroid/view/View;

    .line 187
    .line 188
    new-instance v0, LX/Hs3;

    .line 189
    .line 190
    invoke-direct {v0, p0}, LX/Hs3;-><init>(Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
.end method

.method public final onBackPressed()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A0E:LX/1gV;

    .line 1
    .line 2
    sget-object v0, LX/Hs4;->A02:LX/Hs4;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A0E:LX/1gV;

    .line 8
    .line 9
    sget-object v0, LX/Hs4;->A01:LX/Hs4;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A0C:LX/JbO;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, LX/JbO;->A2F()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A0C:LX/JbO;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/JbO;->A2D()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v2, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A05:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 34
    .line 35
    iget-boolean v1, v2, Lcom/facebook/privacy/model/SelectablePrivacyData;->A02:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A0G:Z

    .line 38
    .line 39
    new-instance v0, LX/7Bn;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/7Bn;-><init>(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, v0, LX/7Bn;->A02:Z

    .line 45
    .line 46
    invoke-virtual {v0}, LX/7Bn;->A00()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/facebook/privacy/model/SelectablePrivacyData;->A01()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A05:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A0A:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {v1, v2}, LX/7Bo;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A0G:Z

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A0A:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 71
    .line 72
    iget-boolean v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A02:Z

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    :cond_1
    const/4 v2, 0x1

    .line 78
    :cond_2
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A0C:LX/JbO;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/JbO;->A2D()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v1, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A05:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 96
    .line 97
    iget-boolean v0, v1, Lcom/facebook/privacy/model/SelectablePrivacyData;->A02:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A0G:Z

    .line 100
    .line 101
    const v2, 0x7f1232d1

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v2, v0, v1}, LX/CJp;->A01(IZZ)LX/CJp;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A02:LX/147;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A08:LX/Hrx;

    .line 121
    .line 122
    iget-object v1, v0, LX/Hrx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 123
    .line 124
    const v0, 0x160006

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A09:Lcom/facebook/privacy/edit/EditStoryPrivacyParams;

    .line 131
    .line 132
    iget-object v0, v1, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;->A00:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v3, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A07:LX/7Bu;

    .line 141
    .line 142
    iget-object v2, v1, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;->A04:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A05:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A0G:Z

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v2, v1, v0}, LX/7Bu;->A04(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLPrivacyOption;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v1, LX/GNp;

    .line 157
    .line 158
    invoke-direct {v1, p0}, LX/GNp;-><init>(Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v2, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A0E:LX/1gV;

    .line 168
    .line 169
    sget-object v1, LX/Hs4;->A02:LX/Hs4;

    .line 170
    .line 171
    new-instance v0, LX/Hrw;

    .line 172
    .line 173
    invoke-direct {v0, p0}, LX/Hrw;-><init>(Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    new-instance v2, Landroid/content/Intent;

    .line 181
    .line 182
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A05:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 186
    .line 187
    const/16 v0, 0x9e

    .line 188
    .line 189
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, -0x1

    .line 197
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 201
    .line 202
    .line 203
    goto :goto_0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x3d57fbf6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A0E:LX/1gV;

    .line 11
    .line 12
    sget-object v0, LX/Hs4;->A01:LX/Hs4;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, 0xf30459f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A09:Lcom/facebook/privacy/edit/EditStoryPrivacyParams;

    .line 4
    .line 5
    const-string v0, "params"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A05:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "initial_privacy"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x3de63055

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
    const v1, 0x7f1232ce

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0, v0}, LX/CJp;->A01(IZZ)LX/CJp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A01:LX/147;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A00(Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x32e578d3

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
