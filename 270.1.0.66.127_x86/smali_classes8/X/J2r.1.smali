.class public final LX/J2r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J9g;


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/media/ComposerMedia;

.field public final synthetic A01:LX/J2q;


# direct methods
.method public constructor <init>(LX/J2q;Lcom/facebook/composer/media/ComposerMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J2r;->A01:LX/J2q;

    .line 1
    .line 2
    iput-object p2, p0, LX/J2r;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cjw(LX/1U6;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/J2r;->A01:LX/J2q;

    .line 1
    .line 2
    iget-object v3, p0, LX/J2r;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 3
    .line 4
    const/16 v2, 0x6282

    .line 5
    .line 6
    iget-object v1, v4, LX/J2q;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/53h;

    .line 14
    .line 15
    iget-object v0, v3, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 18
    .line 19
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v8, LX/J2s;

    .line 26
    .line 27
    invoke-direct {v8, v4, v3}, LX/J2s;-><init>(LX/J2q;Lcom/facebook/composer/media/ComposerMedia;)V

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const v10, -0xaaaaab

    .line 32
    .line 33
    .line 34
    move-object v7, p1

    .line 35
    invoke-virtual/range {v5 .. v10}, LX/53h;->A06(Ljava/lang/String;LX/1U6;LX/F1K;ZI)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/J2r;->A01:LX/J2q;

    .line 1
    .line 2
    iget-object v3, p0, LX/J2r;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v0, "Failed to load photo from cache"

    .line 7
    .line 8
    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "InspirationFixedAspectRatioGradientController"

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const v0, -0xaaaaab

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3, v0, v0}, LX/J2q;->A01(LX/J2q;Lcom/facebook/composer/media/ComposerMedia;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
