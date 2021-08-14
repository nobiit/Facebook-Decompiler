.class public final LX/CWi;
.super LX/1ZI;
.source ""


# instance fields
.field public selectedFriends:Lcom/google/common/collect/ImmutableList;
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
    .locals 8

    .line 0
    iget-object v2, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v5, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/CWi;->selectedFriends:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v7, v2, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object v0, v2, v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x2

    .line 29
    aget-object v6, v2, v0

    .line 30
    .line 31
    check-cast v6, LX/CWk;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    iget-object v0, v6, LX/CWk;->A00:LX/CWh;

    .line 63
    .line 64
    iput-object v1, v0, LX/CWh;->A00:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    :cond_1
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    iput-object v0, p0, LX/CWi;->selectedFriends:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v0, 0x42

    .line 92
    .line 93
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 108
    .line 109
    .line 110
    goto :goto_0
.end method
