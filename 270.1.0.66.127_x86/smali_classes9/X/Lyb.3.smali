.class public final LX/Lyb;
.super LX/LyA;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/LyY;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/LyA;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LyY;

    .line 4
    .line 5
    invoke-direct {v0}, LX/LyY;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lyb;->A03:LX/LyY;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Lyb;->A04:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/Lyb;->A02:Z

    .line 19
    .line 20
    new-instance v0, LX/07J;

    .line 21
    .line 22
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Lyb;->A05:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, 0x64212b1

    .line 5
    .line 6
    .line 7
    const v0, 0x752ed367

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, LX/Lyb;->A05:Ljava/util/Map;

    .line 35
    .line 36
    const/16 v0, 0x12f

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/Lyb;->A04:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Lyb;->A05:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const v1, 0x34a9fc5e

    .line 60
    .line 61
    .line 62
    const v0, 0x21fb9c24

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const/16 v0, 0x84

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, LX/Lyb;->A02:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, LX/Lyb;->A03:LX/LyY;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, v1, LX/LyY;->A01:Z

    .line 87
    .line 88
    :cond_2
    const/16 v0, 0xc7

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/Lyb;->A00:Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final BC0()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lyb;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BCT()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lyb;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
