.class public final LX/O9G;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:LX/O9H;


# direct methods
.method public constructor <init>(LX/O9H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O9G;->A00:LX/O9H;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 11

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/common/util/StringLocaleUtil;->toLowerCaseLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    new-instance v5, Landroid/widget/Filter$FilterResults;

    .line 13
    .line 14
    invoke-direct {v5}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput v7, v5, Landroid/widget/Filter$FilterResults;->count:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v5, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v1, p0, LX/O9G;->A00:LX/O9H;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, v1, LX/O9H;->A05:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    monitor-exit v1

    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/Gi5;

    .line 63
    .line 64
    invoke-virtual {v6}, LX/Gi5;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, LX/Gi5;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/facebook/common/util/StringLocaleUtil;->toLowerCaseLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v0, "\\s"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    array-length v2, v3

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_1
    if-ge v1, v2, :cond_1

    .line 91
    .line 92
    aget-object v0, v3, v1

    .line 93
    .line 94
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance v2, LX/O9E;

    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v2, v0, v7}, LX/O9E;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, LX/O9E;->A00:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v5, Landroid/widget/Filter$FilterResults;->count:I

    .line 129
    .line 130
    new-instance v1, LX/O9I;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, LX/O9I;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v5, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 140
    .line 141
    return-object v5

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v1

    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/common/util/StringLocaleUtil;->toLowerCaseLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/O9G;->A00:LX/O9H;

    .line 13
    .line 14
    iput-object v1, v0, LX/O9H;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/O9G;->A00:LX/O9H;

    .line 23
    .line 24
    iget-object v0, v1, LX/O9H;->A00:LX/O9I;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/O9H;->A01(LX/O9H;LX/O9I;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, LX/O9I;->A03:LX/O9I;

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/O9G;->A00:LX/O9H;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/O9H;->A01(LX/O9H;LX/O9I;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    check-cast v1, LX/O9I;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method
