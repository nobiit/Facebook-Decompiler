.class public Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/1p2;
.implements LX/LwA;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/Intent;

.field public A03:LX/M70;

.field public A04:LX/0mM;

.field public A05:LX/2GK;

.field public A06:LX/M6p;

.field public A07:LX/Lw8;

.field public A08:LX/M6k;

.field public A09:LX/M6u;

.field public A0A:LX/M6i;

.field public A0B:LX/LwB;

.field public A0C:LX/2W0;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/0AH;

.field public A0F:Landroid/os/Handler;

.field public A0G:Landroid/view/View;

.field public A0H:LX/6Zu;

.field public A0I:Landroidx/viewpager/widget/ViewPager;

.field public final A0J:LX/2TW;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Set;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0N:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0K:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0M:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0L:Ljava/util/Set;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A00:I

    .line 33
    .line 34
    new-instance v0, LX/M6w;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/M6w;-><init>(Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0J:LX/2TW;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static A00(Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0N:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/M6y;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0F:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, LX/M6x;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0, p1}, LX/M6x;-><init>(Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;LX/M6y;I)V

    .line 23
    .line 24
    .line 25
    const v0, -0x56e27bc3

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private A01(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0K:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/BR3;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    iput-object v0, v1, LX/BR3;->A05:LX/BRF;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/BR3;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0K:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v0, 0x7f123137

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0K:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A02:Landroid/content/Intent;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A01:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/0Ma;->A0A(Landroid/content/Intent;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final A11()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0F:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0x7f1a0b32

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a10af

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0I:Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    const v0, 0x7f0a289b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2W0;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0C:LX/2W0;

    .line 27
    .line 28
    const v0, 0x7f12313f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->DHn(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0C:LX/2W0;

    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f080a22

    .line 41
    .line 42
    .line 43
    iput v0, v1, LX/1Qh;->A05:I

    .line 44
    .line 45
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/2W0;->DCD(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0C:LX/2W0;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0J:LX/2TW;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/2W0;->DCC(LX/2TW;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v13, "com.facebook.katana.profile.id"

    .line 64
    .line 65
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0D:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v12, "profile_name"

    .line 76
    .line 77
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v10, "guided_flow_address"

    .line 86
    .line 87
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v8, "guided_flow_checkins"

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v6, "guided_flow_pin_location"

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroid/location/Location;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v4, "user_current_location"

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/location/Location;

    .line 125
    .line 126
    new-instance v3, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0D:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroid/os/Handler;

    .line 152
    .line 153
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0F:Landroid/os/Handler;

    .line 157
    .line 158
    new-instance v1, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/M6k;

    .line 164
    .line 165
    invoke-direct {v0}, LX/M6k;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p0, v0, LX/M6k;->A00:LX/LwA;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A08:LX/M6k;

    .line 174
    .line 175
    new-instance v1, Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/M6i;

    .line 181
    .line 182
    invoke-direct {v0}, LX/M6i;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p0, v0, LX/M6i;->A00:LX/LwA;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0A:LX/M6i;

    .line 191
    .line 192
    new-instance v1, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/M6u;

    .line 198
    .line 199
    invoke-direct {v0}, LX/M6u;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object p0, v0, LX/M6u;->A04:LX/LwA;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A09:LX/M6u;

    .line 208
    .line 209
    new-instance v1, Landroid/os/Bundle;

    .line 210
    .line 211
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LX/M6p;

    .line 215
    .line 216
    invoke-direct {v0}, LX/M6p;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p0, v0, LX/M6p;->A04:LX/LwA;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A06:LX/M6p;

    .line 225
    .line 226
    new-instance v1, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, LX/Lw8;

    .line 232
    .line 233
    invoke-direct {v0}, LX/Lw8;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object p0, v0, LX/Lw8;->A01:LX/LwA;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A07:LX/Lw8;

    .line 242
    .line 243
    new-instance v1, Landroid/os/Bundle;

    .line 244
    .line 245
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, LX/LwB;

    .line 249
    .line 250
    invoke-direct {v0}, LX/LwB;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object p0, v0, LX/LwB;->A02:LX/LwA;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0B:LX/LwB;

    .line 259
    .line 260
    new-instance v1, LX/M6r;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v1, p0, v0}, LX/M6r;-><init>(Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;LX/15T;)V

    .line 267
    .line 268
    .line 269
    iput-object v1, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0H:LX/6Zu;

    .line 270
    .line 271
    const v0, 0x7f0a10af

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 279
    .line 280
    iput-object v1, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0I:Landroidx/viewpager/widget/ViewPager;

    .line 281
    .line 282
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0H:LX/6Zu;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0I:Landroidx/viewpager/widget/ViewPager;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 290
    .line 291
    .line 292
    iget-object v4, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0N:Ljava/util/List;

    .line 293
    .line 294
    iget-object v3, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A09:LX/M6u;

    .line 295
    .line 296
    iget-object v2, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A06:LX/M6p;

    .line 297
    .line 298
    iget-object v1, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A07:LX/Lw8;

    .line 299
    .line 300
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0B:LX/LwB;

    .line 301
    .line 302
    filled-new-array {v3, v2, v1, v0}, [LX/186;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    return-void
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0xa316

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0E:LX/0AH;

    .line 15
    .line 16
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A05:LX/2GK;

    .line 21
    .line 22
    invoke-static {v1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A04:LX/0mM;

    .line 27
    .line 28
    invoke-static {v1}, LX/M70;->A00(LX/0kw;)LX/M70;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A03:LX/M70;

    .line 33
    .line 34
    invoke-static {v1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A01:Landroid/content/Context;

    .line 39
    .line 40
    return-void
.end method

.method public final A1A()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "guided_flow_pin_location"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Landroid/location/Location;

    .line 11
    .line 12
    const-string v0, "user_current_location"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/location/Location;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A05:LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x20217000503e0L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    long-to-float v0, v2

    .line 38
    cmpl-float v0, v1, v0

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0
    .line 50
    .line 51
    .line 52
.end method

.method public final A1B()Z
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A05:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x20217000603e1L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A00:I

    .line 12
    .line 13
    int-to-long v1, v0

    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final CI1()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CUP()V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0I:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0H:LX/6Zu;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LX/6Zu;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A08:LX/M6k;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0K:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0E:LX/0AH;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Inside"

    .line 25
    .line 26
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0M:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0L:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0}, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A00(Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    const/4 v0, 0x4

    .line 44
    if-lt v2, v0, :cond_6

    .line 45
    .line 46
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0H:LX/6Zu;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/6Zu;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0A:LX/M6i;

    .line 57
    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    new-instance v3, Landroid/content/Intent;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A01:Landroid/content/Context;

    .line 63
    .line 64
    const-class v0, Lcom/facebook/placecuration/guidedflow/GuidedFlowNotificationService;

    .line 65
    .line 66
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A02:Landroid/content/Intent;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A03:LX/M70;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A01:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v0}, LX/M70;->A01(Landroid/content/Intent;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A04:LX/0mM;

    .line 79
    .line 80
    const/16 v0, 0x501

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-interface {v1, v0, v6}, LX/0mM;->An0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string v10, "SCAN_APP_FOR_PLACE_CURATION"

    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0K:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, LX/BR3;

    .line 124
    .line 125
    new-instance v0, LX/BRF;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LX/BRF;-><init>(Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;)V

    .line 128
    .line 129
    .line 130
    monitor-enter v8

    .line 131
    :try_start_0
    iput-object v0, v8, LX/BR3;->A05:LX/BRF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    monitor-exit v8

    .line 134
    iget-object v5, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0D:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A05:LX/2GK;

    .line 137
    .line 138
    const-wide v0, 0x20217000203deL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    long-to-int v0, v3

    .line 148
    invoke-virtual {v8, v5, v9, v0, v10}, LX/BR3;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    const/16 v0, 0xcb

    .line 153
    .line 154
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f123134

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_4
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0H:LX/6Zu;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, LX/6Zu;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A06:LX/M6p;

    .line 192
    .line 193
    if-ne v1, v0, :cond_0

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-direct {p0, v0}, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A01(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A1A()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A1B()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    :cond_5
    iget-object v1, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0I:Landroidx/viewpager/widget/ViewPager;

    .line 212
    .line 213
    add-int/lit8 v0, v2, 0x2

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    iget-object v1, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0I:Landroidx/viewpager/widget/ViewPager;

    .line 220
    .line 221
    add-int/lit8 v0, v2, 0x1

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    monitor-exit v8

    .line 229
    throw v0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final D7r(Z)V
    .locals 0

    return-void
.end method

.method public final DB0(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0C:LX/2W0;

    .line 1
    .line 2
    instance-of v0, v1, LX/1Qe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    xor-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2W0;->DGG(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final DCV(LX/53I;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0C:LX/2W0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2W0;->DDt(LX/53I;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DFv()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0C:LX/2W0;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0C:LX/2W0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/2W0;->DDt(LX/53I;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0C:LX/2W0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/2W0;->D86(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0
.end method

.method public final DGx(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0C:LX/2W0;

    .line 7
    .line 8
    instance-of v0, v1, LX/5V8;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/5V8;

    .line 13
    .line 14
    invoke-interface {v1, v2}, LX/5V8;->D87(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1, v2}, LX/2W0;->D86(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final DHn(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0C:LX/2W0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2W0;->DHk(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DHo(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0C:LX/2W0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0I:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0H:LX/6Zu;

    .line 7
    .line 8
    invoke-virtual {v0, v4}, LX/6Zu;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A09:LX/M6u;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v3}, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A01(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0K:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0E:LX/0AH;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Inside"

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0M:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0L:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, v0}, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A00(Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-ge v4, v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0I:Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    sub-int/2addr v4, v3

    .line 55
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0G:Landroid/view/View;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0C:LX/2W0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/2W0;->D9N(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
