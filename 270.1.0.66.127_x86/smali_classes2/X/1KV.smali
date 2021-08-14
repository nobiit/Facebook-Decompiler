.class public final LX/1KV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/util/Deque;

.field public A01:Ljava/util/Iterator;

.field public A02:Ljava/util/Iterator;

.field public A03:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2Rz;->A01:LX/0ko;

    .line 4
    .line 5
    iput-object v0, p0, LX/1KV;->A02:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/1KV;->A01:Ljava/util/Iterator;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/1KV;->A02:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    :goto_1
    iget-object v0, p0, LX/1KV;->A01:Ljava/util/Iterator;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, LX/1KV;->A01:Ljava/util/Iterator;

    .line 22
    .line 23
    :goto_2
    iput-object v0, p0, LX/1KV;->A01:Ljava/util/Iterator;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Iterator;

    .line 34
    .line 35
    iput-object v2, p0, LX/1KV;->A02:Ljava/util/Iterator;

    .line 36
    .line 37
    instance-of v0, v2, LX/1KV;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v2, LX/1KV;

    .line 42
    .line 43
    iget-object v0, v2, LX/1KV;->A02:Ljava/util/Iterator;

    .line 44
    .line 45
    iput-object v0, p0, LX/1KV;->A02:Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v0, p0, LX/1KV;->A00:Ljava/util/Deque;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/1KV;->A00:Ljava/util/Deque;

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, LX/1KV;->A00:Ljava/util/Deque;

    .line 59
    .line 60
    iget-object v0, p0, LX/1KV;->A01:Ljava/util/Iterator;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/1KV;->A00:Ljava/util/Deque;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :goto_3
    iget-object v0, v2, LX/1KV;->A00:Ljava/util/Deque;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, LX/1KV;->A00:Ljava/util/Deque;

    .line 78
    .line 79
    iget-object v0, v2, LX/1KV;->A00:Ljava/util/Deque;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-object v0, v2, LX/1KV;->A01:Ljava/util/Iterator;

    .line 90
    .line 91
    iput-object v0, p0, LX/1KV;->A01:Ljava/util/Iterator;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, LX/1KV;->A00:Ljava/util/Deque;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, LX/1KV;->A00:Ljava/util/Deque;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/Iterator;

    .line 111
    .line 112
    iput-object v0, p0, LX/1KV;->A01:Ljava/util/Iterator;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v0, 0x0

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/4 v0, 0x1

    .line 118
    return v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1KV;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1KV;->A02:Ljava/util/Iterator;

    .line 7
    .line 8
    iput-object v0, p0, LX/1KV;->A03:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1KV;->A03:Ljava/util/Iterator;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/0lY;->A04(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/1KV;->A03:Ljava/util/Iterator;

    .line 14
    .line 15
    return-void
.end method
