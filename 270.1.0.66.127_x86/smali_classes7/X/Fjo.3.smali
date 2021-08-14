.class public final LX/Fjo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6w;


# instance fields
.field public final synthetic A00:Lcom/facebook/shortformvideo/profile/videochaining/FbShortsProfileVideoChainingFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/shortformvideo/profile/videochaining/FbShortsProfileVideoChainingFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fjo;->A00:Lcom/facebook/shortformvideo/profile/videochaining/FbShortsProfileVideoChainingFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BZW(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x407d

    .line 1
    .line 2
    iget-object v0, p0, LX/Fjo;->A00:Lcom/facebook/shortformvideo/profile/videochaining/FbShortsProfileVideoChainingFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/shortformvideo/profile/videochaining/FbShortsProfileVideoChainingFragment;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3E3;

    .line 12
    .line 13
    iget-object v1, v0, LX/3E3;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v0, LX/3E3;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final D1H(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x407d

    .line 1
    .line 2
    iget-object v0, p0, LX/Fjo;->A00:Lcom/facebook/shortformvideo/profile/videochaining/FbShortsProfileVideoChainingFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/shortformvideo/profile/videochaining/FbShortsProfileVideoChainingFragment;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3E3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/3E3;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
