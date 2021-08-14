.class public final LX/Ix8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:LX/0li;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ix8;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Ix8;->A00:Ljava/util/Map;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A00(LX/Ix8;Lcom/facebook/ipc/stories/model/KeyFrameInfo;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ix8;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/Ix8;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5AV;

    .line 34
    .line 35
    invoke-interface {v0}, LX/5AV;->isPlaying()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A01(LX/Ix8;Lcom/facebook/ipc/stories/model/KeyFrameInfo;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const v2, 0xc433

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ix8;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/GaC;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A06:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LX/IxB;

    .line 17
    .line 18
    invoke-direct {v0, p0, v3}, LX/IxB;-><init>(LX/Ix8;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v1, v0}, LX/GaC;->A00(Ljava/lang/String;Ljava/lang/String;LX/GaE;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
