.class public final LX/BIE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9E8;


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BIE;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BIE;->A03:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final BOj()LX/BG4;
    .locals 3

    .line 0
    new-instance v2, LX/BG4;

    .line 1
    .line 2
    iget-object v1, p0, LX/BIE;->A03:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f122e0e

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final BQg()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const/16 v0, 0xc33

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BgL(JLX/636;LX/186;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iput-wide p1, p0, LX/BIE;->A00:J

    .line 1
    .line 2
    const-string v0, "extra_media_items"

    .line 3
    .line 4
    invoke-virtual {p5, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BIE;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/16 v1, 0x64c3

    .line 31
    .line 32
    iget-object v0, p0, LX/BIE;->A01:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/5d3;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/5d3;->A06(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v1, LX/BIF;

    .line 49
    .line 50
    invoke-direct {v1, p0}, LX/BIF;-><init>(LX/BIE;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final CIh(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    const v2, 0xa2cc

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BIE;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/BIJ;

    .line 11
    .line 12
    sget-object v1, LX/BII;->A01:LX/BII;

    .line 13
    .line 14
    const-string v0, "error selecting photo"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/BIJ;->A01(LX/BII;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x25b6

    .line 20
    .line 21
    iget-object v1, p0, LX/BIE;->A01:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/22B;

    .line 29
    .line 30
    new-instance v2, LX/388;

    .line 31
    .line 32
    iget-object v0, p0, LX/BIE;->A03:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f122df7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final Cjx(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v5, p0, LX/BIE;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 14
    .line 15
    const/16 v2, 0x2504

    .line 16
    .line 17
    iget-object v1, p0, LX/BIE;->A01:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/1qg;

    .line 25
    .line 26
    iget-object v1, p0, LX/BIE;->A03:Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, "fbinternal://profile/cover_photo_reposition"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "cover_photo_uri"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "target_fragment"

    .line 43
    .line 44
    const/16 v0, 0x78

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, LX/BIE;->A00:J

    .line 55
    .line 56
    const-string v0, "profile_id"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x2510

    .line 62
    .line 63
    iget-object v1, p0, LX/BIE;->A01:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    .line 71
    .line 72
    iget-object v1, p0, LX/BIE;->A03:Landroid/content/Context;

    .line 73
    .line 74
    check-cast v1, Landroid/app/Activity;

    .line 75
    .line 76
    const/16 v0, 0xc37

    .line 77
    .line 78
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final DLD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
