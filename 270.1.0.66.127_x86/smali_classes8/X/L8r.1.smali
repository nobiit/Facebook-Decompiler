.class public final LX/L8r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public A00:Ljava/lang/Class;

.field public A01:Ljava/lang/reflect/Method;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L8r;->A05:Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    iput-object p2, p0, LX/L8r;->A04:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/L8r;->A03:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/L8r;->A05:Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/L8r;->A05:Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L8r;->A05:Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/L8r;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-boolean v0, p0, LX/L8r;->A03:Z

    .line 11
    .line 12
    const-string v2, "removeItemAt"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-boolean v5, p0, LX/L8r;->A03:Z

    .line 19
    .line 20
    :try_start_0
    const-string v0, "com.android.internal.view.menu.MenuBuilder"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/L8r;->A00:Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/L8r;->A01:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    iput-boolean v5, p0, LX/L8r;->A02:Z

    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/L8r;->A00:Ljava/lang/Class;

    .line 45
    .line 46
    iput-object v0, p0, LX/L8r;->A01:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    iput-boolean v6, p0, LX/L8r;->A02:Z

    .line 49
    .line 50
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v0, p0, LX/L8r;->A02:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/L8r;->A00:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, LX/L8r;->A01:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    :goto_1
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    if-ltz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {p2, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 98
    .line 99
    invoke-interface {v4}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    instance-of v0, v8, Landroid/app/Activity;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    new-instance v1, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "android.intent.action.PROCESS_TEXT"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "text/plain"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v7, v1, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 178
    .line 179
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v1, 0x1

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    iget-boolean v0, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v8, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    :cond_5
    :goto_4
    if-eqz v1, :cond_4

    .line 203
    .line 204
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    const/4 v1, 0x0

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    const/4 v3, 0x0

    .line 211
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ge v3, v0, :cond_a

    .line 216
    .line 217
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 222
    .line 223
    add-int/lit8 v1, v3, 0x64

    .line 224
    .line 225
    invoke-virtual {v9, v7}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {p2, v6, v6, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    iget-object v10, p0, LX/L8r;->A04:Landroid/widget/TextView;

    .line 234
    .line 235
    new-instance v1, Landroid/content/Intent;

    .line 236
    .line 237
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v0, "android.intent.action.PROCESS_TEXT"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "text/plain"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    instance-of v0, v10, Landroid/text/Editable;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-virtual {v10}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-virtual {v10}, Landroid/widget/TextView;->isEnabled()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/4 v0, 0x1

    .line 267
    if-nez v1, :cond_9

    .line 268
    .line 269
    :cond_8
    const/4 v0, 0x0

    .line 270
    :cond_9
    xor-int/lit8 v1, v0, 0x1

    .line 271
    .line 272
    const-string v0, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 273
    .line 274
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v0, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 279
    .line 280
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :catch_1
    :cond_a
    iget-object v0, p0, LX/L8r;->A05:Landroid/view/ActionMode$Callback;

    .line 299
    .line 300
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    return v0
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
.end method
