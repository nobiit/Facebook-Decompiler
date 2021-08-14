.class public final LX/JIJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JKU;


# instance fields
.field public final synthetic A00:LX/JGh;

.field public final synthetic A01:Lcom/facebook/ipc/media/MediaIdKey;

.field public final synthetic A02:Lcom/facebook/photos/base/tagging/LocalPhoto;


# direct methods
.method public constructor <init>(LX/JGh;Lcom/facebook/photos/base/tagging/LocalPhoto;Lcom/facebook/ipc/media/MediaIdKey;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JIJ;->A00:LX/JGh;

    .line 1
    .line 2
    iput-object p2, p0, LX/JIJ;->A02:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 3
    .line 4
    iput-object p3, p0, LX/JIJ;->A01:Lcom/facebook/ipc/media/MediaIdKey;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method private A00(LX/JYV;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/JYV;->A00:Lcom/facebook/photos/base/media/PhotoItem;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 3
    .line 4
    iget-object v0, p0, LX/JIJ;->A02:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 5
    .line 6
    iget-wide v3, v0, LX/7E5;->A00:J

    .line 7
    .line 8
    iget-wide v1, v1, LX/7E5;->A00:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/JIJ;->A00:LX/JGh;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/JGh;->A03(LX/JGh;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/JIJ;->A00:LX/JGh;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const v1, 0x8102

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/JGh;->A03:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/78G;

    .line 33
    .line 34
    iget-object v0, p0, LX/JIJ;->A01:Lcom/facebook/ipc/media/MediaIdKey;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/78G;->A01(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/JGh;->A09:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v3, p0, LX/JIJ;->A00:LX/JGh;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const v1, 0x8101

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/JGh;->A03:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/78C;

    .line 55
    .line 56
    iget-object v0, p0, LX/JIJ;->A01:Lcom/facebook/ipc/media/MediaIdKey;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/78C;->A05(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/JGh;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
.end method


# virtual methods
.method public final CIG(LX/JYV;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/JIJ;->A00(LX/JYV;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final ClK(LX/JYV;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/JIJ;->A00(LX/JYV;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
