.class public final LX/KFm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KFo;Ljava/util/List;)V
    .locals 9

    .line 0
    const-string v8, "filter_id"

    .line 1
    .line 2
    const-string v7, "filter_type"

    .line 3
    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    new-instance v5, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v6, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/KGC;

    .line 31
    .line 32
    const-string v2, "0"

    .line 33
    .line 34
    iget-object v3, v0, LX/KGC;->A02:Ljava/util/Map;

    .line 35
    .line 36
    const-string v0, "none"

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p0}, LX/KFo;->AtI()LX/LKJ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, v0, LX/LKJ;->A0G:Ljava/util/List;

    .line 76
    .line 77
    iput-object v5, v0, LX/LKJ;->A0G:Ljava/util/List;

    .line 78
    .line 79
    iput-object v6, v0, LX/LKJ;->A0H:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v1, v0, :cond_3

    .line 96
    .line 97
    const-string v0, "enable_effect"

    .line 98
    .line 99
    :goto_1
    invoke-interface {p0, v0}, LX/KFo;->Bxw(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-le v1, v0, :cond_4

    .line 112
    .line 113
    const-string v0, "disable_effect"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const-string v0, "swap_effect"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method
