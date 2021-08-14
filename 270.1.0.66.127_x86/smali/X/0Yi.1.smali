.class public abstract LX/0Yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.work.impl.utils.CancelWorkRunnable"


# instance fields
.field public final A00:LX/0hZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0hZ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0hZ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Yi;->A00:LX/0hZ;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public final A01(LX/0hK;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/0hK;->A04:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0Yc;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A09()LX/0YQ;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v3, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v5, v2}, LX/0Yc;->BVn(Ljava/lang/String;)LX/0Xh;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/0Xh;->A06:LX/0Xh;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/0Xh;->A04:LX/0Xh;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    sget-object v1, LX/0Xh;->A02:LX/0Xh;

    .line 43
    .line 44
    filled-new-array {v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v5, v1, v0}, LX/0Yc;->DH1(LX/0Xh;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v4, v2}, LX/0YQ;->AzR(Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v3, p1, LX/0hK;->A03:LX/0hY;

    .line 60
    .line 61
    iget-object v2, v3, LX/0hY;->A09:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iget-object v0, v3, LX/0hY;->A02:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/0hY;->A01:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0Xz;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :cond_2
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v3, LX/0hY;->A00:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0Xz;

    .line 93
    .line 94
    :cond_3
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, LX/0Xz;->A04()V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-static {v3}, LX/0hY;->A00(LX/0hY;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v0, p1, LX/0hK;->A07:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0Xs;

    .line 125
    .line 126
    invoke-interface {v0, p2}, LX/0Xs;->AZ2(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    return-void

    .line 131
    :catchall_0
    :try_start_1
    move-exception v0

    .line 132
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/0Yi;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0Yi;->A00:LX/0hZ;

    .line 4
    .line 5
    sget-object v0, LX/0Xd;->A01:LX/0hf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0hZ;->A00(LX/0Xc;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    iget-object v1, p0, LX/0Yi;->A00:LX/0hZ;

    .line 13
    .line 14
    new-instance v0, LX/0hh;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/0hh;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0hZ;->A00(LX/0Xc;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
