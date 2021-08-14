.class public Lcom/facebook/shortformvideo/viewer/ShortFormVideoViewerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;


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
    .locals 4

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
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v2, LX/FjS;

    .line 12
    .line 13
    invoke-direct {v2}, LX/FjS;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "fb.debuglog"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "true"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v1, "DebugLog"

    .line 42
    .line 43
    const-string v0, "ShortFormVideoViewerActivity.onActivityCreate_.beginTransaction"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3}, LX/15T;->A0P()LX/1d6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x1020002

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f0100a2

    .line 4
    .line 5
    .line 6
    const v0, 0x7f010074

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x923

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f010073

    .line 4
    .line 5
    .line 6
    const v0, 0x7f01009b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v0, v3, LX/FjS;

    .line 12
    .line 13
    move v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move v4, p1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v3, LX/FjS;

    .line 19
    .line 20
    const/16 v2, 0x407d

    .line 21
    .line 22
    iget-object v1, v3, LX/FjS;->A05:LX/0li;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/3E3;

    .line 31
    .line 32
    const-string v7, "tap_creation_button_in_short_form_video_feed"

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v7}, LX/3E3;->A04(Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final onBackPressed()V
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v0, v2, LX/FjS;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v2, LX/FjS;

    .line 18
    .line 19
    const v3, 0xc254

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, LX/FjS;->A05:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/FWH;

    .line 30
    .line 31
    const/16 v1, 0x2127

    .line 32
    .line 33
    iget-object v0, v6, LX/FWH;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    const v3, 0x3600001

    .line 43
    .line 44
    .line 45
    const-string v1, "fail_reason"

    .line 46
    .line 47
    const-string v0, "exit_chaining"

    .line 48
    .line 49
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x2127

    .line 53
    .line 54
    iget-object v0, v6, LX/FWH;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 64
    .line 65
    .line 66
    const v3, 0xc297

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, LX/FjS;->A05:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/FjY;

    .line 77
    .line 78
    const/16 v3, 0x2127

    .line 79
    .line 80
    iget-object v1, v0, LX/FjY;->A02:LX/0li;

    .line 81
    .line 82
    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 87
    .line 88
    const v1, 0x3600002

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, LX/FjS;->A01(LX/FjS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    const/16 v0, 0x13a

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v3, v2, LX/FjS;->A07:LX/F9p;

    .line 110
    .line 111
    iget-object v0, v2, LX/FjS;->A0C:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-long v4, v0

    .line 118
    iget-object v6, v2, LX/FjS;->A0D:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v7, LX/F9p;->A05:Ljava/util/List;

    .line 121
    .line 122
    const/16 v0, 0x759

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x882

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x12f

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const-wide/16 v10, 0x0

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const-string v9, ""

    .line 144
    .line 145
    invoke-virtual/range {v3 .. v12}, LX/F9p;->A00(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    iget-object v4, v2, LX/FjS;->A07:LX/F9p;

    .line 153
    .line 154
    iget-object v0, v2, LX/FjS;->A0C:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v5, v0

    .line 161
    iget-object v7, v2, LX/FjS;->A0D:Ljava/lang/String;

    .line 162
    .line 163
    const/16 v0, 0x2cd

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    filled-new-array {v0}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const/16 v0, 0x759

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/16 v0, 0x882

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/16 v0, 0x12f

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const/16 v0, 0x89b

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/16 v0, 0x12f

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const/16 v0, 0x5f5

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/16 v0, 0x8c

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-long v11, v0

    .line 220
    invoke-static {v1}, LX/EeR;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual/range {v4 .. v13}, LX/F9p;->A00(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0
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
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
