.class public final LX/3vN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3vT;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/3vO;

.field public final A04:LX/3vS;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/3vO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3vS;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3vS;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3vN;->A04:LX/3vS;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3vN;->A05:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/3vN;->A02:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/3vN;->A01:Z

    .line 21
    .line 22
    iput-object p1, p0, LX/3vN;->A03:LX/3vO;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static create(LX/3vO;)LX/3vN;
    .locals 1

    .line 0
    new-instance v0, LX/3vN;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3vN;-><init>(LX/3vO;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/3vN;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/3vN;->A02:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/3vN;->A03:LX/3vO;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v2, LX/3vO;->A02:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v6, p0, LX/3vN;->A05:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/3vV;

    .line 32
    .line 33
    iget-object v0, v2, LX/3vO;->A04:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/3va;

    .line 40
    .line 41
    iget v0, v1, LX/3va;->A00:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, v1, LX/3va;->A00:I

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, LX/3vO;->A04:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, v2, LX/3vO;->A02:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v2, LX/3vO;->A01:LX/3vQ;

    .line 66
    .line 67
    invoke-interface {v0}, LX/3vQ;->stop()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/3vO;->A03:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/3vO;->A04:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    new-instance v1, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    const-string v0, "Failed to clean up all nodes"

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v2, LX/3vO;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    iget-object v5, p0, LX/3vN;->A04:LX/3vS;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_1
    iget-object v0, v5, LX/3vS;->A00:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v4, v0, :cond_6

    .line 105
    .line 106
    iget-object v0, v5, LX/3vS;->A00:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/3vV;

    .line 113
    .line 114
    iget-object v0, v5, LX/3vS;->A02:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/3vV;

    .line 121
    .line 122
    iget-object v0, v5, LX/3vS;->A01:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v2, LX/3vV;->A03:Ljava/util/Map;

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_2
    if-ne v0, v3, :cond_3

    .line 136
    .line 137
    invoke-static {v3, v2, v1}, LX/3vS;->A00(LX/3vV;LX/3vV;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/3vV;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    const-string v0, "Tried to unregister non-existent binding"

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    monitor-exit v2

    .line 160
    throw v0

    .line 161
    :cond_6
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A01(LX/3vV;LX/3vV;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3vN;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3vN;->A04:LX/3vS;

    .line 5
    .line 6
    iget-object v0, v1, LX/3vS;->A00:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/3vS;->A02:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/3vS;->A01:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/3vN;->A05:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/3vN;->A05:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v0, "Trying to add binding after DataFlowGraph has already been activated."

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
