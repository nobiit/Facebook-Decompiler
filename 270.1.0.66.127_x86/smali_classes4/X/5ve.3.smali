.class public final LX/5ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/5ve;


# instance fields
.field public final A00:Ljava/util/ArrayDeque;

.field public final A01:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5ve;->A00:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5ve;->A01:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static final A00(LX/0kw;)LX/5ve;
    .locals 3

    .line 0
    sget-object v0, LX/5ve;->A02:LX/5ve;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/5ve;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/5ve;->A02:LX/5ve;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/5ve;

    .line 19
    .line 20
    invoke-direct {v0}, LX/5ve;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/5ve;->A02:LX/5ve;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, LX/5ve;->A02:LX/5ve;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method


# virtual methods
.method public final A01(Landroid/view/View;Landroid/view/View;)I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return v6

    .line 4
    :cond_0
    iget-object v2, p0, LX/5ve;->A00:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, LX/5ve;->A01:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :try_start_0
    iget-object v0, p0, LX/5ve;->A00:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v0, p0, LX/5ve;->A01:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/view/View;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/view/View;

    .line 94
    .line 95
    if-ne v1, v2, :cond_3

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast v3, Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v1, v0

    .line 114
    iget-object v0, p0, LX/5ve;->A00:Ljava/util/ArrayDeque;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/5ve;->A01:Ljava/util/ArrayDeque;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :cond_4
    iget-object v0, p0, LX/5ve;->A00:Ljava/util/ArrayDeque;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/5ve;->A01:Ljava/util/ArrayDeque;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 133
    .line 134
    .line 135
    return v6

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    iget-object v0, p0, LX/5ve;->A00:Ljava/util/ArrayDeque;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/5ve;->A01:Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 145
    .line 146
    .line 147
    throw v1
    .line 148
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    check-cast p2, Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/5ve;->A01(Landroid/view/View;Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
