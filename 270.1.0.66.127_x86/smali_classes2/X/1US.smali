.class public final LX/1US;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1UZ;

.field public A01:LX/1Ua;

.field public A02:LX/2gs;

.field public A03:LX/1UU;

.field public A04:LX/1Ub;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:LX/1Rd;

.field public final A08:LX/0AT;

.field public final A09:LX/1R9;

.field public final A0A:LX/1UT;


# direct methods
.method public constructor <init>(LX/0AT;LX/1R9;LX/1Rd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1US;->A08:LX/0AT;

    .line 4
    .line 5
    iput-object p2, p0, LX/1US;->A09:LX/1R9;

    .line 6
    .line 7
    new-instance v0, LX/1UT;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1UT;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1US;->A0A:LX/1UT;

    .line 13
    .line 14
    iput-object p3, p0, LX/1US;->A07:LX/1Rd;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(LX/1UT;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1US;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1US;->A05:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LX/1UT;->A00()LX/1aZ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/1US;->A05:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1Lv;

    .line 35
    .line 36
    invoke-interface {v0, v2, p2}, LX/1Lv;->CNY(LX/1aZ;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final A01(LX/1UT;I)V
    .locals 3

    .line 0
    iput p2, p1, LX/1UT;->A00:I

    .line 1
    .line 2
    iget-boolean v0, p0, LX/1US;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/1US;->A05:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/1US;->A09:LX/1R9;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1RA;->B7r()LX/1L7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/1L7;->A05:LX/1LK;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/1US;->A0A:LX/1UT;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v1, LX/1UT;->A03:I

    .line 42
    .line 43
    iget-object v1, p0, LX/1US;->A0A:LX/1UT;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v1, LX/1UT;->A02:I

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, LX/1UT;->A00()LX/1aZ;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p0, LX/1US;->A05:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1Lv;

    .line 72
    .line 73
    invoke-interface {v0, v2, p2}, LX/1Lv;->CNV(LX/1aZ;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A02(Z)V
    .locals 5

    .line 0
    iput-boolean p1, p0, LX/1US;->A06:Z

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, LX/1US;->A02:LX/2gs;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/2gs;

    .line 9
    .line 10
    iget-object v2, p0, LX/1US;->A08:LX/0AT;

    .line 11
    .line 12
    iget-object v1, p0, LX/1US;->A0A:LX/1UT;

    .line 13
    .line 14
    iget-object v0, p0, LX/1US;->A07:LX/1Rd;

    .line 15
    .line 16
    invoke-direct {v3, v2, v1, p0, v0}, LX/2gs;-><init>(LX/0AT;LX/1UT;LX/1US;LX/1Rd;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, LX/1US;->A02:LX/2gs;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/1US;->A03:LX/1UU;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v2, LX/1UU;

    .line 26
    .line 27
    iget-object v1, p0, LX/1US;->A08:LX/0AT;

    .line 28
    .line 29
    iget-object v0, p0, LX/1US;->A0A:LX/1UT;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, LX/1UU;-><init>(LX/0AT;LX/1UT;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/1US;->A03:LX/1UU;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/1US;->A00:LX/1UZ;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v1, LX/1UY;

    .line 41
    .line 42
    iget-object v0, p0, LX/1US;->A0A:LX/1UT;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, LX/1UY;-><init>(LX/1UT;LX/1US;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/1US;->A00:LX/1UZ;

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, LX/1US;->A01:LX/1Ua;

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    new-instance v2, LX/1Ua;

    .line 54
    .line 55
    iget-object v0, p0, LX/1US;->A09:LX/1R9;

    .line 56
    .line 57
    iget-object v1, v0, LX/1RA;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, LX/1US;->A00:LX/1UZ;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, LX/1Ua;-><init>(Ljava/lang/String;LX/1UZ;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LX/1US;->A01:LX/1Ua;

    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, LX/1US;->A04:LX/1Ub;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v2, LX/1Ub;

    .line 71
    .line 72
    iget-object v1, p0, LX/1US;->A03:LX/1UU;

    .line 73
    .line 74
    iget-object v0, p0, LX/1US;->A01:LX/1Ua;

    .line 75
    .line 76
    filled-new-array {v1, v0}, [LX/1UW;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v2, v0}, LX/1Ub;-><init>([LX/1UW;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LX/1US;->A04:LX/1Ub;

    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, LX/1US;->A00:LX/1UZ;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, LX/1US;->A09:LX/1R9;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/1R9;->A0V(LX/1UZ;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, LX/1US;->A02:LX/2gs;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, LX/1US;->A09:LX/1R9;

    .line 99
    .line 100
    iput-object v1, v0, LX/1RA;->A07:LX/2gt;

    .line 101
    .line 102
    :cond_5
    iget-object v2, p0, LX/1US;->A04:LX/1Ub;

    .line 103
    .line 104
    if-eqz v2, :cond_e

    .line 105
    .line 106
    iget-object v1, p0, LX/1US;->A09:LX/1R9;

    .line 107
    .line 108
    monitor-enter v1

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget-object v0, p0, LX/1US;->A09:LX/1R9;

    .line 111
    .line 112
    iget-object v0, v0, LX/1RA;->A09:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, v1, LX/1Ua;->A00:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/1R9;->A05:Ljava/util/Set;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    new-instance v0, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, v1, LX/1R9;->A05:Ljava/util/Set;

    .line 127
    .line 128
    :cond_7
    iget-object v0, v1, LX/1R9;->A05:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 134
    :cond_8
    iget-object v3, p0, LX/1US;->A00:LX/1UZ;

    .line 135
    .line 136
    if-eqz v3, :cond_b

    .line 137
    .line 138
    iget-object v2, p0, LX/1US;->A09:LX/1R9;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_1
    iget-object v1, v2, LX/1R9;->A04:LX/1UZ;

    .line 142
    .line 143
    instance-of v0, v1, LX/2kF;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    check-cast v1, LX/2kF;

    .line 148
    .line 149
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :try_start_2
    iget-object v0, v1, LX/2kF;->A00:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_3
    monitor-exit v1

    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v1

    .line 159
    throw v0

    .line 160
    :cond_9
    if-ne v1, v3, :cond_a

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, v2, LX/1R9;->A04:LX/1UZ;

    .line 164
    .line 165
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    monitor-exit v2

    .line 168
    throw v0

    .line 169
    :cond_a
    :goto_2
    monitor-exit v2

    .line 170
    :cond_b
    iget-object v0, p0, LX/1US;->A02:LX/2gs;

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    iget-object v1, p0, LX/1US;->A09:LX/1R9;

    .line 175
    .line 176
    sget-object v0, LX/2gt;->A00:LX/2gt;

    .line 177
    .line 178
    iput-object v0, v1, LX/1RA;->A07:LX/2gt;

    .line 179
    .line 180
    :cond_c
    iget-object v2, p0, LX/1US;->A04:LX/1Ub;

    .line 181
    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    iget-object v1, p0, LX/1US;->A09:LX/1R9;

    .line 185
    .line 186
    monitor-enter v1

    .line 187
    :try_start_4
    iget-object v0, v1, LX/1R9;->A05:Ljava/util/Set;

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    monitor-exit v1

    .line 197
    throw v0

    .line 198
    :cond_d
    :goto_3
    monitor-exit v1

    .line 199
    :cond_e
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
