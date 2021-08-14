.class public final LX/LzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/M5C;

.field public final synthetic A01:Lcom/facebook/directinstall/intent/DirectInstallAppDetails;


# direct methods
.method public constructor <init>(LX/M5C;Lcom/facebook/directinstall/intent/DirectInstallAppDetails;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LzM;->A00:LX/M5C;

    .line 1
    .line 2
    iput-object p2, p0, LX/LzM;->A01:Lcom/facebook/directinstall/intent/DirectInstallAppDetails;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, 0x4a4c7464    # 3349785.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/LzM;->A00:LX/M5C;

    .line 8
    .line 9
    iget-object v2, p0, LX/LzM;->A01:Lcom/facebook/directinstall/intent/DirectInstallAppDetails;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A06:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    const v1, 0x100c8

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, LX/M5C;->A0Y:LX/0li;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, LX/LzN;

    .line 24
    .line 25
    iget-object v0, v9, LX/LzN;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v9, LX/LzN;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    iget-object v8, v9, LX/LzN;->A01:Ljava/util/List;

    .line 38
    .line 39
    new-instance v11, Ljava/util/TreeMap;

    .line 40
    .line 41
    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v7, LX/LzO;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v7, v0}, LX/LzO;-><init>(Landroid/content/pm/PermissionGroupInfo;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    :catch_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    :try_start_0
    iget-object v0, v9, LX/LzN;->A00:Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v12, v3, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v12, :cond_1

    .line 75
    .line 76
    iget v1, v3, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq v1, v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, v7, LX/LzO;->A01:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/LzO;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-object v0, v9, LX/LzN;->A00:Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    invoke-virtual {v0, v12, v5}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LX/LzO;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LX/LzO;-><init>(Landroid/content/pm/PermissionGroupInfo;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, v1, LX/LzO;->A01:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_3
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v11}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/LzO;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    new-instance v0, LX/LzP;

    .line 147
    .line 148
    invoke-direct {v0, v9}, LX/LzP;-><init>(LX/LzN;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v7, LX/LzO;->A01:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {v9}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    new-instance v3, LX/LzK;

    .line 178
    .line 179
    invoke-direct {v3, v0}, LX/LzK;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0E:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 192
    .line 193
    .line 194
    const v1, 0x100c8

    .line 195
    .line 196
    .line 197
    iget-object v0, v6, LX/M5C;->A0Y:LX/0li;

    .line 198
    .line 199
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/LzN;

    .line 204
    .line 205
    iget-object v0, v3, LX/LzK;->A00:Landroid/widget/ExpandableListView;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v3, v0}, LX/LzK;->A00(Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v2, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0G:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    iget-object v0, v3, LX/LzL;->A05:LX/1N1;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v3, LX/LzL;->A05:LX/1N1;

    .line 229
    .line 230
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :goto_2
    iget-object v0, v2, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0D:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v1, v3, LX/LzL;->A01:LX/1KX;

    .line 240
    .line 241
    sget-object v0, LX/LzL;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 242
    .line 243
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v3, LX/LzL;->A02:LX/2of;

    .line 247
    .line 248
    const/16 v0, 0x8

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, LX/LzL;->A00(LX/LzL;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v3, LX/LzL;->A03:LX/2of;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, LX/LzL;->A00(LX/LzL;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 265
    .line 266
    .line 267
    :cond_7
    const v0, -0x3851ae4c

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_8
    iget-object v1, v3, LX/LzL;->A05:LX/1N1;

    .line 275
    .line 276
    const/16 v0, 0x8

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_2
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
.end method
