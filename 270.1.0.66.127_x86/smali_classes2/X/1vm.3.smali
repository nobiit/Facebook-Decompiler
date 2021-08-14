.class public final LX/1vm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1vm;->A00:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1vm;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1vm;->A02:Ljava/util/Map;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;LX/0mI;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1vm;->A01:Ljava/util/List;

    .line 1
    .line 2
    new-instance v1, LX/1vn;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, LX/1vn;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1vm;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A01(LX/1vw;Ljava/lang/Object;)Z
    .locals 8

    .line 0
    instance-of v0, p2, Lcom/facebook/flatbuffers/Flattenable;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/facebook/flatbuffers/Flattenable;

    .line 7
    .line 8
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :cond_0
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, LX/1vm;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v5, v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, LX/1vm;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/1vn;

    .line 29
    .line 30
    iget-object v1, v2, LX/1vn;->A00:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, LX/1vm;->A00:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0mI;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/1vk;

    .line 55
    .line 56
    iget-object v1, p0, LX/1vm;->A02:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v0, v2, LX/1vn;->A00:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/google/common/base/Function;

    .line 65
    .line 66
    iget-object v2, v2, LX/1vn;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-ne v2, v0, :cond_2

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    move-object v0, v6

    .line 78
    :goto_1
    invoke-virtual {p1, v4, v0}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    return v1

    .line 85
    :cond_1
    invoke-interface {v3, v6}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v2, v0, :cond_4

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    move-object v0, p2

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v3, p2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    return v7
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
