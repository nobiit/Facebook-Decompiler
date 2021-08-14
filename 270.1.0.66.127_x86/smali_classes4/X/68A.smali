.class public final LX/68A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66d;


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A01:LX/1Zy;

.field public final synthetic A02:LX/686;


# direct methods
.method public constructor <init>(LX/686;LX/1Zy;Lcom/facebook/ipc/stories/model/StoryCard;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/68A;->A02:LX/686;

    .line 1
    .line 2
    iput-object p2, p0, LX/68A;->A01:LX/1Zy;

    .line 3
    .line 4
    iput-object p3, p0, LX/68A;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cbm()Lcom/google/common/collect/ImmutableMap;
    .locals 4

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/68A;->A02:LX/686;

    .line 6
    .line 7
    iget-object v3, v0, LX/686;->A03:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v0, p0, LX/68A;->A01:LX/1Zy;

    .line 10
    .line 11
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/685;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "PhotoComponent.errorType"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/68A;->A02:LX/686;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/686;->A04:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "PhotoComponent.isFocused"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "PhotoComponent.lastFailure"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/68A;->A02:LX/686;

    .line 53
    .line 54
    iget-object v0, v0, LX/686;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "PhotoComponent.numberOfOnCreateLayouts"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/68A;->A02:LX/686;

    .line 70
    .line 71
    iget-object v0, v0, LX/686;->A02:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    const-string v1, "UNSET"

    .line 81
    .line 82
    :goto_1
    const-string v0, "PhotoComponent.photoLoadingState"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_0
    const-string v1, "LOADING"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    const-string v1, "SUCCESSFUL"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    const-string v1, "FAILED"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    goto :goto_0

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 105
    .line 106
    .line 107
.end method

.method public final Cbn()Lcom/google/common/collect/ImmutableMap;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/68A;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 6
    .line 7
    instance-of v0, v0, Lcom/facebook/audience/snacks/model/AdStory;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "PhotoComponent.isAd"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/68A;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "PhotoComponent.isOptimistic"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
