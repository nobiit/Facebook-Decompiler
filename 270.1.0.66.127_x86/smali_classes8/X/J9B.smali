.class public final LX/J9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A04:LX/10H; = null

.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.capture.cache.InspirationPhotoCaptureCache"


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/net/Uri;

.field public A02:LX/1U6;

.field public A03:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/J9B;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J9B;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J9B;->A03:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/ipc/media/MediaItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 3
    .line 4
    iget-object p0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "dummy_inspiration_capture_id"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
    .line 15
.end method


# virtual methods
.method public final A01()LX/1U6;
    .locals 2

    .line 0
    iget-object v0, p0, LX/J9B;->A02:LX/1U6;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1U6;->A0B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/J9B;->A02:LX/1U6;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v1
.end method

.method public final A02(LX/1U6;Landroid/net/Uri;)Lcom/facebook/photos/base/media/PhotoItem;
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/J9B;->A03(LX/1U6;Landroid/net/Uri;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/7E1;

    .line 4
    .line 5
    invoke-direct {v3}, LX/7E1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/7Dy;

    .line 9
    .line 10
    invoke-direct {v2}, LX/7Dy;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/7Ds;

    .line 14
    .line 15
    invoke-direct {v1}, LX/7Ds;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "dummy_inspiration_capture_id"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A06:Lcom/facebook/ipc/media/data/MimeType;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/7Ds;->A05(Lcom/facebook/ipc/media/data/MimeType;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v1, LX/7Ds;->A06:I

    .line 47
    .line 48
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v1, LX/7Ds;->A04:I

    .line 59
    .line 60
    invoke-virtual {v1}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 72
    .line 73
    invoke-virtual {v3}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
.end method

.method public final A03(LX/1U6;Landroid/net/Uri;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J9B;->A02:LX/1U6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, LX/1U6;->A08()LX/1U6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/J9B;->A02:LX/1U6;

    .line 12
    .line 13
    iput-object p2, p0, LX/J9B;->A00:Landroid/net/Uri;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A04(Lcom/facebook/ipc/media/MediaItem;LX/1Qz;LX/J9g;)V
    .locals 5

    .line 0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/J9B;->A00(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/J9B;->A01()LX/1U6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v0, "Bitmap reference unavailable."

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v1}, LX/J9g;->onFailure(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const v1, 0xe1cd

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/J9B;->A03:LX/0li;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/JJZ;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "ar_ads_capture_id"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v3, LX/JJZ;->A00:LX/1U6;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, LX/1U6;->A0B()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v3, LX/JJZ;->A00:LX/1U6;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :cond_2
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const v1, 0xe1cd

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/J9B;->A03:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/JJZ;

    .line 90
    .line 91
    iget-object v0, v0, LX/JJZ;->A00:LX/1U6;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LX/1U6;->A08()LX/1U6;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_3
    :goto_0
    invoke-interface {p3, v0}, LX/J9g;->Cjw(LX/1U6;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/J9B;->A00:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, LX/J9B;->A01()LX/1U6;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, LX/J9B;->A01()LX/1U6;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object v0, p2, LX/1Qz;->A02:Landroid/net/Uri;

    .line 128
    .line 129
    iput-object v0, p0, LX/J9B;->A01:Landroid/net/Uri;

    .line 130
    .line 131
    const/16 v2, 0x233a

    .line 132
    .line 133
    iget-object v1, p0, LX/J9B;->A03:LX/0li;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/1ab;

    .line 141
    .line 142
    sget-object v0, LX/J9B;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 143
    .line 144
    invoke-virtual {v1, p2, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v3, LX/J9Q;

    .line 149
    .line 150
    invoke-direct {v3, p0, p3, p2}, LX/J9Q;-><init>(LX/J9B;LX/J9g;LX/1Qz;)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0x207b

    .line 154
    .line 155
    iget-object v1, p0, LX/J9B;->A03:LX/0li;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 163
    .line 164
    invoke-interface {v4, v3, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
.end method
