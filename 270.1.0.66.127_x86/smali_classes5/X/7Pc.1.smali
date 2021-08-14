.class public final LX/7Pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.cache.CacheData$2"


# instance fields
.field public final synthetic A00:LX/4zS;


# direct methods
.method public constructor <init>(LX/4zS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Pc;->A00:LX/4zS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7Pc;->A00:LX/4zS;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4zS;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v1, LX/4zS;->A02:LX/53W;

    .line 7
    .line 8
    iget-object v0, v2, LX/53W;->A03:Lcom/facebook/stash/core/FileStash;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, LX/53W;->A03:Lcom/facebook/stash/core/FileStash;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, LX/53W;->A04:Lcom/facebook/stash/core/Stash;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, LX/53W;->A04:Lcom/facebook/stash/core/Stash;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v2, LX/53W;->A05:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/7Pc;->A00:LX/4zS;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, LX/4zS;->A01:Z

    .line 36
    .line 37
    :cond_2
    return-void
.end method
