.class public final LX/276;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/21q;LX/2iz;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/21q;->A05:LX/2iy;

    .line 1
    .line 2
    iget-object p0, v0, LX/2iy;->A02:LX/2iz;

    .line 3
    .line 4
    iget-object v1, p0, LX/2iz;->mMap:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p1, LX/2iz;->mMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v0, p1, LX/2iz;->mClientMap:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/2iz;->mClientMap:Landroid/util/SparseArray;

    .line 21
    .line 22
    iget-object v0, p1, LX/2iz;->mClientMap:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p1, LX/2iz;->mClientMap:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, LX/2iz;->mStateMap:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v0, p1, LX/2iz;->mStateMap:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, LX/2iz;->A01:Z

    .line 48
    .line 49
    iput-boolean v0, p0, LX/2iz;->A01:Z

    .line 50
    .line 51
    return-void
.end method

.method public static A01(LX/21q;LX/2iz;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/21q;->A05:LX/2iy;

    .line 1
    .line 2
    iget-object p0, v0, LX/2iy;->A02:LX/2iz;

    .line 3
    .line 4
    iget-object v1, p1, LX/2iz;->mStateMap:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p0, LX/2iz;->mStateMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/2iz;->mClientDefinedStateMap:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, p0, LX/2iz;->mClientDefinedStateMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static A02(LX/21q;LX/2iy;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/21q;->A04:LX/2iw;

    .line 1
    .line 2
    new-instance v1, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/2iw;->A02:LX/2iv;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2iv;->A05()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/2iy;->A02:LX/2iz;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, LX/2iz;->A05(Ljava/util/Map;LX/21q;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    :try_start_1
    invoke-virtual {v3}, LX/2iw;->A02()LX/2BB;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/21q;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, LX/2BB;->Bgt(Ljava/lang/String;Ljava/lang/Exception;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, LX/2iw;->A02:LX/2iv;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    iget-object v0, v3, LX/2iw;->A02:LX/2iv;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A03(LX/21q;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/21q;->A05:LX/2iy;

    .line 1
    .line 2
    iget-object v0, v0, LX/2iy;->A02:LX/2iz;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p0}, LX/2iz;->A03(Ljava/lang/String;LX/21q;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v1, v0, p2}, LX/276;->A04(LX/21q;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static A04(LX/21q;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/24w;->A00(Ljava/util/List;)LX/24w;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/21q;->A05:LX/2iy;

    .line 5
    .line 6
    iget-object v0, v3, LX/2iy;->A02:LX/2iz;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, LX/2iz;->A02(Ljava/lang/String;LX/21q;)LX/24x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/21q;->A04:LX/2iw;

    .line 13
    .line 14
    invoke-interface {v1, v2, p3, v0}, LX/24x;->DIE(LX/24v;Ljava/lang/Object;LX/2iw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, LX/21q;->A04:LX/2iw;

    .line 19
    .line 20
    iget-object v0, v0, LX/2iw;->A03:LX/21k;

    .line 21
    .line 22
    invoke-interface {v0}, LX/21k;->BHH()LX/Qvx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/2iy;->A02:LX/2iz;

    .line 29
    .line 30
    iget-object v0, v0, LX/2iz;->mStateMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/21q;->A04:LX/2iw;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2iw;->A01()LX/2j2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, LX/2j2;->AiE()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string/jumbo v0, "updateState"

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/2j2;->C12(Ljava/lang/String;)LX/2j4;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, p0}, LX/2j4;->ATB(LX/21q;)LX/2j4;

    .line 55
    .line 56
    .line 57
    const-string v0, "id"

    .line 58
    .line 59
    invoke-interface {v2, v0, p1}, LX/2j4;->ARw(Ljava/lang/String;Ljava/lang/String;)LX/2j4;

    .line 60
    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    const-string/jumbo v1, "null"

    .line 65
    .line 66
    .line 67
    :goto_0
    const-string/jumbo v0, "values"

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, LX/2j4;->ARw(Ljava/lang/String;Ljava/lang/String;)LX/2j4;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v0, LX/24j;->A01:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    if-ne v2, v1, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_2
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {p0, v3, p1, v4}, LX/276;->A02(LX/21q;LX/2iy;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance v0, LX/3rA;

    .line 103
    .line 104
    invoke-direct {v0, p0, v3, p1, v4}, LX/3rA;-><init>(LX/21q;LX/2iy;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/24j;->A08(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
.end method
