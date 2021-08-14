.class public final LX/GEp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/GEq;


# direct methods
.method public constructor <init>(LX/GEq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GEp;->A00:LX/GEq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 6

    .line 0
    new-instance v5, LX/GEk;

    .line 1
    .line 2
    invoke-direct {v5}, LX/GEk;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/GEp;->A00:LX/GEq;

    .line 6
    .line 7
    iget-wide v1, v4, LX/GEq;->A00:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v5, LX/GEk;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v4, LX/GEq;->A06:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 16
    .line 17
    iput-object v2, v5, LX/GEk;->A03:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 18
    .line 19
    iget-object v1, v4, LX/GEq;->A04:LX/CX7;

    .line 20
    .line 21
    iput-object v1, v5, LX/GEk;->A01:LX/CX7;

    .line 22
    .line 23
    iget-object v1, v4, LX/GEq;->A05:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v3, v4, LX/GEq;->A01:LX/0AO;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "mPandoraInstanceId was null when trying to create MemoryCacheEntryKey"

    .line 40
    .line 41
    invoke-interface {v3, v2, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v3, Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 45
    .line 46
    iget-object v2, v4, LX/GEq;->A06:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 47
    .line 48
    sget-object v1, LX/GIb;->A01:LX/GIb;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1}, Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;-><init>(Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;LX/GIb;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v4, LX/GEq;->A05:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 54
    .line 55
    :cond_1
    iget-object v1, v4, LX/GEq;->A05:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 56
    .line 57
    iput-object v1, v5, LX/GEk;->A02:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 58
    .line 59
    iget-object v3, p0, LX/GEp;->A00:LX/GEq;

    .line 60
    .line 61
    new-instance v1, LX/GEy;

    .line 62
    .line 63
    invoke-direct {v1, v3}, LX/GEy;-><init>(LX/GEq;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v5, LX/GEk;->A04:Ljava/lang/Runnable;

    .line 67
    .line 68
    iput-object v3, v5, LX/GEk;->A00:LX/GFO;

    .line 69
    .line 70
    return-object v5
    .line 71
    .line 72
    .line 73
.end method
