.class public final LX/3W0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QD;


# instance fields
.field public A00:LX/2Kq;

.field public A01:Ljava/util/HashSet;

.field public A02:Ljava/util/HashSet;

.field public final synthetic A03:LX/2oh;


# direct methods
.method public constructor <init>(LX/2oh;LX/2Kq;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3W0;->A03:LX/2oh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3W0;->A00:LX/2Kq;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3W0;->A01:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3W0;->A02:Ljava/util/HashSet;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final Aa0()LX/0QD;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3W0;->A00:LX/2Kq;

    .line 1
    .line 2
    iget-object v0, p0, LX/3W0;->A03:LX/2oh;

    .line 3
    .line 4
    iget-object v0, v0, LX/2oh;->A01:LX/0lu;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/3W0;->A02:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v0, p0, LX/3W0;->A03:LX/2oh;

    .line 12
    .line 13
    iget-object v0, v0, LX/2oh;->mSubKeysForListener:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
.end method

.method public final CwZ(Ljava/lang/String;I)LX/0QD;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3W0;->A03:LX/2oh;

    .line 1
    .line 2
    iget-object v0, v0, LX/2oh;->A01:LX/0lu;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    iget-object v0, p0, LX/3W0;->A00:LX/2Kq;

    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3W0;->A01:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Cwc(Ljava/lang/String;J)LX/0QD;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3W0;->A03:LX/2oh;

    .line 1
    .line 2
    iget-object v0, v0, LX/2oh;->A01:LX/0lu;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    iget-object v0, p0, LX/3W0;->A00:LX/2Kq;

    .line 11
    .line 12
    invoke-interface {v0, v1, p2, p3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3W0;->A01:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Cwe(Ljava/lang/String;Ljava/lang/String;)LX/0QD;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3W0;->A03:LX/2oh;

    .line 1
    .line 2
    iget-object v0, v0, LX/2oh;->A01:LX/0lu;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    iget-object v0, p0, LX/3W0;->A00:LX/2Kq;

    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3W0;->A01:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Czf(Ljava/lang/String;)LX/0QD;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3W0;->A03:LX/2oh;

    .line 1
    .line 2
    iget-object v0, v0, LX/2oh;->A01:LX/0lu;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    iget-object v0, p0, LX/3W0;->A00:LX/2Kq;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3W0;->A02:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final commit()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3W0;->A03:LX/2oh;

    .line 1
    .line 2
    iget-object v3, v0, LX/2oh;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, p0, LX/3W0;->A03:LX/2oh;

    .line 6
    .line 7
    iget-object v0, v0, LX/2oh;->mListenerCache:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/3W0;->A03:LX/2oh;

    .line 16
    .line 17
    iget-object v0, v0, LX/2oh;->mListenerCache:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/util/Map$Entry;

    .line 38
    .line 39
    iget-object v0, p0, LX/3W0;->A01:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/3W0;->A03:LX/2oh;

    .line 58
    .line 59
    iget-object v2, v0, LX/2oh;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 60
    .line 61
    iget-object v0, v0, LX/2oh;->A01:LX/0lu;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0lu;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2GD;

    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cys(LX/0lu;LX/2GD;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, LX/3W0;->A02:Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, LX/3W0;->A03:LX/2oh;

    .line 98
    .line 99
    iget-object v2, v0, LX/2oh;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 100
    .line 101
    iget-object v0, v0, LX/2oh;->A01:LX/0lu;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/0lu;

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/2GD;

    .line 114
    .line 115
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->DT2(LX/0lu;LX/2GD;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, p0, LX/3W0;->A03:LX/2oh;

    .line 120
    .line 121
    iget-object v1, v0, LX/2oh;->mSubKeysForListener:Ljava/util/Set;

    .line 122
    .line 123
    iget-object v0, p0, LX/3W0;->A01:Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/3W0;->A01:Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/3W0;->A03:LX/2oh;

    .line 134
    .line 135
    iget-object v1, v0, LX/2oh;->mSubKeysForListener:Ljava/util/Set;

    .line 136
    .line 137
    iget-object v0, p0, LX/3W0;->A02:Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/3W0;->A02:Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 145
    .line 146
    .line 147
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object v0, p0, LX/3W0;->A00:LX/2Kq;

    .line 149
    .line 150
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw v0
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
