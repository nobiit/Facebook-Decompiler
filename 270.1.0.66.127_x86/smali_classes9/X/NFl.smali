.class public final LX/NFl;
.super LX/0pM;
.source ""


# instance fields
.field public final synthetic A00:LX/NFk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2579028
    invoke-direct {p0}, LX/0pM;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/NFk;)V
    .locals 0

    .line 2579029
    iput-object p1, p0, LX/NFl;->A00:LX/NFk;

    .line 2579030
    invoke-direct {p0}, LX/0pM;-><init>()V

    .line 2579031
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/NFn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 7

    .line 0
    check-cast p1, LX/NFn;

    .line 1
    .line 2
    iget-object v4, p1, LX/NFn;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/NFl;->A00:LX/NFk;

    .line 5
    .line 6
    iget-object v0, v0, LX/NFk;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, Ljava/util/SortedMap;

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    new-instance v6, Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/NFl;->A00:LX/NFk;

    .line 22
    .line 23
    iget-object v0, v0, LX/NFk;->A01:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, LX/NFn;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x0

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v6, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, LX/NFn;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p1, LX/NFn;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v6, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, LX/NFl;->A00:LX/NFk;

    .line 83
    .line 84
    iget-object v0, v1, LX/NFk;->A00:Lcom/google/common/collect/HashBiMap;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/NFo;

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-static {v1, v4}, LX/NFk;->A00(LX/NFk;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v1, v3, LX/NFo;->A00:LX/PkJ;

    .line 101
    .line 102
    new-instance v0, LX/NFm;

    .line 103
    .line 104
    invoke-direct {v0, v3, v4, v2}, LX/NFm;-><init>(LX/NFo;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
    .line 111
.end method
