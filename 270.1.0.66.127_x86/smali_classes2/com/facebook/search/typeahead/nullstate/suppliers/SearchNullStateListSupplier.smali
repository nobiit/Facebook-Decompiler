.class public final Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;
.super LX/1De;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5G5;

.field public final A02:LX/5G5;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/1De;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Gi;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5Gi;-><init>(Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;->A02:LX/5G5;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;->A04:LX/0AH;

    .line 23
    .line 24
    const/16 v1, 0x635e

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/5GL;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, LX/5GL;->A0Q(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x6365

    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5Gk;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x635e

    .line 59
    .line 60
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/5GL;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x6366

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/5Gl;

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/16 v1, 0x20ff

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/2GK;

    .line 93
    .line 94
    const-wide v1, 0x206fb000209edL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/16 v2, 0x635f

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;->A00:LX/0li;

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/5GM;

    .line 118
    .line 119
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 123
    .line 124
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/1DZ;

    .line 142
    .line 143
    invoke-virtual {v1}, LX/1DZ;->A0L()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
.end method

.method public static final A02(LX/0kw;)Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;->A05:Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;->A05:Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;->A05:Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;->A05:Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final clearUserData()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1DZ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1DZ;->A0F()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 0
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr v1, v0

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/1DZ;

    .line 18
    .line 19
    const/16 v2, 0x635e

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/5GL;

    .line 29
    .line 30
    if-ne v3, v1, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/5G9;->A07:LX/5G9;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1DZ;->A0I(LX/5G9;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    iget-object v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/1DZ;

    .line 55
    .line 56
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/1DZ;->A0D()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, LX/1DZ;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    new-instance v0, LX/Doq;

    .line 92
    .line 93
    invoke-direct {v0}, LX/Doq;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    return-object v1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
