.class public final LX/H3C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/H3D;


# direct methods
.method public constructor <init>(LX/H3D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H3C;->A00:LX/H3D;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/H3C;->A00:LX/H3D;

    .line 6
    .line 7
    iget-object v3, v0, LX/H3D;->A02:LX/Dj1;

    .line 8
    .line 9
    iget-object v4, v0, LX/H3D;->A00:Landroid/view/View;

    .line 10
    .line 11
    iget-object v6, v0, LX/H3D;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, LX/H3D;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "GemstoneAmethystAnimationLauncher"

    .line 35
    .line 36
    const-string v0, "Expected at least 2 bitmaps; received %d"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1U6;

    .line 56
    .line 57
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x3

    .line 62
    const/16 v1, 0x2074

    .line 63
    .line 64
    iget-object v0, v3, LX/Dj1;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v2, LX/H3A;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v7}, LX/H3A;-><init>(LX/Dj1;Landroid/view/View;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 75
    .line 76
    .line 77
    const v0, -0x5a440f8e

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "GemstoneAmethystAnimationLauncher"

    .line 1
    .line 2
    const-string v0, "Failed to fetch bitmaps"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
