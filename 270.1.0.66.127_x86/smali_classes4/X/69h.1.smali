.class public final LX/69h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/69i;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/69i;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/69i;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/69h;->A00:LX/69i;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(LX/KEc;Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;LX/69T;)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-boolean v0, p2, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0I:Z

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    new-instance v0, LX/AUy;

    .line 12
    .line 13
    invoke-direct {v0}, LX/AUy;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-boolean v0, p2, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0G:Z

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, LX/69h;->A00:LX/69i;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/69i;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/ASi;

    .line 48
    .line 49
    instance-of v0, v1, LX/AUz;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    .line 56
    :cond_2
    instance-of v0, v1, LX/B4H;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v1, LX/B4H;

    .line 61
    .line 62
    iput-object p3, v1, LX/B4H;->A00:LX/69T;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v0, LX/AUz;

    .line 66
    .line 67
    invoke-direct {v0}, LX/AUz;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget v1, p2, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A00:F

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    cmpl-float v0, v1, v0

    .line 75
    .line 76
    if-lez v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p1, LX/KEc;->A0F:Z

    .line 80
    .line 81
    iget v1, p2, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A03:I

    .line 82
    .line 83
    iget v0, p2, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A02:I

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, LX/KEc;->A1M(II)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, LX/KEc;->A1O(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    const/4 v1, 0x0

    .line 97
    iput-boolean v1, p1, LX/KEc;->A0F:Z

    .line 98
    .line 99
    invoke-virtual {p1, v1, v1}, LX/KEc;->A1M(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_2
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
