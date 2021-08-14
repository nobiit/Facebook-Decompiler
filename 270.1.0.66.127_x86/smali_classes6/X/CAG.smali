.class public final LX/CAG;
.super LX/1ZI;
.source ""


# instance fields
.field public selectedProducts:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 10

    .line 0
    iget-object v4, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v2, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v2, v0, :cond_3

    .line 9
    .line 10
    new-instance v9, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CAG;->selectedProducts:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aget-object v8, v4, v1

    .line 21
    .line 22
    check-cast v8, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;

    .line 47
    .line 48
    iget-wide v3, v5, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A00:J

    .line 49
    .line 50
    iget-wide v1, v8, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A00:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v3, LX/1Zy;

    .line 71
    .line 72
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/CAG;->selectedProducts:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object v2, v4, v1

    .line 81
    .line 82
    check-cast v2, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    :goto_1
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    iput-object v0, p0, LX/CAG;->selectedProducts:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    :cond_3
    return-void
    .line 112
.end method
