.class public final LX/2c9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.prefetch.BackgroundHandoffHelper$BackgroundRunnable"


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:LX/2c7;


# direct methods
.method public constructor <init>(LX/2c7;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/2c9;->A02:LX/2c7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2c9;->A01:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2c9;->A00:Ljava/util/List;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2c9;->A02:LX/2c7;

    .line 1
    .line 2
    iget-object v2, v0, LX/2c7;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, p0, LX/2c9;->A02:LX/2c7;

    .line 6
    .line 7
    iget-object v1, v0, LX/2c7;->A04:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, LX/2c9;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/2c9;->A02:LX/2c7;

    .line 18
    .line 19
    iget-object v1, v0, LX/2c7;->A03:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, LX/2c9;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/2c9;->A02:LX/2c7;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/2c7;->A06:Z

    .line 33
    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, LX/2c9;->A02:LX/2c7;

    .line 36
    .line 37
    iget-object v2, v0, LX/2c7;->A01:LX/2c5;

    .line 38
    .line 39
    iget-object v3, p0, LX/2c9;->A01:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, p0, LX/2c9;->A00:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v2, LX/2c5;->A05:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/2c5;->A05:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/2c5;->A05:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, LX/2c5;->A05:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    iget-object v0, v2, LX/2c5;->A04:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, LX/2c5;->A05:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    iget-object v0, v2, LX/2c5;->A03:LX/151;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/151;->A06()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/2c5;->A06:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/2c5;->A06:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/2c5;->A06:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/2c4;

    .line 111
    .line 112
    invoke-static {v2, v0}, LX/2c5;->A02(LX/2c5;LX/2c4;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, v2, LX/2c5;->A04:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget v0, v2, LX/2c5;->A02:I

    .line 123
    .line 124
    if-ge v1, v0, :cond_1

    .line 125
    .line 126
    invoke-static {v2}, LX/2c5;->A00(LX/2c5;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v0, v2, LX/2c5;->A04:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v0, v2, LX/2c5;->A02:I

    .line 136
    .line 137
    if-ge v1, v0, :cond_2

    .line 138
    .line 139
    invoke-static {v2}, LX/2c5;->A01(LX/2c5;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0
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
.end method
