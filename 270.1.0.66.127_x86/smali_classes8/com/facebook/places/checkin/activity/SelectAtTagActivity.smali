.class public Lcom/facebook/places/checkin/activity/SelectAtTagActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;
.implements LX/13o;


# instance fields
.field public A00:LX/HVY;

.field public A01:LX/HWC;

.field public A02:LX/HXq;

.field public A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;


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


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/HXq;->A00(LX/0kw;)LX/HXq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/places/checkin/activity/SelectAtTagActivity;->A02:LX/HXq;

    .line 9
    .line 10
    invoke-static {v1}, LX/HWC;->A04(LX/0kw;)LX/HWC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/places/checkin/activity/SelectAtTagActivity;->A01:LX/HWC;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "place_picker_configuration"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/facebook/places/checkin/activity/SelectAtTagActivity;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/places/checkin/activity/SelectAtTagActivity;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0A:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/facebook/places/checkin/activity/SelectAtTagActivity;->A02:LX/HXq;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/places/checkin/activity/SelectAtTagActivity;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0A:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v2, v4, LX/HXq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 55
    .line 56
    const v1, 0x150016

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, LX/HXq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 64
    .line 65
    const v0, 0x150017

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0, v3}, LX/HXq;->A01(LX/HXq;ILjava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f1a0d68

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/places/checkin/activity/SelectAtTagActivity;->A01:LX/HWC;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, LX/HWC;->A09(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    new-instance v0, LX/HVY;

    .line 107
    .line 108
    invoke-direct {v0}, LX/HVY;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/facebook/places/checkin/activity/SelectAtTagActivity;->A00:LX/HVY;

    .line 112
    .line 113
    const-string v0, "fb.debuglog"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "true"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const-string v1, "DebugLog"

    .line 128
    .line 129
    const-string v0, "SelectAtTagActivity.showPlacePicker_.beginTransaction"

    .line 130
    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v1, 0x7f0a2331

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/places/checkin/activity/SelectAtTagActivity;->A00:LX/HVY;

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v3, p0, Lcom/facebook/places/checkin/activity/SelectAtTagActivity;->A01:LX/HWC;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/facebook/places/checkin/activity/SelectAtTagActivity;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 165
    .line 166
    iget-object v1, v2, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0A:Ljava/lang/Integer;

    .line 167
    .line 168
    iput-object v1, v3, LX/HWC;->A08:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-object v0, v2, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0B:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v0, v3, LX/HWC;->A09:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v4, v3, LX/HWC;->A0A:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "place_picker_session_id"

    .line 181
    .line 182
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f0a2331

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/HVY;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/facebook/places/checkin/activity/SelectAtTagActivity;->A00:LX/HVY;

    .line 200
    .line 201
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "tag_places_view"

    return-object v0
.end method

.method public final Az1()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0a2331

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    instance-of v0, v1, LX/18k;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/18k;

    .line 22
    .line 23
    invoke-interface {v1}, LX/13p;->Az1()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method public final onBackPressed()V
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/facebook/places/checkin/activity/SelectAtTagActivity;->A00:LX/HVY;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget-object v1, v3, LX/HVY;->A02:LX/HX6;

    .line 5
    .line 6
    iget-object v0, v1, LX/HX6;->A02:LX/HWH;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/HX6;->A03(LX/HWH;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x16

    .line 18
    .line 19
    const v1, 0xe000

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/HVY;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/HVZ;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/HVZ;->A00()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v3, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v5, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0O:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v4, v5, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    const/16 v1, 0x41b4

    .line 48
    .line 49
    iget-object v0, v3, LX/HVY;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/3fH;

    .line 56
    .line 57
    iget-object v0, v5, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v4}, LX/3fH;->A0A(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/16 v2, 0x13

    .line 63
    .line 64
    const/16 v1, 0x24ed

    .line 65
    .line 66
    iget-object v0, v3, LX/HVY;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/1pT;

    .line 73
    .line 74
    sget-object v1, LX/1pQ;->A1t:LX/1pR;

    .line 75
    .line 76
    const-string v0, "back_pressed"

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/HVY;->A09:LX/Hpk;

    .line 82
    .line 83
    invoke-static {v3, v0}, LX/HVY;->A0B(LX/HVY;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    const v1, 0xe001

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/HVY;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/HVf;

    .line 97
    .line 98
    iget-object v0, v1, LX/HVf;->A07:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 99
    .line 100
    iget-boolean v0, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0R:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v1, LX/HVf;->A08:LX/760;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/HVf;->A04(LX/760;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :goto_1
    const/4 v1, 0x0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    :cond_1
    const/4 v1, 0x1

    .line 116
    :cond_2
    if-nez v1, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void

    .line 122
    :cond_5
    const/4 v0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 v0, 0x0

    .line 125
    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0xdf6da88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/places/checkin/activity/SelectAtTagActivity;->A02:LX/HXq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/HXq;->A02()V

    .line 13
    .line 14
    .line 15
    const v0, 0x271568f2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x2c18c5b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, 0x45100973

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x13d4d453

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    const v0, 0x630c4249

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
