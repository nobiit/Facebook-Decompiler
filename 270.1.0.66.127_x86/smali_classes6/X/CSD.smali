.class public final LX/CSD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/40r;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/40r;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CSD;->A00:LX/40r;

    .line 1
    .line 2
    iput-object p2, p0, LX/CSD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/CSD;->A00:LX/40r;

    .line 1
    .line 2
    iget-object v6, v0, LX/40r;->A01:LX/40s;

    .line 3
    .line 4
    iget-object v0, p0, LX/CSD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/facebook/media/model/MediaModel;

    .line 22
    .line 23
    new-instance v2, LX/413;

    .line 24
    .line 25
    invoke-direct {v2}, LX/413;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/416;

    .line 29
    .line 30
    invoke-direct {v1}, LX/416;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/facebook/media/model/features/MediaFeatures;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/facebook/media/model/features/MediaFeatures;-><init>(LX/416;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/413;->A01(Lcom/facebook/media/model/features/MediaFeatures;)LX/413;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, LX/413;->A00(Lcom/facebook/media/model/MediaModel;)LX/413;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lcom/facebook/media/model/features/MediaModelWithFeatures;-><init>(LX/413;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v6, v2, v0, v1}, LX/40s;->A02(LX/40s;Lcom/facebook/media/model/features/MediaModelWithFeatures;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
