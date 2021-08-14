.class public final LX/6uh;
.super LX/5p4;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/react/modules/network/NetworkingModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;LX/5zZ;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6uh;->A01:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 1
    .line 2
    iput p3, p0, LX/6uh;->A00:I

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/5p4;-><init>(LX/5zZ;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01([Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6uh;->A01:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/react/modules/network/NetworkingModule;->A05:LX/60D;

    .line 3
    .line 4
    iget v0, p0, LX/6uh;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v5, v4, LX/60D;->A0L:LX/60C;

    .line 11
    .line 12
    monitor-enter v5

    .line 13
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, LX/60C;->A01:Ljava/util/Deque;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/QUM;

    .line 35
    .line 36
    iget-object v0, v0, LX/QUM;->A01:LX/QUN;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    monitor-exit v5

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/QUN;

    .line 62
    .line 63
    iget-object v0, v1, LX/QUN;->A02:LX/OSx;

    .line 64
    .line 65
    iget-object v0, v0, LX/OSx;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1}, LX/QUN;->A02()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    iget-object v4, v4, LX/60D;->A0L:LX/60C;

    .line 78
    .line 79
    monitor-enter v4

    .line 80
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/60C;->A03:Ljava/util/Deque;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, LX/60C;->A02:Ljava/util/Deque;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/QUM;

    .line 107
    .line 108
    iget-object v0, v0, LX/QUM;->A01:LX/QUN;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    monitor-exit v4

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/QUN;

    .line 134
    .line 135
    iget-object v0, v1, LX/QUN;->A02:LX/OSx;

    .line 136
    .line 137
    iget-object v0, v0, LX/OSx;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v4

    .line 148
    throw v0

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    monitor-exit v5

    .line 151
    throw v0
    .line 152
.end method
