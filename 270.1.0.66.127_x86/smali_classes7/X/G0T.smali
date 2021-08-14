.class public final LX/G0T;
.super LX/186;
.source ""


# static fields
.field public static A0b:LX/7XL; = null

.field public static A0c:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.resharesheet.LivingRoomSharesheetFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/FET;

.field public A03:LX/G0j;

.field public A04:LX/G0b;

.field public A05:LX/5YM;

.field public A06:LX/1w5;

.field public A07:LX/0li;

.field public A08:Lcom/facebook/ipc/composer/model/ComposerTargetData;

.field public A09:Lcom/facebook/privacy/model/SelectablePrivacyData;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Lcom/google/common/collect/ImmutableList;

.field public A0C:Lcom/google/common/collect/ImmutableList;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;

.field public A0R:LX/F6r;

.field public A0S:LX/1GY;

.field public A0T:Lcom/facebook/litho/LithoView;

.field public final A0U:LX/FEQ;

.field public final A0V:LX/4y9;

.field public final A0W:LX/F7A;

.field public final A0X:LX/G0h;

.field public final A0Y:LX/DXf;

.field public final A0Z:LX/G0g;

.field public final A0a:LX/G0k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GNg;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/GNg;-><init>(LX/G0T;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/G0T;->A0a:LX/G0k;

    .line 9
    .line 10
    new-instance v0, LX/4y9;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4y9;-><init>(LX/G0T;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/G0T;->A0V:LX/4y9;

    .line 16
    .line 17
    new-instance v0, LX/F7A;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/F7A;-><init>(LX/G0T;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/G0T;->A0W:LX/F7A;

    .line 23
    .line 24
    new-instance v0, LX/FEQ;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/FEQ;-><init>(LX/G0T;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/G0T;->A0U:LX/FEQ;

    .line 30
    .line 31
    new-instance v0, LX/G0h;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/G0h;-><init>(LX/G0T;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/G0T;->A0X:LX/G0h;

    .line 37
    .line 38
    new-instance v0, LX/DXf;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/DXf;-><init>(LX/G0T;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/G0T;->A0Y:LX/DXf;

    .line 44
    .line 45
    new-instance v0, LX/G0g;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/G0g;-><init>(LX/G0T;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/G0T;->A0Z:LX/G0g;

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public static A00(LX/1w5;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;Lcom/facebook/ipc/composer/model/ComposerTargetData;ZZLjava/lang/String;LX/7XL;ZLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/G0T;
    .locals 4

    .line 0
    sput-object p7, LX/G0T;->A0b:LX/7XL;

    .line 1
    .line 2
    sput-object p9, LX/G0T;->A0c:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    new-instance v3, LX/G0T;

    .line 5
    .line 6
    invoke-direct {v3}, LX/G0T;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "story"

    .line 15
    .line 16
    invoke-static {v2, v0, p0}, LX/FDZ;->A05(Landroid/os/Bundle;Ljava/lang/String;LX/1w5;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "composer_session_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "living_room_composer_data"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "pause_video_on_open"

    .line 39
    .line 40
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "open_prepop_first"

    .line 44
    .line 45
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "living_room_origin_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "fullscreen_key"

    .line 54
    .line 55
    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v1, "share_to_group"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-object v3
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method

.method public static A01(LX/G0T;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, p0, LX/G0T;->A0K:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/G0T;->A0J:Z

    .line 16
    .line 17
    const/16 v2, 0x24a4

    .line 18
    .line 19
    iget-object v1, p0, LX/G0T;->A07:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1gV;

    .line 27
    .line 28
    const-string v0, "living_room_get_privacy_task_key"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/G0T;->A05:LX/5YM;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, LX/G0T;->A03(LX/G0T;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static A02(LX/G0T;)V
    .locals 3

    .line 0
    const v2, 0xa246

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/G0T;->A07:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/AzO;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/AzO;->BaL()LX/B6c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/G0a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/G0a;-><init>(LX/G0T;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/B6c;->BvC(LX/Ayt;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A03(LX/G0T;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/186;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const-string v0, "fb.debuglog"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "true"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "DebugLog"

    .line 21
    .line 22
    const-string v0, "LivingRoomSharesheetFragment.removeFromFragmentManager_.beginTransaction"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/1d6;->A02()I

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public static A04(LX/G0T;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/G0T;->A0T:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/G0T;->A0S:LX/1GY;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    new-instance v1, LX/G0S;

    .line 9
    .line 10
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/G0S;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/G0T;->A06:LX/1w5;

    .line 29
    .line 30
    iput-object v0, v1, LX/G0S;->A0A:LX/1w5;

    .line 31
    .line 32
    iget v0, p0, LX/G0T;->A00:I

    .line 33
    .line 34
    iput v0, v1, LX/G0S;->A00:I

    .line 35
    .line 36
    iget-boolean v0, p0, LX/G0T;->A0P:Z

    .line 37
    .line 38
    iput-boolean v0, v1, LX/G0S;->A0N:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/G0T;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v1, LX/G0S;->A0H:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/G0T;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v1, LX/G0S;->A0I:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/G0T;->A0G:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v1, LX/G0S;->A0J:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LX/G0T;->A0a:LX/G0k;

    .line 53
    .line 54
    iput-object v0, v1, LX/G0S;->A0E:LX/G0k;

    .line 55
    .line 56
    iget-object v0, p0, LX/G0T;->A09:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 57
    .line 58
    iput-object v0, v1, LX/G0S;->A0D:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 59
    .line 60
    iget-object v0, p0, LX/G0T;->A0V:LX/4y9;

    .line 61
    .line 62
    iput-object v0, v1, LX/G0S;->A04:LX/4y9;

    .line 63
    .line 64
    iget-object v0, p0, LX/G0T;->A0W:LX/F7A;

    .line 65
    .line 66
    iput-object v0, v1, LX/G0S;->A05:LX/F7A;

    .line 67
    .line 68
    iget-object v0, p0, LX/G0T;->A0U:LX/FEQ;

    .line 69
    .line 70
    iput-object v0, v1, LX/G0S;->A06:LX/FEQ;

    .line 71
    .line 72
    iget-object v0, p0, LX/G0T;->A08:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 73
    .line 74
    iput-object v0, v1, LX/G0S;->A0C:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 75
    .line 76
    iget-object v0, p0, LX/G0T;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    iput-object v0, v1, LX/G0S;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    iget-object v0, p0, LX/G0T;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    iput-object v0, v1, LX/G0S;->A0K:Ljava/util/List;

    .line 89
    .line 90
    iget-object v0, p0, LX/G0T;->A0Y:LX/DXf;

    .line 91
    .line 92
    iput-object v0, v1, LX/G0S;->A08:LX/DXf;

    .line 93
    .line 94
    iget-object v0, p0, LX/G0T;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    iput-object v0, v1, LX/G0S;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    iget-object v0, p0, LX/G0T;->A0Z:LX/G0g;

    .line 99
    .line 100
    iput-object v0, v1, LX/G0S;->A09:LX/G0g;

    .line 101
    .line 102
    sget-object v0, LX/G0T;->A0b:LX/7XL;

    .line 103
    .line 104
    iput-object v0, v1, LX/G0S;->A01:LX/7XL;

    .line 105
    .line 106
    iget-boolean v0, p0, LX/G0T;->A0O:Z

    .line 107
    .line 108
    iput-boolean v0, v1, LX/G0S;->A0M:Z

    .line 109
    .line 110
    iget-object v0, p0, LX/G0T;->A0Q:Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;

    .line 111
    .line 112
    iput-object v0, v1, LX/G0S;->A02:Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;

    .line 113
    .line 114
    iget-boolean v0, p0, LX/G0T;->A0I:Z

    .line 115
    .line 116
    iput-boolean v0, v1, LX/G0S;->A0L:Z

    .line 117
    .line 118
    iget-object v0, p0, LX/G0T;->A0X:LX/G0h;

    .line 119
    .line 120
    iput-object v0, v1, LX/G0S;->A07:LX/G0h;

    .line 121
    .line 122
    iget-object v2, p0, LX/G0T;->A0T:Lcom/facebook/litho/LithoView;

    .line 123
    .line 124
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, LX/G0T;->A0S:LX/1GY;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 136
    .line 137
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 138
    .line 139
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void

    .line 147
    :cond_3
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentTree;->A0T(LX/1I9;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static A05()Z
    .locals 2

    .line 0
    sget-object v0, LX/G0T;->A0c:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x754

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/G0T;->A0c:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2d5ead82

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
.end method

.method private A06(Lcom/facebook/ipc/composer/model/ComposerTargetData;)Z
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 3
    .line 4
    :goto_0
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :goto_1
    :pswitch_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, LX/G0T;->A08:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 19
    .line 20
    iput-object v2, p0, LX/G0T;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_1
    const-string v2, "USER"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_2
    const-string v2, "GROUP"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_3
    const-string v2, "PAGE"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v3

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x56b967c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/G0T;->A0J:Z

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, -0x577bb05f

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 16
    .line 17
    .line 18
    return-object v8

    .line 19
    :cond_0
    const/16 v1, 0x24d9

    .line 20
    .line 21
    iget-object v0, p0, LX/G0T;->A07:LX/0li;

    .line 22
    .line 23
    const/16 v4, 0xb

    .line 24
    .line 25
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1o8;

    .line 30
    .line 31
    sget-object v0, LX/G0Y;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1o8;->A0N(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/G0Y;

    .line 38
    .line 39
    if-nez v2, :cond_9

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_1
    iput-boolean v0, p0, LX/G0T;->A0P:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v0, LX/1GY;

    .line 49
    .line 50
    invoke-direct {v0, v6}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/G0T;->A0S:LX/1GY;

    .line 54
    .line 55
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    invoke-direct {v5, v6}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    iget-boolean v0, p0, LX/G0T;->A0P:Z

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-boolean v1, p0, LX/G0T;->A0K:Z

    .line 68
    .line 69
    const/4 v0, -0x2

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    :cond_1
    const/4 v0, -0x1

    .line 73
    :cond_2
    invoke-direct {v4, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, p0, LX/G0T;->A0T:Lcom/facebook/litho/LithoView;

    .line 80
    .line 81
    iget-boolean v0, p0, LX/G0T;->A0N:Z

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    new-instance v0, LX/FES;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/FES;-><init>(LX/G0T;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iput-object v0, p0, LX/G0T;->A0D:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-static {p0}, LX/G0T;->A04(LX/G0T;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, LX/G0T;->A0O:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-boolean v0, p0, LX/G0T;->A0P:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const v2, 0xc34c

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/G0T;->A07:LX/0li;

    .line 107
    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/G0X;

    .line 115
    .line 116
    new-instance v1, LX/G0i;

    .line 117
    .line 118
    invoke-direct {v1, p0}, LX/G0i;-><init>(LX/G0T;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v4, LX/G0X;->A01:LX/G0i;

    .line 122
    .line 123
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 124
    .line 125
    const/16 v0, 0x13e

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/G0W;

    .line 135
    .line 136
    invoke-direct {v0, v4}, LX/G0W;-><init>(LX/G0X;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v4, LX/G0X;->A00:LX/18F;

    .line 140
    .line 141
    iget-object v0, v4, LX/G0X;->A03:LX/1ih;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v4, LX/G0X;->A02:LX/2bE;

    .line 148
    .line 149
    iget-object v1, v4, LX/G0X;->A00:LX/18F;

    .line 150
    .line 151
    iget-object v0, v4, LX/G0X;->A04:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v0, p0, LX/G0T;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    invoke-static {}, LX/G0T;->A05()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object v4, p0, LX/G0T;->A07:LX/0li;

    .line 167
    .line 168
    iget-object v2, p0, LX/G0T;->A06:LX/1w5;

    .line 169
    .line 170
    const/16 v1, 0x402c

    .line 171
    .line 172
    const/4 v0, 0x7

    .line 173
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/facebook/user/model/User;

    .line 178
    .line 179
    invoke-static {v2, v0}, LX/6mU;->A00(LX/1w5;Lcom/facebook/user/model/User;)LX/4uh;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    const/16 v0, 0xd1b

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    const v2, 0xa289

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LX/G0T;->A07:LX/0li;

    .line 197
    .line 198
    const/16 v0, 0xf

    .line 199
    .line 200
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LX/B6n;

    .line 205
    .line 206
    const v2, 0xa23f

    .line 207
    .line 208
    .line 209
    iget-object v1, v4, LX/B6n;->A00:LX/0li;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/Az2;

    .line 217
    .line 218
    iput-object v5, v0, LX/Az2;->A01:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v4}, LX/B6n;->BaL()LX/B6c;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v0, LX/G0c;

    .line 225
    .line 226
    invoke-direct {v0, p0}, LX/G0c;-><init>(LX/G0T;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v0}, LX/B6c;->BvC(LX/Ayt;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_3
    const v2, 0x810e

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, LX/G0T;->A07:LX/0li;

    .line 236
    .line 237
    const/4 v0, 0x4

    .line 238
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/7Bu;

    .line 243
    .line 244
    sget-object v0, LX/1Ez;->A04:LX/1Ez;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/7Bu;->A03(LX/1Ez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const/16 v2, 0x24a4

    .line 251
    .line 252
    iget-object v1, p0, LX/G0T;->A07:LX/0li;

    .line 253
    .line 254
    const/4 v0, 0x5

    .line 255
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LX/1gV;

    .line 260
    .line 261
    new-instance v1, LX/G0m;

    .line 262
    .line 263
    invoke-direct {v1, p0}, LX/G0m;-><init>(LX/G0T;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "living_room_get_privacy_task_key"

    .line 267
    .line 268
    invoke-virtual {v2, v0, v4, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 269
    .line 270
    .line 271
    iget-boolean v0, p0, LX/G0T;->A0O:Z

    .line 272
    .line 273
    if-nez v0, :cond_5

    .line 274
    .line 275
    iget-boolean v0, p0, LX/G0T;->A0M:Z

    .line 276
    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    iput-boolean v0, p0, LX/G0T;->A0M:Z

    .line 281
    .line 282
    iget-object v4, p0, LX/G0T;->A07:LX/0li;

    .line 283
    .line 284
    iget-object v2, p0, LX/G0T;->A06:LX/1w5;

    .line 285
    .line 286
    const/4 v1, 0x7

    .line 287
    const/16 v0, 0x402c

    .line 288
    .line 289
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/facebook/user/model/User;

    .line 294
    .line 295
    invoke-static {v2, v0}, LX/6mU;->A00(LX/1w5;Lcom/facebook/user/model/User;)LX/4uh;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v0, p0, LX/G0T;->A0U:LX/FEQ;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, LX/FEQ;->A00(LX/4uh;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    iget-boolean v0, p0, LX/G0T;->A0O:Z

    .line 305
    .line 306
    if-nez v0, :cond_6

    .line 307
    .line 308
    iget-object v0, p0, LX/G0T;->A08:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 309
    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 317
    .line 318
    if-ne v1, v0, :cond_6

    .line 319
    .line 320
    iget-object v0, p0, LX/G0T;->A08:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    iget-object v0, p0, LX/G0T;->A08:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const/16 v2, 0x13

    .line 343
    .line 344
    const v1, 0xe335

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, LX/G0T;->A07:LX/0li;

    .line 348
    .line 349
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 354
    .line 355
    new-instance v0, LX/G0f;

    .line 356
    .line 357
    invoke-direct {v0, p0, v4}, LX/G0f;-><init>(LX/G0T;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v7, LX/G0b;

    .line 361
    .line 362
    invoke-direct {v7, v1, v0}, LX/G0b;-><init>(LX/0kw;LX/G0f;)V

    .line 363
    .line 364
    .line 365
    iput-object v7, p0, LX/G0T;->A04:LX/G0b;

    .line 366
    .line 367
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 368
    .line 369
    const/16 v0, 0x13d

    .line 370
    .line 371
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x40

    .line 375
    .line 376
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 384
    .line 385
    invoke-virtual {v4, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 386
    .line 387
    .line 388
    const/16 v2, 0x24bf

    .line 389
    .line 390
    iget-object v1, v7, LX/G0b;->A02:LX/0li;

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/1ih;

    .line 398
    .line 399
    invoke-virtual {v0, v4}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iput-object v5, v7, LX/G0b;->A01:LX/2bE;

    .line 404
    .line 405
    new-instance v4, LX/G0U;

    .line 406
    .line 407
    invoke-direct {v4, v7}, LX/G0U;-><init>(LX/G0b;)V

    .line 408
    .line 409
    .line 410
    iput-object v4, v7, LX/G0b;->A00:LX/18F;

    .line 411
    .line 412
    const/16 v2, 0x206d

    .line 413
    .line 414
    iget-object v1, v7, LX/G0b;->A02:LX/0li;

    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 422
    .line 423
    invoke-static {v5, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 424
    .line 425
    .line 426
    :cond_6
    const/16 v2, 0x8

    .line 427
    .line 428
    const v1, 0x82a5

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, LX/G0T;->A07:LX/0li;

    .line 432
    .line 433
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/7ha;

    .line 438
    .line 439
    const/4 v2, 0x1

    .line 440
    invoke-virtual {v0, p0, v2}, LX/7ha;->A03(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    const/16 v4, 0x14

    .line 444
    .line 445
    const v1, 0x8331

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, LX/G0T;->A07:LX/0li;

    .line 449
    .line 450
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 455
    .line 456
    new-instance v0, LX/F6z;

    .line 457
    .line 458
    invoke-direct {v0}, LX/F6z;-><init>()V

    .line 459
    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    iput-boolean v5, v0, LX/F6z;->A01:Z

    .line 463
    .line 464
    iput-boolean v2, v0, LX/F6z;->A02:Z

    .line 465
    .line 466
    new-instance v1, LX/F6p;

    .line 467
    .line 468
    invoke-direct {v1, v0}, LX/F6p;-><init>(LX/F6z;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, LX/F6r;

    .line 472
    .line 473
    invoke-direct {v0, v4, v1}, LX/F6r;-><init>(LX/0kw;LX/F6p;)V

    .line 474
    .line 475
    .line 476
    iput-object v0, p0, LX/G0T;->A0R:LX/F6r;

    .line 477
    .line 478
    iget-boolean v0, p0, LX/G0T;->A0K:Z

    .line 479
    .line 480
    if-eqz v0, :cond_a

    .line 481
    .line 482
    iget-object v1, p0, LX/G0T;->A0T:Lcom/facebook/litho/LithoView;

    .line 483
    .line 484
    const v0, -0x54a1eb83

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 488
    .line 489
    .line 490
    return-object v1

    .line 491
    :cond_7
    invoke-static {p0}, LX/G0T;->A02(LX/G0T;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_8
    const/4 v0, 0x0

    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :cond_9
    const/16 v1, 0x24d9

    .line 500
    .line 501
    iget-object v0, p0, LX/G0T;->A07:LX/0li;

    .line 502
    .line 503
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/1o8;

    .line 508
    .line 509
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v2}, LX/G0Y;->BAi()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x1

    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_a
    iget-object v0, p0, LX/G0T;->A01:Landroid/widget/LinearLayout;

    .line 524
    .line 525
    if-nez v0, :cond_b

    .line 526
    .line 527
    new-instance v0, Landroid/widget/LinearLayout;

    .line 528
    .line 529
    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 530
    .line 531
    .line 532
    iput-object v0, p0, LX/G0T;->A01:Landroid/widget/LinearLayout;

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 535
    .line 536
    .line 537
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 538
    .line 539
    const/4 v1, -0x1

    .line 540
    const/4 v0, -0x2

    .line 541
    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, LX/G0T;->A01:Landroid/widget/LinearLayout;

    .line 545
    .line 546
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    .line 548
    .line 549
    :cond_b
    iget-object v1, p0, LX/G0T;->A01:Landroid/widget/LinearLayout;

    .line 550
    .line 551
    iget-object v0, p0, LX/G0T;->A0T:Lcom/facebook/litho/LithoView;

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    new-instance v1, LX/5YM;

    .line 557
    .line 558
    invoke-direct {v1, v6}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 559
    .line 560
    .line 561
    iput-object v1, p0, LX/G0T;->A05:LX/5YM;

    .line 562
    .line 563
    iget-object v0, p0, LX/G0T;->A01:Landroid/widget/LinearLayout;

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, p0, LX/G0T;->A05:LX/5YM;

    .line 569
    .line 570
    new-instance v0, LX/F6i;

    .line 571
    .line 572
    invoke-direct {v0, p0}, LX/F6i;-><init>(LX/G0T;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, p0, LX/G0T;->A05:LX/5YM;

    .line 579
    .line 580
    new-instance v0, LX/FER;

    .line 581
    .line 582
    invoke-direct {v0, p0}, LX/FER;-><init>(LX/G0T;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v0}, LX/5YM;->A09(LX/6A4;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v5}, LX/5YM;->A0F(Z)V

    .line 589
    .line 590
    .line 591
    iget-object v1, p0, LX/G0T;->A05:LX/5YM;

    .line 592
    .line 593
    const v0, 0x3ecccccd    # 0.4f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v0}, LX/5YM;->A07(F)V

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, LX/G0T;->A05:LX/5YM;

    .line 600
    .line 601
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const/16 v0, 0x13

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 608
    .line 609
    .line 610
    iget-object v1, p0, LX/G0T;->A05:LX/5YM;

    .line 611
    .line 612
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 613
    .line 614
    invoke-virtual {v1, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, p0, LX/G0T;->A05:LX/5YM;

    .line 618
    .line 619
    invoke-virtual {v0, v2}, LX/5YM;->A0D(Z)V

    .line 620
    .line 621
    .line 622
    const v0, -0x448ca676

    .line 623
    .line 624
    .line 625
    goto/16 :goto_0
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
.end method

.method public final A1d()V
    .locals 5

    .line 0
    const v0, 0xf98c67b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/G0T;->A0T:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    iput-object v0, p0, LX/G0T;->A01:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iput-object v0, p0, LX/G0T;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    const v2, 0xc34c

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/G0T;->A07:LX/0li;

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/G0X;

    .line 29
    .line 30
    iget-object v0, v4, LX/G0X;->A00:LX/18F;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/18F;->dispose()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    iput-object v2, v4, LX/G0X;->A00:LX/18F;

    .line 39
    .line 40
    iget-object v1, v4, LX/G0X;->A02:LX/2bE;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, LX/2bE;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v2, v4, LX/G0X;->A02:LX/2bE;

    .line 49
    .line 50
    iget-object v4, p0, LX/G0T;->A0D:Ljava/lang/Runnable;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/16 v1, 0x2080

    .line 56
    .line 57
    iget-object v0, p0, LX/G0T;->A07:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2G3;

    .line 64
    .line 65
    invoke-interface {v0, v4}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    const/16 v2, 0x8

    .line 69
    .line 70
    const v1, 0x82a5

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/G0T;->A07:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/7ha;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, LX/7ha;->A02(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x15241c9b

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-boolean v0, p0, LX/G0T;->A0N:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/16 v1, 0x2397

    .line 97
    .line 98
    iget-object v0, p0, LX/G0T;->A07:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/1O3;

    .line 105
    .line 106
    new-instance v0, LX/5rf;

    .line 107
    .line 108
    invoke-direct {v0}, LX/5rf;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/G0T;->A03:LX/G0j;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/G0j;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0H:Z

    .line 8
    .line 9
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :pswitch_0
    const/4 v0, -0x1

    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    const-string v0, "audience_picker_result"

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 26
    .line 27
    iput-object v0, p0, LX/G0T;->A09:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 28
    .line 29
    invoke-static {p0}, LX/G0T;->A04(LX/G0T;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v2, 0x2

    .line 34
    const/16 v1, 0x2029

    .line 35
    .line 36
    iget-object v0, p0, LX/G0T;->A07:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/0AO;

    .line 43
    .line 44
    const-string v1, "LivingRoomSharesheetFragment"

    .line 45
    .line 46
    const-string v0, "Error result from audience picker"

    .line 47
    .line 48
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/G0T;->A01(LX/G0T;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const-string v3, "LivingRoomSharesheetFragment"

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v0, -0x1

    .line 59
    if-ne p2, v0, :cond_4

    .line 60
    .line 61
    const-string v0, "extra_composer_target_data"

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 68
    .line 69
    invoke-direct {p0, v0}, LX/G0T;->A06(Lcom/facebook/ipc/composer/model/ComposerTargetData;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {p0}, LX/G0T;->A04(LX/G0T;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/16 v1, 0x2029

    .line 80
    .line 81
    iget-object v0, p0, LX/G0T;->A07:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0AO;

    .line 88
    .line 89
    const-string v1, "Selected destination is not supported."

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    if-eqz p2, :cond_5

    .line 93
    .line 94
    const/16 v1, 0x2029

    .line 95
    .line 96
    iget-object v0, p0, LX/G0T;->A07:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0AO;

    .line 103
    .line 104
    const-string v1, "Error result from destination picker"

    .line 105
    .line 106
    :goto_0
    invoke-interface {v0, v3, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, LX/G0T;->A01(LX/G0T;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    const/4 v0, -0x1

    .line 114
    if-ne p2, v0, :cond_5

    .line 115
    .line 116
    const-string v0, "composer_living_room_data_return"

    .line 117
    .line 118
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 123
    .line 124
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    iput-object v0, p0, LX/G0T;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    iput-object v0, p0, LX/G0T;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    iget-boolean v0, v1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A0C:Z

    .line 133
    .line 134
    iput-boolean v0, p0, LX/G0T;->A0I:Z

    .line 135
    .line 136
    invoke-static {p0}, LX/G0T;->A04(LX/G0T;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    const v1, 0x7f010009

    .line 146
    .line 147
    .line 148
    const v0, 0x7f01000a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x3750
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A1m()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/186;->A1m()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/G0T;->A0D:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v1, 0x2080

    .line 9
    .line 10
    iget-object v0, p0, LX/G0T;->A07:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2G3;

    .line 17
    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    invoke-interface {v2, v3, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/G0T;->A0R:LX/F6r;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/F6r;->A01(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A1r()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/186;->A1r()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/G0T;->A0R:LX/F6r;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/F6r;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 10

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
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/G0T;->A07:LX/0li;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v9, "LivingRoomSharesheetFragment"

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    const-string v0, "Cannot open Watch Party create sharesheet due to missing bundle."

    .line 27
    .line 28
    :goto_0
    invoke-static {v9, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/G0T;->A01(LX/G0T;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "story"

    .line 36
    .line 37
    invoke-static {v5, v0}, LX/FDZ;->A01(Landroid/os/Bundle;Ljava/lang/String;)LX/1w5;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string v0, "living_room_composer_data"

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 48
    .line 49
    const-string v0, "composer_session_id"

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/16 v0, 0x5d9

    .line 56
    .line 57
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;

    .line 66
    .line 67
    const-string v0, "share_to_group"

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 82
    :cond_2
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const-string v0, "Cannot open Watch Party create sharesheet due to invalid arguments."

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v7, :cond_1

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A05:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A06:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iput-object v8, p0, LX/G0T;->A06:LX/1w5;

    .line 101
    .line 102
    iput-object v7, p0, LX/G0T;->A0E:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-nez v6, :cond_8

    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :goto_2
    iput-object v0, p0, LX/G0T;->A0F:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v6, :cond_7

    .line 111
    .line 112
    move-object v0, v1

    .line 113
    :goto_3
    iput-object v0, p0, LX/G0T;->A0G:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    move-object v0, v1

    .line 118
    :goto_4
    iput-object v0, p0, LX/G0T;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    iget-object v1, v6, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    :cond_5
    iput-object v1, p0, LX/G0T;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    const/16 v0, 0xd

    .line 127
    .line 128
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 137
    .line 138
    iput-object v0, p0, LX/G0T;->A08:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 139
    .line 140
    const-string v0, "pause_video_on_open"

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, LX/G0T;->A0N:Z

    .line 147
    .line 148
    const-string v0, "open_prepop_first"

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, LX/G0T;->A0M:Z

    .line 155
    .line 156
    const-string v0, "living_room_origin_id"

    .line 157
    .line 158
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/G0T;->A0H:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "fullscreen_key"

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, p0, LX/G0T;->A0K:Z

    .line 171
    .line 172
    iput-boolean v3, p0, LX/G0T;->A0O:Z

    .line 173
    .line 174
    iput-boolean v2, p0, LX/G0T;->A0I:Z

    .line 175
    .line 176
    iput-object v4, p0, LX/G0T;->A0Q:Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A06:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A05:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_2
    .line 188
    .line 189
.end method

.method public final A2D()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/G0T;->A0J:Z

    .line 2
    .line 3
    const/16 v2, 0x24a4

    .line 4
    .line 5
    iget-object v1, p0, LX/G0T;->A07:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1gV;

    .line 13
    .line 14
    const-string v0, "living_room_get_privacy_task_key"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/G0T;->A05:LX/5YM;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5YM;->A05()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, LX/G0T;->A03(LX/G0T;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public adjustShareSheetModel(Ljava/util/List;)V
    .locals 7

    .line 0
    if-nez p1, :cond_3

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iput-object v0, p0, LX/G0T;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p0, LX/G0T;->A08:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    const/16 v1, 0x20ff

    .line 27
    .line 28
    iget-object v0, p0, LX/G0T;->A07:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x106ae00001e98L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/G0T;->A08:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const/4 v4, 0x0

    .line 54
    iget-object v0, p0, LX/G0T;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A0D()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    cmp-long v0, v1, v5

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    :cond_1
    if-nez v4, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0}, LX/G0T;->A06(Lcom/facebook/ipc/composer/model/ComposerTargetData;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 107
    .line 108
    iget-object v0, v1, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A00:Lcom/facebook/facecast/model/FacecastGroup;

    .line 109
    .line 110
    iget-boolean v0, v0, Lcom/facebook/facecast/model/FacecastGroup;->mIsLivingRoomEnabled:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0
.end method

.method public setGroupTokens(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G0T;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
