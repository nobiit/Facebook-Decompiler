.class public abstract LX/8y6;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oe;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/8y6;->A01:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final B3E()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/interstitial/api/InterstitialNUXFetchResult;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B6N()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3T8;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BGW()J
    .locals 2

    instance-of v0, p0, LX/8y5;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8y7;

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x240c8400

    return-wide v0
.end method

.method public final Cuy(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/interstitial/api/InterstitialNUXFetchResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/interstitial/api/InterstitialNUXFetchResult;->steps:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8y6;->A00:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/8y6;->A00:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final Cuz(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/3T8;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/8y6;->A00:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, 0x68ad327

    .line 15
    .line 16
    .line 17
    const v0, -0x78650fad

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    new-instance v2, Lcom/facebook/ipc/model/NuxStep;

    .line 41
    .line 42
    const/16 v0, 0x198

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0xb2

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {v2, v1, v0}, Lcom/facebook/ipc/model/NuxStep;-><init>(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/8y6;->A00:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    const v1, 0x2c8c1e79

    .line 68
    .line 69
    .line 70
    const v0, -0x4e6e777b

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    const/16 v0, 0x148

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const/16 v0, 0x139

    .line 102
    .line 103
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const/16 v0, 0x51

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x1

    .line 120
    if-ne v1, v0, :cond_2

    .line 121
    .line 122
    iput-boolean v0, p0, LX/8y6;->A01:Z

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    return-void
.end method
