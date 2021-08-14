.class public final LX/Mqj;
.super LX/7P1;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    new-instance v1, LX/8DR;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/8DR;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0, p1}, LX/7P1;-><init>(LX/8DR;Ljava/lang/Integer;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Mqj;->A00:Ljava/util/Map;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Don\'t call me directly"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final bridge synthetic A01(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, LX/Mr3;

    .line 1
    .line 2
    check-cast p5, LX/Mqx;

    .line 3
    .line 4
    invoke-virtual/range {p0 .. p5}, LX/Mqj;->A04(Landroid/content/Context;ZLX/Mr3;Ljava/lang/String;LX/Mqx;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A03(LX/Mr3;LX/Mr9;)LX/Mqx;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Mqj;->A00:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Mqj;->A00:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, LX/7P1;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/Mqx;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/Mqj;->A00:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, LX/1vH;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_0
    return-object v3

    .line 50
    :goto_1
    const/4 v0, 0x1

    .line 51
    :cond_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v1, LX/1vH;

    .line 54
    .line 55
    iget-object v1, v1, LX/1vH;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v0, LX/Mqz;->A01:LX/Mqz;

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/7P1;->A02(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    monitor-exit p0

    .line 67
    return-object v2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A04(Landroid/content/Context;ZLX/Mr3;Ljava/lang/String;LX/Mqx;)V
    .locals 8

    .line 0
    move v4, p2

    .line 1
    move-object v3, p1

    .line 2
    move-object v7, p5

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p5, LX/1vH;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;

    .line 8
    .line 9
    new-instance v5, LX/Mr3;

    .line 10
    .line 11
    iget-object v1, p3, LX/1vH;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;->mVersion:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v5, v1, v0}, LX/Mr3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/MrA;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/MrA;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x200a

    .line 26
    .line 27
    iget-object v0, v0, LX/MrA;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 34
    .line 35
    iget-object v2, v5, LX/1vH;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/Mr7;->A00:LX/0lu;

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object v2, p0

    .line 52
    move-object v6, p4

    .line 53
    invoke-super/range {v2 .. v7}, LX/7P1;->A01(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    monitor-enter p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v5, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/Mqj;->A00:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/Mr9;

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    iget-object v0, p5, LX/1vH;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;

    .line 92
    .line 93
    invoke-interface {v2, v0}, LX/Mr9;->CIQ(Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    iget-object v0, p5, LX/1vH;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/1vH;

    .line 100
    .line 101
    iget-object v1, v0, LX/1vH;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/Mqz;

    .line 104
    .line 105
    iget-object v0, v0, LX/1vH;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v2, v1, v0}, LX/Mr9;->CIP(LX/Mqz;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0
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
.end method
