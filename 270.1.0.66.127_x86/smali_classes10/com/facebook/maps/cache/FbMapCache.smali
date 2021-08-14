.class public final Lcom/facebook/maps/cache/FbMapCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public $ul_mInjectionContext:LX/0li;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mSharedStash:Lcom/facebook/stash/core/FileStash;

.field public mUserStash:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "fbmapscache"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/maps/cache/FbMapCache;->$ul_mInjectionContext:LX/0li;

    .line 10
    .line 11
    sget-object v1, LX/2Jw;->A06:LX/2Jw;

    .line 12
    .line 13
    const-string v0, "maps_shared_resources"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/facebook/maps/cache/FbMapCache;->createStash(Ljava/lang/String;LX/2Jw;)Lcom/facebook/stash/core/FileStash;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/maps/cache/FbMapCache;->mSharedStash:Lcom/facebook/stash/core/FileStash;

    .line 20
    .line 21
    sget-object v1, LX/2Jw;->A03:LX/2Jw;

    .line 22
    .line 23
    const-string v0, "maps_user_resources"

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/facebook/maps/cache/FbMapCache;->createStash(Ljava/lang/String;LX/2Jw;)Lcom/facebook/stash/core/FileStash;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/facebook/maps/cache/FbMapCache;->mUserStash:Lcom/facebook/stash/core/FileStash;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/maps/cache/FbMapCache;->mSharedStash:Lcom/facebook/stash/core/FileStash;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/facebook/maps/cache/FbMapCache;->initHybrid(Lcom/facebook/stash/core/FileStash;Lcom/facebook/stash/core/FileStash;)Lcom/facebook/jni/HybridData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/maps/cache/FbMapCache;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method private createStash(Ljava/lang/String;LX/2Jw;)Lcom/facebook/stash/core/FileStash;
    .locals 5

    .line 0
    const/16 v1, 0x26d8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/maps/cache/FbMapCache;->$ul_mInjectionContext:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/2RI;

    .line 9
    .line 10
    new-instance v3, LX/2Ql;

    .line 11
    .line 12
    invoke-direct {v3}, LX/2Ql;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v3, LX/2Ql;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, v3, LX/2Ql;->A02:LX/2Jw;

    .line 18
    .line 19
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/32 v0, 0x100000

    .line 24
    .line 25
    .line 26
    iput-wide v0, v2, LX/2Kb;->A00:J

    .line 27
    .line 28
    const-wide/32 v0, 0x7d000

    .line 29
    .line 30
    .line 31
    iput-wide v0, v2, LX/2Kb;->A01:J

    .line 32
    .line 33
    invoke-virtual {v2}, LX/2Kb;->A00()LX/2Ka;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/2Ql;->A00:LX/2Ka;

    .line 38
    .line 39
    const/16 v0, 0x1c

    .line 40
    .line 41
    invoke-static {v0}, LX/2Ki;->A00(I)LX/2Ki;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/2Ql;->A01:LX/2Ki;

    .line 46
    .line 47
    invoke-virtual {v3}, LX/2Ql;->A00()LX/2RJ;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {v4, v0, v1}, LX/2RI;->A02(ILX/2RJ;)Lcom/facebook/stash/core/FileStash;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static native initHybrid(Lcom/facebook/stash/core/FileStash;Lcom/facebook/stash/core/FileStash;)Lcom/facebook/jni/HybridData;
.end method
