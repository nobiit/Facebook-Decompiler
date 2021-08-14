.class public final LX/Bm9;
.super LX/186;
.source ""

# interfaces
.implements LX/188;
.implements LX/Bm5;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0H:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.coverphoto.UserCoverPhotoRepositionFragment"


# instance fields
.field public A00:LX/7GJ;

.field public A01:LX/0AO;

.field public A02:LX/1ih;

.field public A03:LX/0li;

.field public A04:LX/2GK;

.field public A05:LX/5kp;

.field public A06:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/concurrent/ExecutorService;

.field public A09:J

.field public A0A:Lcom/facebook/bitmaps/Dimension;

.field public A0B:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

.field public A0C:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

.field public A0D:LX/5kR;

.field public A0E:LX/BmH;

.field public A0F:Ljava/lang/String;

.field public A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Bm9;

    .line 1
    .line 2
    sput-object v0, LX/Bm9;->A0H:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/Bm9;->A09:J

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Bm9;LX/5KW;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Bm9;->A0E:LX/BmH;

    .line 1
    .line 2
    iget-object v5, p0, LX/Bm9;->A0D:LX/5kR;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/Bm9;->A0G:Z

    .line 5
    .line 6
    iget-object v0, v6, LX/BmH;->A05:LX/BmC;

    .line 7
    .line 8
    iget-object v2, v0, LX/BmC;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 9
    .line 10
    new-instance v3, LX/BmN;

    .line 11
    .line 12
    invoke-static {v2}, LX/5ku;->A00(LX/0kw;)LX/5ku;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/57M;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/57M;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v5, p1, v1, v0}, LX/BmN;-><init>(LX/5kR;LX/5KW;LX/5ku;LX/57M;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/BmK;

    .line 33
    .line 34
    invoke-direct {v2, v3, v0}, LX/BmK;-><init>(LX/BmN;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v6, LX/BmH;->A06:LX/BmK;

    .line 38
    .line 39
    iput-boolean v4, v6, LX/BmH;->A0C:Z

    .line 40
    .line 41
    iget-object v1, v6, LX/BmH;->A0B:LX/1jM;

    .line 42
    .line 43
    new-instance v0, LX/OTw;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/OTw;-><init>(LX/1nN;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, LX/BmH;->A0B:LX/1jM;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/BmI;

    .line 58
    .line 59
    invoke-direct {v0, v6, v5, p0}, LX/BmI;-><init>(LX/BmH;LX/5kR;Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x7c26acb7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    iget-object v0, p0, LX/Bm9;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    sget-object v6, LX/Bm9;->A0H:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v0, p0, LX/Bm9;->A0F:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Failed to get uri mimeType: CoverPhotoUri: %s"

    .line 26
    .line 27
    invoke-static {v6, v0, v1}, LX/00T;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v6, v5

    .line 31
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "network_video"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v0, "network_photo"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const-string v0, "video"

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    :cond_2
    if-nez v0, :cond_5

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    iget-wide v0, p0, LX/Bm9;->A09:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/7EH;->A03(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, LX/Bm9;->A0F:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, LX/7GJ;->A04(Ljava/lang/String;)Lcom/facebook/bitmaps/Dimension;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Bm9;->A0A:Lcom/facebook/bitmaps/Dimension;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 86
    .line 87
    const-string v0, "cover_photo_spherical_photo"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, LX/Bm9;->A0A:Lcom/facebook/bitmaps/Dimension;

    .line 96
    .line 97
    invoke-static {v0}, LX/Bm4;->A01(Lcom/facebook/bitmaps/Dimension;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :cond_3
    if-nez v1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, LX/Bm9;->A0A:Lcom/facebook/bitmaps/Dimension;

    .line 106
    .line 107
    invoke-static {v0}, LX/Bm4;->A00(Lcom/facebook/bitmaps/Dimension;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f12405c

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    :cond_5
    new-instance v6, LX/BmH;

    .line 142
    .line 143
    iget-object v7, p0, LX/Bm9;->A0F:Ljava/lang/String;

    .line 144
    .line 145
    iget-wide v0, p0, LX/Bm9;->A09:J

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/16 v1, 0x62c2

    .line 152
    .line 153
    iget-object v0, p0, LX/Bm9;->A03:LX/0li;

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/57M;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f1c064b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, LX/57M;->A00(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v6, v7, v4, v8, v0}, LX/BmH;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object v6, p0, LX/Bm9;->A0E:LX/BmH;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, LX/Bm9;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    new-instance v1, LX/BmA;

    .line 195
    .line 196
    invoke-direct {v1, p0}, LX/BmA;-><init>(LX/Bm9;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/Bm9;->A08:Ljava/util/concurrent/ExecutorService;

    .line 200
    .line 201
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    iget-object v1, p0, LX/Bm9;->A0E:LX/BmH;

    .line 205
    .line 206
    const v0, 0x5bc243ac

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_6
    invoke-static {p0, v5}, LX/Bm9;->A00(LX/Bm9;LX/5KW;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xc37

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x26bc

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    sget-object v2, LX/Bm9;->A0H:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xab

    .line 25
    .line 26
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    if-eqz p3, :cond_2

    .line 35
    .line 36
    const v1, 0xa3a5

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Bm9;->A03:LX/0li;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Bm9;->A0D:LX/5kR;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/5j2;->A01()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/Bm7;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/Bm7;-><init>(Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, p3}, LX/Bm7;->A02(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "cover_photo_uri"

    .line 6
    .line 7
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Bm9;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "cover_photo_id"

    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/Bm9;->A09:J

    .line 20
    .line 21
    const-string v0, "from_cover_photo_suggestion"

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/Bm9;->A0G:Z

    .line 28
    .line 29
    const-string v0, "cover_photo_type"

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 36
    .line 37
    iput-object v0, p0, LX/Bm9;->A0B:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 38
    .line 39
    const-string v0, "cover_video_type"

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    .line 46
    .line 47
    iput-object v0, p0, LX/Bm9;->A0C:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    .line 48
    .line 49
    const-string v0, "profile_id"

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object v0, p0, LX/Bm9;->A0F:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v0, v2, v4

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v1, LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LX/Bm9;->A03:LX/0li;

    .line 80
    .line 81
    new-instance v0, LX/7GJ;

    .line 82
    .line 83
    invoke-direct {v0}, LX/7GJ;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/Bm9;->A00:LX/7GJ;

    .line 87
    .line 88
    invoke-static {v4}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Bm9;->A01:LX/0AO;

    .line 93
    .line 94
    invoke-static {v4}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/Bm9;->A07:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/Bm9;->A02:LX/1ih;

    .line 105
    .line 106
    invoke-static {v4}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/Bm9;->A08:Ljava/util/concurrent/ExecutorService;

    .line 111
    .line 112
    invoke-static {v4}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/Bm9;->A04:LX/2GK;

    .line 117
    .line 118
    invoke-static {v4}, LX/5kp;->A00(LX/0kw;)LX/5kp;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/Bm9;->A05:LX/5kp;

    .line 123
    .line 124
    :try_start_0
    iget-object v0, p0, LX/Bm9;->A07:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    const-wide/16 v5, -0x1

    .line 132
    .line 133
    iget-object v4, p0, LX/Bm9;->A01:LX/0AO;

    .line 134
    .line 135
    const-string v1, "logged in user: "

    .line 136
    .line 137
    iget-object v0, p0, LX/Bm9;->A07:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "timeline_invalid_meuser"

    .line 144
    .line 145
    invoke-interface {v4, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    const/4 v0, 0x0

    .line 149
    invoke-static {v2, v3, v2, v3, v0}, LX/5kR;->A00(JJLjava/lang/String;)LX/5kR;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/Bm9;->A0D:LX/5kR;

    .line 154
    .line 155
    cmp-long v0, v5, v2

    .line 156
    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const-string v0, "force_refresh"

    .line 161
    .line 162
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    sget-object v5, LX/18H;->A02:LX/18H;

    .line 169
    .line 170
    :goto_1
    const/4 v4, 0x0

    .line 171
    const v1, 0xa3a3

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/Bm9;->A03:LX/0li;

    .line 175
    .line 176
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/BmB;

    .line 181
    .line 182
    sget-object v4, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 183
    .line 184
    iget-object v6, v0, LX/BmB;->A00:LX/3OS;

    .line 185
    .line 186
    iget-object v0, v6, LX/3OS;->A01:LX/0AH;

    .line 187
    .line 188
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 193
    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v1, 0x1

    .line 207
    if-nez v0, :cond_1

    .line 208
    .line 209
    :cond_0
    const/4 v1, 0x0

    .line 210
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v6, v1, v0}, LX/3OS;->A01(ZLjava/lang/String;)Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-wide/32 v0, 0x24ea00

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/BmB;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 229
    .line 230
    iput-object v0, v2, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 231
    .line 232
    invoke-virtual {v2, v4}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v5}, LX/1DC;->A0D(LX/18H;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/Bm9;->A02:LX/1ih;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, LX/Bm9;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    :cond_2
    return-void

    .line 247
    :cond_3
    sget-object v5, LX/18H;->A03:LX/18H;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_4
    sget-object v1, LX/Bm9;->A0H:Ljava/lang/Class;

    .line 251
    .line 252
    const-string v0, "Missing required arguments."

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262
    .line 263
    .line 264
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final Ax8()Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;
    .locals 12

    .line 0
    new-instance v2, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;

    .line 1
    .line 2
    iget-object v5, p0, LX/Bm9;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/Bm9;->A0B:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 5
    .line 6
    iget-object v7, p0, LX/Bm9;->A0C:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    .line 7
    .line 8
    iget-object v0, p0, LX/Bm9;->A0E:LX/BmH;

    .line 9
    .line 10
    iget-object v0, v0, LX/BmH;->A08:LX/CEZ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/CEZ;->A0E()Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    :goto_0
    iget-object v9, p0, LX/Bm9;->A0A:Lcom/facebook/bitmaps/Dimension;

    .line 19
    .line 20
    iget-wide v10, p0, LX/Bm9;->A09:J

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    invoke-direct/range {v2 .. v11}, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;-><init>(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;Landroid/graphics/RectF;Lcom/facebook/bitmaps/Dimension;J)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance v8, Landroid/graphics/RectF;

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v8, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public final Cy7()V
    .locals 0

    return-void
.end method
