.class public final LX/Q7X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qK;


# instance fields
.field public A00:Z

.field public final A01:LX/Q7j;

.field public final A02:LX/Q7a;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/Q7j;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Q7a;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Q7a;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Q7X;->A02:LX/Q7a;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Q7X;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iput-object p1, p0, LX/Q7X;->A01:LX/Q7j;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final Agu(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Q7X;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    iput-boolean v0, p0, LX/Q7X;->A00:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/Q7X;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iget-object v1, p0, LX/Q7X;->A01:LX/Q7j;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/Q7X;->getState()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0, p1}, LX/Q7j;->Cy5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iput-boolean v3, p0, LX/Q7X;->A00:Z

    .line 24
    .line 25
    iget-object v1, p0, LX/Q7X;->A02:LX/Q7a;

    .line 26
    .line 27
    iget-object v0, v1, LX/Q7a;->A01:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, v1, LX/Q7a;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Q7i;

    .line 46
    .line 47
    iget-object v6, v0, LX/Q7i;->A00:LX/Q7e;

    .line 48
    .line 49
    iget-boolean v0, v6, LX/Q7e;->A00:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v6, LX/Q7e;->A01:LX/3qK;

    .line 54
    .line 55
    invoke-interface {v0}, LX/3qK;->getState()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Q7P;

    .line 60
    .line 61
    iget-object v5, v0, LX/Q7P;->A01:LX/Q7R;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget-boolean v0, v5, LX/Q7R;->A02:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v5, LX/Q7R;->A00:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/C8C;

    .line 91
    .line 92
    iget-object v1, v2, LX/C8C;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v5, LX/Q7R;->A01:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Q7U;

    .line 101
    .line 102
    iget-boolean v0, v0, LX/Q7U;->A02:Z

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    iget-object v1, v2, LX/C8C;->A02:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v5, LX/Q7R;->A01:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Q7U;

    .line 115
    .line 116
    iget-boolean v0, v0, LX/Q7U;->A01:Z

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    move-object v4, v2

    .line 121
    :cond_2
    if-eqz v4, :cond_0

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    const/16 v1, 0x606e

    .line 125
    .line 126
    iget-object v0, v6, LX/Q7e;->A02:LX/3Or;

    .line 127
    .line 128
    iget-object v0, v0, LX/3Or;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/42Y;

    .line 135
    .line 136
    new-instance v0, LX/Q7Z;

    .line 137
    .line 138
    invoke-direct {v0, v6, v4}, LX/Q7Z;-><init>(LX/Q7e;LX/C8C;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4, v0}, LX/42Y;->A01(LX/C8C;LX/C8E;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    iput-boolean v3, p0, LX/Q7X;->A00:Z

    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    const-string v0, "Cannot dispatch in a reducer"

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1
    .line 158
    .line 159
    .line 160
.end method

.method public final DQm(LX/Q7e;)LX/PhN;
    .locals 4

    .line 0
    new-instance v3, LX/Q7i;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/Q7i;-><init>(LX/Q7e;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Q7X;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/Q7X;->A02:LX/Q7a;

    .line 10
    .line 11
    iget-object v1, v2, LX/Q7a;->A00:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, v2, LX/Q7a;->A01:Ljava/util/List;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/Q7a;->A01:Ljava/util/List;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, LX/Q7a;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/Q7f;

    .line 30
    .line 31
    invoke-direct {v0, p0, v3}, LX/Q7f;-><init>(LX/Q7X;LX/Q7i;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v0, "Cannot subscribe in a reducer"

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
    .line 43
    .line 44
    .line 45
.end method

.method public final getState()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Q7X;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
