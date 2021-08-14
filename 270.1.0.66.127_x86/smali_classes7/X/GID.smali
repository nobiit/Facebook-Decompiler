.class public abstract LX/GID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/GIA;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GII;

    check-cast p1, Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    check-cast p2, LX/GHn;

    invoke-virtual {v0, p1, p2}, LX/GII;->A01(Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;LX/GHn;)V

    return-object p2

    :cond_0
    move-object v0, p0

    check-cast v0, LX/GIA;

    check-cast p1, LX/GIB;

    check-cast p2, LX/GHn;

    invoke-virtual {v0, p1, p2}, LX/GIA;->A01(LX/GIB;LX/GHn;)LX/GHn;

    move-result-object v0

    return-object v0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method
