.class public final LX/PUo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/14U;

.field public A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

.field public A03:LX/PVx;

.field public A04:Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;

.field public A05:Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;

.field public A06:LX/PVJ;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/5p9;

.field public final A09:LX/15T;

.field public final A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;LX/3kv;LX/15T;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 4
    .line 5
    iput-object v0, p0, LX/PUo;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/PUo;->A00:LX/0li;

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    const/16 v0, 0x5d4

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/PUo;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 24
    .line 25
    iget-object v0, p2, LX/3kv;->A04:LX/5p9;

    .line 26
    .line 27
    iput-object v0, p0, LX/PUo;->A08:LX/5p9;

    .line 28
    .line 29
    iput-object p3, p0, LX/PUo;->A09:LX/15T;

    .line 30
    .line 31
    iput-object p4, p0, LX/PUo;->A07:Landroid/content/Context;

    .line 32
    .line 33
    const v2, 0x8119

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/PUo;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/7DR;

    .line 44
    .line 45
    invoke-virtual {v0, p4}, LX/7DR;->A00(Landroid/content/Context;)LX/14U;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/PUo;->A01:LX/14U;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/PUo;->A01:LX/14U;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, LX/14U;->BiU(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_0
    new-instance v1, LX/K6x;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/K6x;-><init>(LX/PUo;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/OnG;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/OnG;-><init>(LX/PUo;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-boolean v3, Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;->A04:Z

    .line 31
    .line 32
    sput-object v1, Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;->A02:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    sput-object v0, Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;->A03:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    const v1, 0x7f1c0456

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v2, v0, v1}, LX/147;->A1o(II)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/145;->A0D(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "fb.debuglog"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "true"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v1, "DebugLog"

    .line 66
    .line 67
    const-string v0, "VoiceSearchNullStateDialogController.openPermissionDialog_.beginTransaction"

    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, LX/PUo;->A09:LX/15T;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "VoiceSearchPermissionFragment"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, LX/PUo;->A05:Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A01(LX/PUo;)V
    .locals 5

    .line 0
    new-instance v0, LX/PVx;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, p0}, LX/PVx;-><init>(LX/PUo;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/PUo;->A03:LX/PVx;

    .line 7
    .line 8
    new-instance v0, LX/PVo;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/PVo;-><init>(LX/PUo;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/PVm;

    .line 14
    .line 15
    invoke-direct {v3, p0}, LX/PVm;-><init>(LX/PUo;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/PW7;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/PW7;-><init>(LX/PUo;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v4}, LX/0Lj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    iput-object v0, v4, Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;->A00:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    invoke-interface {v3, v4}, LX/0Lj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    iput-object v0, v4, Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;->A01:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    invoke-interface {v1, v4}, LX/0Lj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2MB;

    .line 49
    .line 50
    iput-object v0, v4, Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;->A02:LX/2MB;

    .line 51
    .line 52
    const v1, 0x7f1c0456

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v4, v0, v1}, LX/147;->A1o(II)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v0}, LX/145;->A0D(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "fb.debuglog"

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "true"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const-string v1, "DebugLog"

    .line 82
    .line 83
    const-string v0, "VoiceSearchNullStateDialogController.initAndOpenVoiceSearchDialog_.beginTransaction"

    .line 84
    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, LX/PUo;->A09:LX/15T;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "VoiceSearchNullStateDialogController"

    .line 95
    .line 96
    invoke-virtual {v1, v4, v0}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LX/PUo;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 106
    .line 107
    iget-object v2, p0, LX/PUo;->A03:LX/PVx;

    .line 108
    .line 109
    iget-object v1, p0, LX/PUo;->A07:Landroid/content/Context;

    .line 110
    .line 111
    new-instance v0, LX/PVJ;

    .line 112
    .line 113
    invoke-direct {v0, v3, v2, v1}, LX/PVJ;-><init>(LX/0kw;LX/PVx;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/PUo;->A06:LX/PVJ;

    .line 117
    .line 118
    iput-object v4, p0, LX/PUo;->A04:Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;

    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    const v0, 0x12039

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, LX/PUo;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/PUl;

    .line 131
    .line 132
    iget-object v2, v0, LX/PUl;->A07:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 133
    .line 134
    iput-object v2, p0, LX/PUo;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    const v0, 0xe00a

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/HWj;

    .line 145
    .line 146
    iget-object v3, v2, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/16 v1, 0x211a

    .line 152
    .line 153
    iget-object v0, v0, LX/HWj;->A00:LX/0li;

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/0tf;

    .line 160
    .line 161
    const-string v0, "voice_search_enter"

    .line 162
    .line 163
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    const/16 v0, 0x2a3

    .line 179
    .line 180
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 185
    .line 186
    .line 187
    :cond_1
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public static A02(LX/PUo;Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/PUo;->A03:LX/PVx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, v1, LX/PVx;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v1, LX/PVx;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/PUo;->A06:LX/PVJ;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v2, 0x12042

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LX/PVJ;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/PVK;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/PVK;->A05()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0, p1}, LX/PUo;->A03(LX/PUo;Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A03(LX/PUo;Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 1
    .line 2
    .line 3
    const-string v0, "fb.debuglog"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "true"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "DebugLog"

    .line 18
    .line 19
    const-string v0, "VoiceSearchNullStateDialogController.closeVoiceSearchDialog_.beginTransaction"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/PUo;->A09:LX/15T;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/1d6;->A01()I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/PUo;->A09:LX/15T;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/15T;->A0V()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const v1, 0xe00a

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/PUo;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/HWj;

    .line 52
    .line 53
    iget-object v0, p0, LX/PUo;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/16 v1, 0x211a

    .line 61
    .line 62
    iget-object v0, v4, LX/HWj;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0tf;

    .line 69
    .line 70
    const-string v0, "voice_search_exit"

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/16 v0, 0x2a3

    .line 88
    .line 89
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 94
    .line 95
    .line 96
    :cond_1
    const/4 v2, 0x6

    .line 97
    const v1, 0x12039

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/PUo;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, LX/PUl;

    .line 107
    .line 108
    sget-object p1, Lcom/facebook/search/api/GraphSearchQuery;->A09:Lcom/facebook/search/api/GraphSearchQuery;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const-string v2, "voice_search_cancel"

    .line 112
    .line 113
    invoke-static {p0, v2, v3}, LX/PUl;->A01(LX/PUl;Ljava/lang/String;Z)LX/6Ek;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v1, p1, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "selected_input_query"

    .line 120
    .line 121
    invoke-virtual {v4, v0, v1}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "session_end_reason"

    .line 125
    .line 126
    invoke-virtual {v4, v0, v2}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "selected_position"

    .line 130
    .line 131
    const/4 v0, -0x1

    .line 132
    invoke-virtual {v4, v1, v0}, LX/6Ek;->A01(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/7SH;->A04:LX/7SH;

    .line 136
    .line 137
    const-string v0, "last_state"

    .line 138
    .line 139
    invoke-virtual {v4, v0, v1}, LX/6Ek;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v4, v3}, LX/PUl;->A0D(LX/PUl;LX/6Ek;Z)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/7SI;->A03:LX/7SI;

    .line 146
    .line 147
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 148
    .line 149
    invoke-static {v4, v1, v0}, LX/PUl;->A08(LX/6Ek;LX/7SI;LX/5GQ;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, p1}, LX/PUl;->A07(LX/6Ek;Lcom/facebook/search/api/GraphSearchQuery;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/PUl;->A0C:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    const-string v0, "navigation_text"

    .line 164
    .line 165
    invoke-virtual {v4, v0, v1}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-static {p0, v4}, LX/PUl;->A0A(LX/PUl;LX/6Ek;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v4}, LX/PUl;->A09(LX/PUl;LX/6Ek;)V

    .line 172
    .line 173
    .line 174
    :try_start_0
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {p0, v0, v0, v4, v1}, LX/PUl;->A0E(LX/PUl;LX/5GW;Ljava/lang/String;LX/6Ek;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    iget-object v1, p1, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v0, LX/5GR;->A0I:LX/5GR;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/5GJ;->A01(Ljava/lang/String;LX/5GR;)LX/5GJ;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, LX/5GJ;->A09()Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p0, v4, v0}, LX/PUl;->A0B(LX/PUl;LX/6Ek;Lcom/google/common/collect/ImmutableList;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catch_0
    move-exception v3

    .line 201
    const/4 v2, 0x5

    .line 202
    :try_start_1
    const/16 v1, 0x6361

    .line 203
    .line 204
    iget-object v0, p0, LX/PUl;->A06:LX/0li;

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/5Ga;

    .line 211
    .line 212
    const-string v0, "LOGGING_INVALID_NEW_TYPEAHEAD_FORMAT"

    .line 213
    .line 214
    invoke-virtual {v1, v0, v3}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :catchall_0
    move-exception v2

    .line 219
    iget-object v1, p1, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 220
    .line 221
    sget-object v0, LX/5GR;->A0I:LX/5GR;

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/5GJ;->A01(Ljava/lang/String;LX/5GR;)LX/5GJ;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, LX/5GJ;->A09()Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {p0, v4, v0}, LX/PUl;->A0B(LX/PUl;LX/6Ek;Lcom/google/common/collect/ImmutableList;)V

    .line 236
    .line 237
    .line 238
    throw v2
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
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
.end method

.method public static A04(LX/PUo;)Z
    .locals 3

    .line 0
    const/16 v2, 0x24d9

    .line 1
    .line 2
    iget-object v1, p0, LX/PUo;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1o8;

    .line 10
    .line 11
    sget-object v1, LX/8hE;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 12
    .line 13
    const-class v0, LX/8hE;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/8hE;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
    .line 26
    .line 27
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PUo;->A08:LX/5p9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5p9;->A01:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/PUo;->A06:LX/PVJ;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, LX/PVJ;->A01(LX/PVJ;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/PVJ;->A01:LX/PVx;

    .line 18
    .line 19
    const v2, 0x12042

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LX/PVJ;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/PVK;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/PVK;->A03()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/PUo;->A04:Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;

    .line 36
    .line 37
    iput-object v0, p0, LX/PUo;->A05:Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final A06()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PUo;->A04:Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/PUo;->A05:Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/PUo;->A04:Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;

    .line 16
    .line 17
    return-void
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/PUo;->A01:LX/14U;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, LX/14U;->BiU(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, LX/PUo;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    invoke-static {p0}, LX/PUo;->A04(LX/PUo;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/16 v2, 0x24d9

    .line 28
    .line 29
    iget-object v1, p0, LX/PUo;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1o8;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "7617"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, LX/PUo;->A00()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-static {p0}, LX/PUo;->A01(LX/PUo;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/PUo;->A06:LX/PVJ;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, LX/PVJ;->A02()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method
