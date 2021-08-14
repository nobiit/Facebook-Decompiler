.class public final LX/C9Q;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C9Q;->A00:Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/C9S;

    .line 1
    .line 2
    iget-object v0, p0, LX/C9Q;->A00:Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;->A03:LX/C8s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, LX/C9S;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v0, LX/C8s;->A00:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupFileOrDocState;->A02:Lcom/facebook/graphql/enums/GraphQLGroupFileOrDocState;

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A03(Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupFileOrDocState;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v7, p0, LX/C9Q;->A00:Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;

    .line 18
    .line 19
    iget-object v3, p1, LX/C9S;->A00:Ljava/io/File;

    .line 20
    .line 21
    new-instance v4, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v0, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, v7, Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;->A02:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0, v3}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    filled-new-array {v0}, [Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v1, v0}, LX/Bpc;->A01(Landroid/content/Intent;Z[Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v7, Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;->A02:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    const/4 v4, 0x0

    .line 65
    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-object v2, v7, Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;->A02:Landroid/content/Context;

    .line 68
    .line 69
    const/16 v1, 0x26d

    .line 70
    .line 71
    const/high16 v0, 0x8000000

    .line 72
    .line 73
    invoke-static {v2, v1, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v0, v7, Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;->A02:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, LX/4ni;->A00(Landroid/content/Context;)LX/0qS;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v2, v7, Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;->A05:LX/C9R;

    .line 88
    .line 89
    iget-object v0, v2, LX/C9R;->A00:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f170286

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v1, v2, LX/C9R;->A00:Landroid/content/Context;

    .line 103
    .line 104
    const v0, 0x7f06003a

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 112
    .line 113
    invoke-virtual {v9, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 114
    .line 115
    .line 116
    instance-of v0, v9, Landroid/graphics/drawable/StateListDrawable;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    move-object v1, v9

    .line 121
    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    .line 122
    .line 123
    const v0, 0x10100a7

    .line 124
    .line 125
    .line 126
    filled-new-array {v0}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    instance-of v0, v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 138
    .line 139
    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_1
    invoke-virtual {v6, v4}, LX/0qS;->A0J(Landroid/graphics/Bitmap;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f080684

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, LX/0qS;->A0F(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v5}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v7, Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;->A02:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f12102f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v6, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, LX/0qS;->A08()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v8}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 175
    .line 176
    .line 177
    iget-object v2, v7, Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;->A01:Landroid/app/NotificationManager;

    .line 178
    .line 179
    const/16 v1, 0x10

    .line 180
    .line 181
    invoke-virtual {v6}, LX/0qS;->A02()Landroid/app/Notification;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v5, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    return-void

    .line 189
    :cond_4
    iget-object v3, v7, Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;->A06:LX/1RM;

    .line 190
    .line 191
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 200
    .line 201
    invoke-virtual {v3, v2, v1, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Landroid/graphics/Bitmap;

    .line 210
    .line 211
    new-instance v3, Landroid/graphics/Canvas;

    .line 212
    .line 213
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v9, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1
    .line 232
    .line 233
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v4, p0, LX/C9Q;->A00:Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;

    .line 3
    .line 4
    iget-object v1, v4, Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/22B;

    .line 12
    .line 13
    new-instance v2, LX/388;

    .line 14
    .line 15
    iget-object v0, v4, Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f122082

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x2029

    .line 35
    .line 36
    iget-object v0, p0, LX/C9Q;->A00:Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/0AO;

    .line 46
    .line 47
    const-string v1, "com.facebook.groups.docsandfiles.controller.GroupsDocsAndFilesDownloadController"

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/0AY;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0AY;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 58
    .line 59
    .line 60
    instance-of v0, p1, LX/C9Z;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/C9Q;->A00:Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;->A03:LX/C8s;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    check-cast p1, LX/C9Z;

    .line 71
    .line 72
    iget-object v2, p1, LX/C9Z;->fileId:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v0, LX/C8s;->A00:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

    .line 75
    .line 76
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupFileOrDocState;->A02:Lcom/facebook/graphql/enums/GraphQLGroupFileOrDocState;

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A03(Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupFileOrDocState;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method
