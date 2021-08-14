.class public final LX/EFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7bQ;


# instance fields
.field public final A00:LX/3d2;

.field public final synthetic A01:LX/7XM;


# direct methods
.method public constructor <init>(LX/7XM;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/EFA;->A01:LX/7XM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EFB;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/EFB;-><init>(LX/7XM;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/EFA;->A00:LX/3d2;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final BvG()V
    .locals 0

    return-void
.end method

.method public final Cqm(Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/EFA;->A01:LX/7XM;

    .line 1
    .line 2
    iget-object v1, v2, LX/7XM;->A0Q:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v2}, LX/7XM;->A00(LX/7XM;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/7bS;->A02:LX/7bS;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/7XM;->A0Q:Ljava/util/List;

    .line 17
    .line 18
    iget v0, v2, LX/7XM;->A01:I

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/7bS;->A02:LX/7bS;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    const/16 v3, 0x15

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const v1, 0xc05c

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/EFA;->A01:LX/7XM;

    .line 38
    .line 39
    iget-object v0, v0, LX/7XM;->A0B:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/E6M;

    .line 46
    .line 47
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    iget-boolean v0, v2, LX/E6M;->A02:Z

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v2, LX/E6M;->A02:Z

    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_2
    iget-object v2, p0, LX/EFA;->A01:LX/7XM;

    .line 59
    .line 60
    iget-object v1, v2, LX/7XM;->A0Q:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v2}, LX/7XM;->A00(LX/7XM;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/7bS;->A02:LX/7bS;

    .line 71
    .line 72
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    iget-object v1, v2, LX/7XM;->A0Q:Ljava/util/List;

    .line 75
    .line 76
    iget v0, v2, LX/7XM;->A01:I

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v1, LX/7bS;->A02:LX/7bS;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-eq v2, v1, :cond_4

    .line 86
    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :cond_4
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const v1, 0xc05c

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/EFA;->A01:LX/7XM;

    .line 94
    .line 95
    iget-object v0, v0, LX/7XM;->A0B:LX/0li;

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/E6M;

    .line 102
    .line 103
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    monitor-enter v2

    .line 106
    :try_start_1
    iget-boolean v0, v2, LX/E6M;->A02:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, v2, LX/E6M;->A02:Z

    .line 112
    .line 113
    :goto_0
    invoke-static {v2, v1}, LX/E6M;->A00(LX/E6M;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v2

    .line 119
    throw v0

    .line 120
    :cond_5
    :goto_1
    monitor-exit v2

    .line 121
    iget-object v1, p0, LX/EFA;->A01:LX/7XM;

    .line 122
    .line 123
    invoke-static {v1}, LX/7XM;->A00(LX/7XM;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v1, LX/7XM;->A01:I

    .line 128
    .line 129
    iget-object v2, p0, LX/EFA;->A01:LX/7XM;

    .line 130
    .line 131
    const v1, 0xc05c

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, LX/7XM;->A0B:LX/0li;

    .line 135
    .line 136
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/E6M;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/E6M;->A01()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget-object v0, p0, LX/EFA;->A01:LX/7XM;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/7XM;->A0a()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_2
    invoke-static {v2, v0, p1}, LX/7XM;->A0A(LX/7XM;IZ)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/EFA;->A01:LX/7XM;

    .line 158
    .line 159
    iget-object v0, v0, LX/7XM;->A0B:LX/0li;

    .line 160
    .line 161
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/E6M;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/E6M;->A01()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v0, p0, LX/EFA;->A01:LX/7XM;

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/7XM;->A0H(LX/7XM;Z)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/EFA;->A01:LX/7XM;

    .line 177
    .line 178
    iget-object v1, v0, LX/7XM;->A08:LX/7WL;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-interface {v1, v0}, LX/7WL;->AbE(Z)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v2, p0, LX/EFA;->A01:LX/7XM;

    .line 187
    .line 188
    iget v1, v2, LX/7XM;->A01:I

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v2, v1, v1, v0}, LX/7XM;->A09(LX/7XM;IIF)V

    .line 192
    .line 193
    .line 194
    :cond_7
    return-void

    .line 195
    :cond_8
    iget-object v0, p0, LX/EFA;->A01:LX/7XM;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/7XM;->A0b()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto :goto_2
.end method

.method public final CyZ(LX/3a7;LX/4c1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFA;->A00:LX/3d2;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DJ5(Z)V
    .locals 3

    .line 0
    const v2, 0xc05c

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EFA;->A01:LX/7XM;

    .line 4
    .line 5
    iget-object v1, v0, LX/7XM;->A0B:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/E6M;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/E6M;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/EFA;->A01:LX/7XM;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LX/7XM;->A0a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    iput v2, v0, LX/7XM;->A01:I

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/EFA;->A01:LX/7XM;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, v0}, LX/7XM;->A0G(LX/7XM;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/EFA;->A01:LX/7XM;

    .line 38
    .line 39
    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/7b5;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, LX/7b5;->A0F:LX/1Fb;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, LX/7XM;->A0b()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0
.end method

.method public final DSv(LX/3a7;LX/4c1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFA;->A00:LX/3d2;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
