.class public final LX/1ID;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1ID;->A01:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, LX/1ID;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1ID;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iput-object p1, p0, LX/1ID;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, LX/1ID;->A01:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/1sj;

    .line 32
    .line 33
    iget-object v0, v7, LX/1sj;->A02:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/1I9;

    .line 56
    .line 57
    iget-object v0, v7, LX/1sj;->A01:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v6}, LX/1I9;->A1U()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {v6}, LX/1I9;->A06(LX/1I9;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    :cond_5
    const/4 v4, 0x0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v6}, LX/1I9;->A1D()Landroid/util/SparseArray;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v2, v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, p0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move-object v0, v5

    .line 102
    check-cast v0, Landroid/view/View;

    .line 103
    .line 104
    invoke-static {v1, p0, v0}, LX/1sj;->A00(ILX/1ID;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    invoke-virtual {v6}, LX/1I9;->A1X()[LX/1ID;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    array-length v0, v1

    .line 115
    if-ge v4, v0, :cond_3

    .line 116
    .line 117
    aget-object v0, v1, v4

    .line 118
    .line 119
    if-ne p0, v0, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, LX/1ID;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v6, v4, v0, v5}, LX/1I9;->A1L(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_1
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
