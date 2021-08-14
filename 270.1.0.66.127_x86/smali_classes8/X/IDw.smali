.class public final LX/IDw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AO;

.field public final A02:LX/1ih;

.field public final A03:LX/1gV;

.field public final A04:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IDw;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IDw;->A01:LX/0AO;

    .line 16
    .line 17
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IDw;->A02:LX/1ih;

    .line 22
    .line 23
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IDw;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 28
    .line 29
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IDw;->A03:LX/1gV;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A00(Lcom/facebook/ipc/goodwill/HolidayCardParams;Lcom/facebook/graphql/model/GraphQLPhoto;Landroid/app/Activity;)V
    .locals 6

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4N()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 20
    .line 21
    const/16 v0, 0x326

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x59

    .line 27
    .line 28
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 38
    .line 39
    .line 40
    const-wide/32 v0, 0x15180

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/IDw;->A02:LX/1ih;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v2, p0, LX/IDw;->A03:LX/1gV;

    .line 53
    .line 54
    sget-object v1, LX/GJo;->A01:LX/GJo;

    .line 55
    .line 56
    new-instance v0, LX/IDx;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, v5, p3}, LX/IDx;-><init>(LX/IDw;Lcom/facebook/ipc/goodwill/HolidayCardParams;Ljava/lang/String;Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    const v0, 0x102ae

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LX/IDw;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/ODh;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    const/16 v0, 0x200d

    .line 79
    .line 80
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/content/Context;

    .line 85
    .line 86
    const v0, 0x7f1230cd

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, LX/ODh;->A00(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LX/IDw;->A01:LX/0AO;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "Failed to get photo from photo picker."

    .line 107
    .line 108
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A01(Lcom/facebook/ipc/goodwill/HolidayCardParams;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/ipc/goodwill/HolidayCardParams;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/B4a;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v2, v0}, LX/B4a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, v1, LX/B4a;->A04:F

    .line 24
    .line 25
    iput v0, v1, LX/B4a;->A00:F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, v1, LX/B4a;->A01:F

    .line 29
    .line 30
    iput v0, v1, LX/B4a;->A03:F

    .line 31
    .line 32
    invoke-virtual {v1}, LX/B4a;->A00()Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v1, LX/IWR;

    .line 37
    .line 38
    invoke-direct {v1}, LX/IWR;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v6, v1, LX/IWR;->A05:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 42
    .line 43
    iget v0, p1, Lcom/facebook/ipc/goodwill/HolidayCardParams;->A00:F

    .line 44
    .line 45
    iput v0, v1, LX/IWR;->A02:F

    .line 46
    .line 47
    new-instance v3, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;-><init>(LX/IWR;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00()LX/JCZ;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, LX/JCZ;->A08:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    const-string v0, "frameOverlayItems"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v1, LX/IE7;

    .line 72
    .line 73
    invoke-direct {v1}, LX/IE7;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/IE7;->A00:Landroid/net/Uri;

    .line 81
    .line 82
    iput-object p2, v1, LX/IE7;->A05:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v0, LX/J28;->A01:LX/J28;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/IE7;->A03(LX/J28;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, v1, LX/IE7;->A0B:Z

    .line 90
    .line 91
    sget-object v0, LX/IA7;->A02:LX/IA7;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/IE7;->A01(LX/IA7;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v4, v1, LX/IE7;->A08:Z

    .line 97
    .line 98
    iput-boolean v5, v1, LX/IE7;->A07:Z

    .line 99
    .line 100
    iput-object v3, v1, LX/IE7;->A01:Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    .line 101
    .line 102
    const v0, 0x7f122b56

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/IE7;->A04:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, v1, LX/IE7;->A02:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 112
    .line 113
    sget-object v0, LX/J28;->A02:LX/J28;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/IE7;->A02(LX/J28;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/J28;->A03:LX/J28;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/IE7;->A02(LX/J28;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/J28;->A04:LX/J28;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/IE7;->A02(LX/J28;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/J28;->A05:LX/J28;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/IE7;->A02(LX/J28;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, LX/IE7;->A00()Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v0}, LX/Ick;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p4, v0, v1}, LX/IA4;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v0, "extra_holiday_card_param"

    .line 148
    .line 149
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/IDw;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 153
    .line 154
    const/16 v0, 0x2774

    .line 155
    .line 156
    invoke-interface {v1, v2, v0, p4}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    const v0, 0x102ae

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/IDw;->A00:LX/0li;

    .line 164
    .line 165
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/ODh;

    .line 170
    .line 171
    const/16 v0, 0x200d

    .line 172
    .line 173
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/content/Context;

    .line 178
    .line 179
    const v0, 0x7f1230cd

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, LX/ODh;->A00(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, LX/IDw;->A01:LX/0AO;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "Failed to get overlay URI."

    .line 200
    .line 201
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
