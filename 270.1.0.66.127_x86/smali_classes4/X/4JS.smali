.class public abstract LX/4JS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5Ds;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Ds;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4JS;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/4JS;->A01:LX/5Ds;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/5Ds;LX/4RI;)I
    .locals 2

    .line 0
    iget v0, p1, LX/4RI;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/5Ds;->A00(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, LX/4RI;->A00:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/5Ds;->A00(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v1, p1, LX/4RI;->A02:Ljava/util/EnumSet;

    .line 20
    .line 21
    sget-object v0, LX/5Do;->A08:LX/5Do;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, LX/5Ds;->A01:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    iget-object v1, p1, LX/4RI;->A02:Ljava/util/EnumSet;

    .line 33
    .line 34
    sget-object v0, LX/5Do;->A05:LX/5Do;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v0, p0, LX/5Ds;->A00:I

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    iget v0, p0, LX/5Ds;->A04:I

    .line 46
    .line 47
    return v0
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final declared-synchronized A01(LX/2Tw;Ljava/util/List;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/5EG;->A00()LX/5EG;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v4, v0, LX/5EG;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/4RI;

    .line 22
    .line 23
    invoke-virtual {v6, p1}, LX/4RI;->A00(LX/2Tw;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v6, LX/4RI;->A01:LX/4JI;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v0}, LX/4JI;->Ajb()LX/5Dz;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_2
    iget-object v0, p0, LX/4JS;->A00:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/4JX;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/5ES;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_2
    if-eqz v5, :cond_0

    .line 52
    .line 53
    iget-object v0, v5, LX/5Dz;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, v6, LX/4RI;->A02:Ljava/util/EnumSet;

    .line 58
    .line 59
    sget-object v0, LX/5Do;->A08:LX/5Do;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget v0, v6, LX/4RI;->A00:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget v0, v6, LX/4RI;->A00:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/5EJ;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, LX/5EJ;->A00()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/5Dz;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    :goto_3
    if-nez v3, :cond_3

    .line 102
    .line 103
    new-instance v3, LX/5EJ;

    .line 104
    .line 105
    iget-object v0, p0, LX/4JS;->A01:LX/5Ds;

    .line 106
    .line 107
    invoke-static {v0, v6}, LX/4JS;->A00(LX/5Ds;LX/4RI;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {v3, v0}, LX/5EJ;-><init>(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v0, v6, LX/4RI;->A02:Ljava/util/EnumSet;

    .line 117
    .line 118
    invoke-virtual {v5, v1, v0}, LX/5Dz;->A05(LX/5Dz;Ljava/util/EnumSet;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v3, v5}, LX/5EJ;->A02(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/5EG;->A00()LX/5EG;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v1, v6, LX/4RI;->A00:I

    .line 132
    .line 133
    invoke-virtual {v5}, LX/5Dz;->A01()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v2, v1, v3, v0}, LX/5EG;->A01(ILX/5EJ;I)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_5
    new-instance v3, LX/5EJ;

    .line 143
    .line 144
    iget-object v0, p0, LX/4JS;->A01:LX/5Ds;

    .line 145
    .line 146
    invoke-static {v0, v6}, LX/4JS;->A00(LX/5Ds;LX/4RI;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-direct {v3, v0}, LX/5EJ;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v5}, LX/5EJ;->A02(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/5EG;->A00()LX/5EG;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v1, v6, LX/4RI;->A00:I

    .line 161
    .line 162
    invoke-virtual {v5}, LX/5Dz;->A01()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v2, v1, v3, v0}, LX/5EG;->A01(ILX/5EJ;I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    .line 171
    :cond_6
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    monitor-exit p0

    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
