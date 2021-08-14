.class public final LX/7ac;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7Xd;


# direct methods
.method public constructor <init>(LX/7Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ac;->A00:LX/7Xd;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7d9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 8

    .line 0
    check-cast p1, LX/7d9;

    .line 1
    .line 2
    iget-object v1, p0, LX/7ac;->A00:LX/7Xd;

    .line 3
    .line 4
    iget-object v0, v1, LX/7X8;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/7X8;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, LX/7d6;

    .line 16
    .line 17
    iget-object v0, v0, LX/7d6;->A01:LX/7X2;

    .line 18
    .line 19
    iget-object v0, v0, LX/7X2;->A01:LX/4tT;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, LX/43B;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4tT;->A01()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, LX/7ac;->A00:LX/7Xd;

    .line 36
    .line 37
    iget-object v0, v4, LX/7X8;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/7d6;

    .line 40
    .line 41
    iget-object v0, v0, LX/7d6;->A01:LX/7X2;

    .line 42
    .line 43
    iget-object v3, v0, LX/7X2;->A01:LX/4tT;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    const/16 v1, 0x626e

    .line 48
    .line 49
    iget-object v0, v4, LX/7Xd;->A05:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/50j;

    .line 56
    .line 57
    invoke-virtual {v3}, LX/4tT;->A01()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/7ac;->A00:LX/7Xd;

    .line 62
    .line 63
    iget-object v0, v0, LX/7X8;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/7d6;

    .line 66
    .line 67
    iget-boolean v0, v0, LX/7d6;->A06:Z

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/50j;->A0K(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p1, LX/7d9;->A00:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/16 v3, 0xe

    .line 77
    .line 78
    const v2, 0x8270

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/7ac;->A00:LX/7Xd;

    .line 82
    .line 83
    iget-object v0, v1, LX/7Xd;->A05:LX/0li;

    .line 84
    .line 85
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/7d2;

    .line 90
    .line 91
    iget-object v0, v1, LX/7X8;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/7d6;

    .line 94
    .line 95
    iget-object v2, v0, LX/7d6;->A01:LX/7X2;

    .line 96
    .line 97
    iget v1, v1, LX/7Xd;->A00:I

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v3, v2, v1, v0}, LX/7d2;->A02(LX/7X2;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    instance-of v0, v6, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v5, p0, LX/7ac;->A00:LX/7Xd;

    .line 109
    .line 110
    iget-object v4, v5, LX/7X8;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v4, :cond_0

    .line 113
    .line 114
    const/16 v2, 0x10

    .line 115
    .line 116
    const v1, 0xc1ea

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, LX/7Xd;->A05:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/F6a;

    .line 126
    .line 127
    iget-object v0, v5, LX/7X8;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/7d6;

    .line 130
    .line 131
    iget-object v7, v0, LX/7d6;->A04:LX/1w5;

    .line 132
    .line 133
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v6, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;

    .line 140
    .line 141
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/16 v1, 0x2029

    .line 153
    .line 154
    iget-object v0, v3, LX/F6a;->A02:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/0AO;

    .line 161
    .line 162
    const/16 v0, 0x8d

    .line 163
    .line 164
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "Unable to display living room sharesheet due to missing FragmentActivity"

    .line 169
    .line 170
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    return-void

    .line 174
    :cond_1
    if-nez v7, :cond_2

    .line 175
    .line 176
    const-string v1, "TAG"

    .line 177
    .line 178
    const-string v0, "Could not start share flow with no story"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/16 v0, 0x8d

    .line 189
    .line 190
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v5, v4}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_0

    .line 199
    .line 200
    new-instance v3, LX/G0T;

    .line 201
    .line 202
    invoke-direct {v3}, LX/G0T;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v2, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v0, "story"

    .line 211
    .line 212
    invoke-static {v2, v0, v7}, LX/FDZ;->A05(Landroid/os/Bundle;Ljava/lang/String;LX/1w5;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0xea

    .line 216
    .line 217
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    const-string v0, "living_room_share_dialog_model"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "fb.debuglog"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "true"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    const-string v1, "DebugLog"

    .line 248
    .line 249
    const-string v0, "LivingRoomSharesheetController.createAndShowShareToGroupsSheet_.beginTransaction"

    .line 250
    .line 251
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_3
    invoke-virtual {v5}, LX/15T;->A0P()LX/1d6;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v3, v4}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, LX/1d6;->A02()I

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_4
    iget-object v0, p0, LX/7ac;->A00:LX/7Xd;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/7Xd;->showBottomSheet()V

    .line 268
    .line 269
    .line 270
    return-void
.end method
