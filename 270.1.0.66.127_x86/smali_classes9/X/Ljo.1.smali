.class public final LX/Ljo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/Liv;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    new-instance v1, LX/Lkq;

    .line 6
    .line 7
    invoke-direct {v1}, LX/Lkq;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/Ljo;->A03:Ljava/util/Queue;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ljo;->A02:Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, LX/Ljo;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p1}, LX/Liv;->A00(LX/0kw;)LX/Liv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Ljo;->A01:LX/Liv;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Ljo;
    .locals 4

    .line 0
    const-class v3, LX/Ljo;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Ljo;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Ljo;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Ljo;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Ljo;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Ljo;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Ljo;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Ljo;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Ljo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/Ljo;->A04:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static declared-synchronized A01(LX/Ljo;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Ljo;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq v1, v0, :cond_5

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, LX/Ljo;->A03:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Ljr;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/Ljr;->A05:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Log;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Ljo;->A03:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LX/Ljo;->A03:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/Ljr;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, LX/Ljo;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt v1, v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v2, LX/Ljr;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v1, v0, :cond_5

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, LX/Ljo;->A03:Ljava/util/Queue;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    monitor-enter p0

    .line 64
    if-eqz v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    :try_start_1
    iget-object v0, v2, LX/Ljr;->A05:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/Log;

    .line 73
    .line 74
    new-instance v1, LX/Ljv;

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, LX/Ljv;-><init>(LX/Ljo;LX/Ljr;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/LkH;->A00:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v3, LX/LkH;->A00:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v3, p0, LX/Ljo;->A01:LX/Liv;

    .line 93
    .line 94
    iget-object v0, v2, LX/Ljr;->A05:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Log;

    .line 101
    .line 102
    iget-object v1, v0, LX/Ljn;->A00:LX/LQ2;

    .line 103
    .line 104
    iget-object v0, v2, LX/Ljr;->A02:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v1, v0}, LX/Liv;->A05(LX/LQ2;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LX/Ljr;->A03:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v2, LX/Ljr;->A05:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/Log;

    .line 124
    .line 125
    iget-object v4, v2, LX/Ljr;->A01:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v5, v2, LX/Ljr;->A03:Ljava/lang/String;

    .line 128
    .line 129
    const-string v6, "text/html"

    .line 130
    .line 131
    const-string v7, "utf-8"

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "Referer"

    .line 144
    .line 145
    iget-object v0, v2, LX/Ljr;->A01:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/Ljr;->A05:Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/Log;

    .line 157
    .line 158
    iget-object v0, v2, LX/Ljr;->A04:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :catchall_0
    :try_start_2
    move-exception v0

    .line 165
    monitor-exit p0

    .line 166
    throw v0

    .line 167
    :cond_4
    :goto_1
    monitor-exit p0

    .line 168
    iget-object v1, v2, LX/Ljr;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eq v1, v0, :cond_5

    .line 173
    .line 174
    iget-object v0, p0, LX/Ljo;->A02:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    .line 178
    .line 179
    :cond_5
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    monitor-exit p0

    .line 183
    throw v0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public static declared-synchronized A02(LX/Ljo;LX/Ljr;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ljo;->A02:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
