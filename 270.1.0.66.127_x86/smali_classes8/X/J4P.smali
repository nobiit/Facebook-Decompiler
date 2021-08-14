.class public final LX/J4P;
.super LX/1ob;
.source ""

# interfaces
.implements LX/8t8;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "InspirationPhotoBoothNuxInterstitialController"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J4P;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J4P;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "7000"

    return-object v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/J4P;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1042c00001353L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v0, p0, LX/J4P;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2Q:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/J4P;->A02:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/J4P;->A02:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final BkC(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 0
    const/16 v2, 0x42a2

    .line 1
    .line 2
    iget-object v1, p0, LX/J4P;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3qe;

    .line 10
    .line 11
    sget-object v1, LX/J4R;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    sget-object v0, LX/J4Q;->A00:LX/2jP;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual {v2, v1, v0, v6}, LX/3qf;->A01(Ljava/util/concurrent/atomic/AtomicReference;LX/2jP;LX/18M;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/7Dy;

    .line 35
    .line 36
    invoke-direct {v2}, LX/7Dy;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/7Ds;

    .line 40
    .line 41
    invoke-direct {v1}, LX/7Ds;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "7000"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A07:Lcom/facebook/ipc/media/data/MimeType;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/7Ds;->A05(Lcom/facebook/ipc/media/data/MimeType;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x3f104a79

    .line 55
    .line 56
    .line 57
    iput v0, v1, LX/7Ds;->A02:F

    .line 58
    .line 59
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, v2, LX/7Dy;->A04:J

    .line 89
    .line 90
    invoke-virtual {v2}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/7E6;

    .line 98
    .line 99
    invoke-direct {v0}, LX/7E6;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, LX/7E6;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/7E6;->A01()Lcom/facebook/photos/base/media/VideoItem;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_0
    const/16 v1, 0x246b

    .line 109
    .line 110
    iget-object v0, p0, LX/J4P;->A00:LX/0li;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/1e5;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/1Cp;->A05()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v0, p0, LX/J4P;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/1e5;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/1Cp;->A06()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v5, v0

    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    .line 138
    mul-float/2addr v5, v0

    .line 139
    int-to-float v0, v2

    .line 140
    div-float/2addr v5, v0

    .line 141
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, LX/J4P;->A01:Lcom/facebook/litho/LithoView;

    .line 151
    .line 152
    new-instance v4, LX/1GY;

    .line 153
    .line 154
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, LX/Eep;

    .line 158
    .line 159
    invoke-direct {v3}, LX/Eep;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 163
    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 169
    .line 170
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f1223ce

    .line 176
    .line 177
    .line 178
    iput v0, v3, LX/Eep;->A03:I

    .line 179
    .line 180
    iput v5, v3, LX/Eep;->A00:F

    .line 181
    .line 182
    const v0, 0x7f1223cd

    .line 183
    .line 184
    .line 185
    iput v0, v3, LX/Eep;->A02:I

    .line 186
    .line 187
    if-eqz v6, :cond_3

    .line 188
    .line 189
    iput-object v6, v3, LX/Eep;->A06:Lcom/facebook/photos/base/media/VideoItem;

    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/facebook/ipc/media/MediaItem;->A02()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, v3, LX/Eep;->A01:F

    .line 196
    .line 197
    :goto_0
    iget-object v0, p0, LX/J4P;->A01:Lcom/facebook/litho/LithoView;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-lez v0, :cond_2

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 209
    .line 210
    .line 211
    :cond_2
    iget-object v0, p0, LX/J4P;->A01:Lcom/facebook/litho/LithoView;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 218
    .line 219
    iput v0, v3, LX/Eep;->A01:F

    .line 220
    .line 221
    const-string v0, "\"\""

    .line 222
    .line 223
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v3, LX/Eep;->A04:Landroid/net/Uri;

    .line 228
    .line 229
    sget-object v0, LX/J4P;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 230
    .line 231
    iput-object v0, v3, LX/Eep;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 232
    .line 233
    goto :goto_0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
