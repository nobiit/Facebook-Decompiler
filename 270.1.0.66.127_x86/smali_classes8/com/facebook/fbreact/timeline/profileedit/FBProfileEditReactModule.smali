.class public final Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;
.super LX/2TA;
.source ""

# interfaces
.implements LX/5X6;
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBProfileEditBridgeModule"
.end annotation


# static fields
.field public static final A03:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5kR;

.field public A02:LX/Bm7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 2395729
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 2395730
    new-instance v1, LX/0li;

    const/4 v0, 0x3

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A00:LX/0li;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2395731
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method

.method private A00(Landroid/app/Activity;J)V
    .locals 3

    .line 0
    const v1, 0xa3a5

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Bm7;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/Bm7;-><init>(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A02:LX/Bm7;

    .line 18
    .line 19
    const/16 v2, 0x663a

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6Bw;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3, v1}, LX/6Bw;->A02(Landroid/app/Activity;JZ)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBProfileEditBridgeModule"

    return-object v0
.end method

.method public final initialize()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, LX/5zZ;->A0B(LX/5X6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p3, v0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xc37

    .line 4
    .line 5
    const-string v4, "profileEditCoverPhotoWillChange"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq p2, v0, :cond_5

    .line 9
    .line 10
    const/16 v0, 0x26bf

    .line 11
    .line 12
    if-eq p2, v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x26bb

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x26bc

    .line 20
    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    packed-switch p2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A03:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0xab

    .line 37
    .line 38
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :pswitch_0
    return-void

    .line 46
    :cond_1
    if-nez p4, :cond_2

    .line 47
    .line 48
    const v1, 0x80c7

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/6xP;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, LX/6xP;->A02(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A02:LX/Bm7;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, p1, p4}, LX/Bm7;->A01(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const v1, 0x80c7

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/6xP;

    .line 89
    .line 90
    const-string v0, "profileEditProfilePictureWillChange"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/6xP;->A04(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x663a

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/6Bw;

    .line 104
    .line 105
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, LX/6Bw;->A04(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    const-string v0, "suggested_media_uri"

    .line 114
    .line 115
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/net/Uri;

    .line 120
    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    const v1, 0x80c7

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/6xP;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v3, "profileMediaPickerDidSelectPicture"

    .line 139
    .line 140
    invoke-static {v0}, LX/6xP;->A00(LX/6xP;)Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "imageUri"

    .line 149
    .line 150
    invoke-interface {v1, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    invoke-interface {v2, v3, v1}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_1
    const v1, 0x80c7

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A00:LX/0li;

    .line 163
    .line 164
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/6xP;

    .line 169
    .line 170
    const-string v0, "BIO"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/6xP;->A03(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    const v1, 0x80c7

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A00:LX/0li;

    .line 180
    .line 181
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/6xP;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, LX/6xP;->A02(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    nop

    .line 192
    :pswitch_data_0
    .packed-switch 0x71d
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final onAddBioEditTap(Ljava/lang/String;DLjava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, Lcom/facebook/timeline/status/statusedit/StatusEditActivity;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    const-string v0, "status_text"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xa6

    .line 27
    .line 28
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x71f

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final onAddHobbiesTapWithRootTag(Ljava/lang/String;DLjava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "nux_wizard"

    .line 8
    .line 9
    invoke-static {v1, p4, v0}, LX/7Sv;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onAddMusicTapWithOptions(Ljava/lang/String;D)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v1, 0xe204

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/JaS;

    .line 10
    .line 11
    const/16 v1, 0x206d

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v0, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, LX/IV5;

    .line 36
    .line 37
    invoke-direct {v1, p0, v3, p1, v0}, LX/IV5;-><init>(Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;LX/JaS;Ljava/lang/String;Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x1c5bfa5a

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
.end method

.method public final onCoverPhotoEditTap(Ljava/lang/Boolean;Ljava/lang/String;DLjava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A00(Landroid/app/Activity;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onEditFeaturedHighlightsTap()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final onEditFeaturedHighlightsTapWithProfileSessionID(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {v3}, LX/DCG;->A01(Landroid/content/Context;)LX/DCI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/DCI;->A00:LX/DCG;

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v0, 0x36

    .line 19
    .line 20
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xdf

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "source"

    .line 37
    .line 38
    const/16 v0, 0x168

    .line 39
    .line 40
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final onFeaturedPhotosEditTap(Ljava/lang/String;DLjava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/IV0;->A01(Landroid/content/Context;)LX/IV1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p4}, LX/IV1;->A05(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/IV1;->A04()LX/IV0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x71e

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final onNuxProfileCoverSaveTap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x206d

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    const v1, 0x80c0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/6x5;

    .line 24
    .line 25
    const/16 v1, 0x203f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 34
    .line 35
    const v4, 0x812e

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v4, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;

    .line 44
    .line 45
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;->A02:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 58
    .line 59
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;->A03:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    .line 60
    .line 61
    new-instance v11, Landroid/graphics/RectF;

    .line 62
    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v11, v1, v1, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, LX/7GJ;->A04(Ljava/lang/String;)Lcom/facebook/bitmaps/Dimension;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const-wide/16 v13, 0x0

    .line 74
    .line 75
    invoke-direct/range {v5 .. v14}, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;-><init>(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;Landroid/graphics/RectF;Lcom/facebook/bitmaps/Dimension;J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-class v1, Landroid/app/Activity;

    .line 83
    .line 84
    invoke-static {v4, v1}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/app/Activity;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    new-instance v1, LX/Bq4;

    .line 93
    .line 94
    invoke-direct {v1, p0, v3, v5, v0}, LX/Bq4;-><init>(Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;LX/6x5;Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 95
    .line 96
    .line 97
    const v0, -0x68ce9748

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final onNuxProfilePictureSaveTap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/Bpm;

    .line 5
    .line 6
    invoke-direct {v2}, LX/Bpm;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/Bpm;->A02:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p2, v2, LX/Bpm;->A05:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "sessionId"

    .line 18
    .line 19
    invoke-static {p2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;-><init>(LX/Bpm;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "edit_gallery_ipc_bundle_extra_key"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x206d

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v0, Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/app/Activity;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance v1, LX/IV4;

    .line 72
    .line 73
    invoke-direct {v1, p0, v3}, LX/IV4;-><init>(Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    const v0, -0x3daec125

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public onProfileCoverSaveTap()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public onProfileMediaPickerTap()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final onProfileNuxMediaPickerTap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    const v1, 0xe056

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/HvA;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A01:LX/5kR;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v2, v1, v2, v3}, LX/5kR;->A00(JJLjava/lang/String;)LX/5kR;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A01:LX/5kR;

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A01:LX/5kR;

    .line 38
    .line 39
    const/16 v1, 0x663a

    .line 40
    .line 41
    iget-object v2, v4, LX/HvA;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/6Bw;

    .line 49
    .line 50
    invoke-virtual {v3}, LX/5j2;->A01()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    const/16 v1, 0x650b

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/5kp;

    .line 62
    .line 63
    iget-object v1, v2, LX/5kp;->A07:LX/5kt;

    .line 64
    .line 65
    iget-object v0, v1, LX/5kt;->A02:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    :goto_0
    invoke-virtual {v2}, LX/5kp;->A07()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    sget-object v8, LX/GKG;->A02:LX/GKG;

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/16 v9, 0x26bf

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static/range {v4 .. v13}, LX/6Bw;->A01(LX/6Bw;Landroid/app/Activity;JLX/GKG;IZZZZ)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    iget-boolean v11, v1, LX/5kt;->A05:Z

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
.end method

.method public final onProfilePictureEditTap(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;DLjava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    const v1, 0xe056

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/HvA;

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A01:LX/5kR;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v2, v1, v2, p8}, LX/5kR;->A00(JJLjava/lang/String;)LX/5kR;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A01:LX/5kR;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A01:LX/5kR;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v0}, LX/HvA;->A00(Landroid/app/Activity;LX/5j2;)V

    .line 36
    .line 37
    .line 38
    return-void

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
    .line 52
.end method

.method public onProfilePictureSaveTap()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final onViewProfileButtonTap(Ljava/lang/Boolean;DLjava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public removeListeners(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final showCoverPhotoActionSheetWithOptions(Ljava/lang/Boolean;Ljava/lang/String;DLjava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    const-string v4, "SINGLE_EDIT_COVER_PHOTO_EDIT"

    .line 9
    .line 10
    const-string v3, "cover_photo_single_edit"

    .line 11
    .line 12
    const/16 v0, 0x5f6

    .line 13
    .line 14
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x658e

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5xi;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5xi;->A02()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, LX/5xi;->A05(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, LX/5xi;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-direct {p0, v5, v0, v1}, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A00(Landroid/app/Activity;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public showProfilePictureActionSheetWithOptions(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;DLjava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final showProfilePictureActionSheetWithOptionsV2(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_2

    .line 7
    .line 8
    const v1, 0xe056

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/HvA;

    .line 18
    .line 19
    const-string v8, "single_edit_profile_picture_edit"

    .line 20
    .line 21
    const-string v7, "profile_picture_single_edit"

    .line 22
    .line 23
    const-string v6, "edit_activity_profile_picture_tap"

    .line 24
    .line 25
    const v1, 0xe088

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/I9t;

    .line 35
    .line 36
    invoke-virtual {v3}, LX/I9t;->A03()V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v3, LX/I9t;->A02:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v2, v3, LX/I9t;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 44
    .line 45
    const v1, 0x1fe0003

    .line 46
    .line 47
    .line 48
    const-string v0, "source"

    .line 49
    .line 50
    invoke-interface {v2, v1, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v3, v7, v6}, LX/I9t;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A01:LX/5kR;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    move-object/from16 v0, p10

    .line 65
    .line 66
    invoke-static {v1, v2, v1, v2, v0}, LX/5kR;->A00(JJLjava/lang/String;)LX/5kR;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A01:LX/5kR;

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;->A01:LX/5kR;

    .line 73
    .line 74
    invoke-virtual {v4, v5, v0}, LX/HvA;->A00(Landroid/app/Activity;LX/5j2;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
