.class public final LX/IVD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/stagingground/StagingGroundActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/stagingground/StagingGroundActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IVD;->A00:Lcom/facebook/timeline/stagingground/StagingGroundActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)V
    .locals 11

    .line 0
    const/16 v0, 0xe7

    .line 1
    .line 2
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/IVD;->A00:Lcom/facebook/timeline/stagingground/StagingGroundActivity;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A03:LX/IVE;

    .line 15
    .line 16
    iget-object v1, v3, LX/IVE;->A00:LX/0tf;

    .line 17
    .line 18
    const-string v0, "qp_conversion_event"

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v1, "profile_picture_updated"

    .line 36
    .line 37
    const/16 v0, 0xd1

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, v3, LX/IVE;->A01:LX/01A;

    .line 44
    .line 45
    invoke-interface {v0}, LX/01A;->now()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/16 v0, 0x3e8

    .line 50
    .line 51
    div-long/2addr v2, v0

    .line 52
    long-to-int v0, v2

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "event_time"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "qp_token_serialized"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v5}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v3, p0, LX/IVD;->A00:Lcom/facebook/timeline/stagingground/StagingGroundActivity;

    .line 71
    .line 72
    invoke-static {v3}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "key_staging_ground_launch_config"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-boolean v1, v0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0K:Z

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    :cond_2
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const v1, 0xe0d7

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A02:LX/0li;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LX/IVC;

    .line 107
    .line 108
    const/16 v1, 0x23b4

    .line 109
    .line 110
    iget-object v0, v3, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A02:LX/0li;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v0, "edit_gallery_ipc_bundle_extra_key"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 122
    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    invoke-static {v2}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    const/16 v0, 0x17

    .line 135
    .line 136
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p1, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const/16 v0, 0x1e

    .line 148
    .line 149
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget-object v1, v5, LX/IVC;->A03:LX/0nB;

    .line 158
    .line 159
    new-instance v0, LX/IVB;

    .line 160
    .line 161
    invoke-direct {v0, v5, v6}, LX/IVB;-><init>(LX/IVC;Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v4, LX/IVa;

    .line 169
    .line 170
    invoke-direct/range {v4 .. v10}, LX/IVa;-><init>(LX/IVC;Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;JLcom/facebook/graphql/model/GraphQLTextWithEntities;Z)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 174
    .line 175
    invoke-static {v1, v4, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v1, LX/IAS;

    .line 180
    .line 181
    invoke-direct {v1, v3}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f121ccd

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 195
    .line 196
    .line 197
    new-instance v2, LX/3mg;

    .line 198
    .line 199
    invoke-direct {v2, v3, v1}, LX/3mg;-><init>(Lcom/facebook/timeline/stagingground/StagingGroundActivity;LX/IAS;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/4UO;

    .line 203
    .line 204
    invoke-direct {v0, v4, v2}, LX/4UO;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v3, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A00:LX/4UO;

    .line 208
    .line 209
    const/16 v1, 0x206d

    .line 210
    .line 211
    iget-object v0, v3, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A02:LX/0li;

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    invoke-static {v4, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    const/4 v0, -0x1

    .line 224
    invoke-virtual {v3, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 228
    .line 229
    .line 230
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
.end method
