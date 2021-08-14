.class public final LX/66c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66d;


# instance fields
.field public final synthetic A00:LX/66b;


# direct methods
.method public constructor <init>(LX/66b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/66c;->A00:LX/66b;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cbm()Lcom/google/common/collect/ImmutableMap;
    .locals 2

    .line 0
    iget-object v0, p0, LX/66c;->A00:LX/66b;

    .line 1
    .line 2
    iget-object v0, v0, LX/66b;->A0n:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "StoryViewerFragment.history"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final Cbn()Lcom/google/common/collect/ImmutableMap;
    .locals 6

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/66c;->A00:LX/66b;

    .line 6
    .line 7
    iget-object v0, v1, LX/66b;->A0M:LX/66O;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v5, v0, LX/66O;->A08:LX/2fc;

    .line 12
    .line 13
    :goto_0
    iget-object v0, v1, LX/66b;->A0T:LX/0AH;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2Z2;

    .line 20
    .line 21
    iget-object v4, v0, LX/2Z2;->A00:LX/2fc;

    .line 22
    .line 23
    iget-object v0, p0, LX/66c;->A00:LX/66b;

    .line 24
    .line 25
    iget-object v0, v0, LX/66b;->A07:LX/645;

    .line 26
    .line 27
    invoke-static {v0}, LX/66b;->A00(LX/645;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "StoryViewerFragment.bucketDataCollection"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/66c;->A00:LX/66b;

    .line 37
    .line 38
    iget-object v1, v0, LX/66b;->A0M:LX/66O;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "StoryViewerFragment.dataControllerExists"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 51
    .line 52
    .line 53
    const-string v2, "null"

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    const-string v0, "StoryViewerFragment.dataControllerBucketSourceType"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_1
    const-string v0, "StoryViewerFragment.registryBucketSourceType"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_2
    move-object v1, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v5, 0x0

    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method
