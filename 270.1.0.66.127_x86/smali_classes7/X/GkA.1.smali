.class public final LX/GkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/Gk1;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gk1;Landroidx/fragment/app/Fragment;JLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GkA;->A02:LX/Gk1;

    .line 1
    .line 2
    iput-object p2, p0, LX/GkA;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-wide p3, p0, LX/GkA;->A00:J

    .line 5
    .line 6
    iput-object p5, p0, LX/GkA;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, -0x23721c90

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/GkA;->A01:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v1, 0x658e

    .line 13
    .line 14
    iget-object v0, p0, LX/GkA;->A02:LX/Gk1;

    .line 15
    .line 16
    iget-object v0, v0, LX/Gk1;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/5xi;

    .line 23
    .line 24
    const-string v0, "action_sheet_select_cover_photo"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/5xi;->A03(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const v1, 0xc474

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/GkA;->A02:LX/Gk1;

    .line 34
    .line 35
    iget-object v0, v0, LX/Gk1;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/GkN;

    .line 42
    .line 43
    iget-object v4, p0, LX/GkA;->A01:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    iget-wide v0, p0, LX/GkA;->A00:J

    .line 46
    .line 47
    iget-object v6, p0, LX/GkA;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v7, 0x663a

    .line 50
    .line 51
    iget-object v5, v3, LX/GkN;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v3, v7, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, LX/6Bw;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-class v3, Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {v5, v3}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    const/16 v5, 0x541

    .line 79
    .line 80
    invoke-static {v5}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-static {v5, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    const/16 v1, 0x2790

    .line 97
    .line 98
    iget-object v0, v7, LX/6Bw;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LX/2h8;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v10, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    const-string v6, "owner_id"

    .line 124
    .line 125
    invoke-virtual {v10, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    const-string v0, "pick_contextual_profile_photo"

    .line 130
    .line 131
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x44

    .line 135
    .line 136
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x16

    .line 144
    .line 145
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x9

    .line 153
    .line 154
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    const-string v0, "disable_adding_photos_to_albums"

    .line 162
    .line 163
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    const-string v0, "extra_is_profile_photo_shielded"

    .line 167
    .line 168
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    const-string v0, "extra_has_design_on_profile_photo"

    .line 172
    .line 173
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    const-string v1, "extra_should_show_album_photos"

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f123365

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v6, "title"

    .line 190
    .line 191
    invoke-virtual {v10, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, LX/IXm;

    .line 195
    .line 196
    sget-object v0, LX/01l;->A12:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-direct {v1, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, LX/IXm;->A02()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, LX/IXm;->A04()V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/IWl;->A0D:LX/IWl;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0xc

    .line 222
    .line 223
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f123365

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v10, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/16 v11, 0x26bb

    .line 241
    .line 242
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v3}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Landroid/app/Activity;

    .line 251
    .line 252
    invoke-virtual/range {v7 .. v12}, LX/2h8;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroid/app/Activity;)V

    .line 253
    .line 254
    .line 255
    :cond_0
    const v0, -0x6a310b60

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_1
    move-object v0, v6

    .line 263
    goto/16 :goto_0
    .line 264
    .line 265
.end method
