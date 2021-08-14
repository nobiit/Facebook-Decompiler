.class public final LX/I9z;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/FRy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/util/ArrayList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NewPickerSearchResultsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v4, p0, LX/I9z;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    if-ge v7, v2, :cond_1

    .line 18
    .line 19
    new-instance v12, LX/51q;

    .line 20
    .line 21
    invoke-direct {v12}, LX/51q;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput v3, v12, LX/51q;->A00:I

    .line 38
    .line 39
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const/16 v0, 0x346

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x2e1

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v12, LX/51q;->A01:Landroid/net/Uri;

    .line 62
    .line 63
    new-instance v6, LX/51r;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x1

    .line 67
    const/4 v10, 0x1

    .line 68
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    const/16 v0, 0x12f

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-direct/range {v6 .. v12}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v4, LX/51s;

    .line 90
    .line 91
    invoke-direct {v4}, LX/51s;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v4, LX/51s;->A02:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    const-class v2, LX/I9z;

    .line 114
    .line 115
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x569f415c

    .line 120
    .line 121
    .line 122
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v4, LX/51s;->A01:LX/1Hh;

    .line 127
    .line 128
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f040403

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x18

    .line 151
    .line 152
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 159
    .line 160
    return-object v0
    .line 161
    .line 162
    .line 163
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_6

    .line 8
    .line 9
    const v0, 0x569f415c

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/FDF;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v10, p2, LX/FDF;->A01:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v0, LX/I9z;

    .line 21
    .line 22
    iget-object v6, v0, LX/I9z;->A00:LX/FRy;

    .line 23
    .line 24
    iget-object v0, v6, LX/FRy;->A00:LX/1GX;

    .line 25
    .line 26
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    const-class v0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v4, v6, LX/FRy;->A02:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v2, v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const/16 v0, 0x12f

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v10}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    const/16 v0, 0x346

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x2e1

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    const-string v8, "existing"

    .line 88
    .line 89
    iget-object v1, v5, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A02:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 90
    .line 91
    iget-boolean v0, v1, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A07:Z

    .line 92
    .line 93
    const-string v4, "profile_photo_method_extra"

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    new-instance v1, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "suggested_media_uri"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "suggested_media_fb_id"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, -0x1

    .line 119
    invoke-virtual {v5, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object v2, v6, LX/FRy;->A01:LX/I9t;

    .line 126
    .line 127
    const-string v1, "new_picker_search_results"

    .line 128
    .line 129
    const-string v0, "media_picker_search_result_photo"

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, LX/I9t;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-object v3

    .line 135
    :cond_1
    iget-object v1, v1, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A02:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    new-instance v9, LX/IVx;

    .line 140
    .line 141
    invoke-direct {v9, v1}, LX/IVx;-><init>(Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-object v0, v5, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A02:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A05:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v9, v0}, LX/IVx;->A02(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "timeline_new_picker"

    .line 152
    .line 153
    iput-object v0, v9, LX/IVx;->A0A:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, v9, LX/IVx;->A0L:Z

    .line 157
    .line 158
    const v0, 0x7f122b39

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v0}, LX/IVx;->A01(I)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v9, LX/IVx;->A04:Landroid/net/Uri;

    .line 165
    .line 166
    iput-object v10, v9, LX/IVx;->A0B:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v3, v9, LX/IVx;->A06:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    iput-boolean v7, v9, LX/IVx;->A0H:Z

    .line 172
    .line 173
    iget-object v0, v5, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A02:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 174
    .line 175
    iget-object v1, v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A02:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    iget-boolean v0, v1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0F:Z

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-static {v10}, LX/7EH;->A03(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    :cond_2
    iput-boolean v2, v9, LX/IVx;->A0F:Z

    .line 191
    .line 192
    invoke-virtual {v9}, LX/IVx;->A00()Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v1, LX/IE7;

    .line 197
    .line 198
    invoke-direct {v1}, LX/IE7;-><init>()V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/J28;->A01:LX/J28;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/IE7;->A03(LX/J28;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/IA7;->A02:LX/IA7;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/IE7;->A01(LX/IA7;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, v1, LX/IE7;->A08:Z

    .line 213
    .line 214
    iput-boolean v7, v1, LX/IE7;->A07:Z

    .line 215
    .line 216
    invoke-virtual {v1}, LX/IE7;->A00()Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v5, v2, v0}, LX/IA5;->A00(Landroid/content/Context;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    invoke-static {v1, v0, v5}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    new-instance v9, LX/IVx;

    .line 233
    .line 234
    invoke-direct {v9}, LX/IVx;-><init>()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_5
    move-object v2, v3

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_6
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 246
    .line 247
    aget-object v0, v0, v7

    .line 248
    .line 249
    check-cast v0, LX/1GY;

    .line 250
    .line 251
    check-cast p2, LX/9NI;

    .line 252
    .line 253
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 254
    .line 255
    .line 256
    return-object v3
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
