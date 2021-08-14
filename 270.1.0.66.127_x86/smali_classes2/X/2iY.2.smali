.class public final LX/2iY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A09:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2iY;->A08:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2iY;->A07:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2iY;->A06:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2iY;->A05:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v1, LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/2iY;->A00:LX/0li;

    .line 38
    .line 39
    const/16 v0, 0x20ff

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/2GK;

    .line 47
    .line 48
    const-wide v0, 0x2013e002902bcL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, LX/2iY;->A02:J

    .line 58
    .line 59
    const/16 v1, 0x20ff

    .line 60
    .line 61
    iget-object v0, p0, LX/2iY;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/2GK;

    .line 68
    .line 69
    const-wide v0, 0x2013e002c02bdL    # 2.788090283999533E-309

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, LX/2iY;->A01:J

    .line 79
    .line 80
    const/16 v1, 0x20ff

    .line 81
    .line 82
    iget-object v0, p0, LX/2iY;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/2GK;

    .line 89
    .line 90
    const-wide v0, 0x2013e003202beL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, LX/2iY;->A04:J

    .line 100
    .line 101
    const/16 v1, 0x20ff

    .line 102
    .line 103
    iget-object v0, p0, LX/2iY;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/2GK;

    .line 110
    .line 111
    const-wide v0, 0x2013e003302bfL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, p0, LX/2iY;->A03:J

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static final A00(LX/0kw;)LX/2iY;
    .locals 4

    .line 0
    const-class v3, LX/2iY;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/2iY;->A09:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2iY;->A09:LX/0qo;
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
    sget-object v0, LX/2iY;->A09:LX/0qo;

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
    sget-object v1, LX/2iY;->A09:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/2iY;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2iY;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/2iY;->A09:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2iY;
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
    sget-object v0, LX/2iY;->A09:LX/0qo;

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


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/2iY;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1013e0028061fL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/2iY;->A08:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v1, 0x20ff

    .line 28
    .line 29
    iget-object v0, p0, LX/2iY;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x1013e002b0621L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/2iY;->A07:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/16 v1, 0x20ff

    .line 54
    .line 55
    iget-object v0, p0, LX/2iY;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/2GK;

    .line 62
    .line 63
    const-wide v0, 0x1013e00310626L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/2iY;->A06:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/2iY;->A05:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
    .line 85
    .line 86
    .line 87
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 0
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/2iY;->A08:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/2iY;->A08:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v3, v0

    .line 28
    iget-wide v1, p0, LX/2iY;->A02:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-gez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, LX/2iY;->A08:Ljava/util/Set;

    .line 35
    .line 36
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return v5

    .line 40
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/2iY;->A07:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LX/2iY;->A07:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v3, v0

    .line 67
    iget-wide v1, p0, LX/2iY;->A01:J

    .line 68
    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-gez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LX/2iY;->A07:Ljava/util/Set;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    const/16 v1, 0x20ff

    .line 90
    .line 91
    iget-object v0, p0, LX/2iY;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/2GK;

    .line 98
    .line 99
    const-wide v0, 0x1013e00310626L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const-string/jumbo v0, "small_card_entry_point"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, LX/2iY;->A06:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, LX/2iY;->A06:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v3, v0

    .line 134
    iget-wide v1, p0, LX/2iY;->A04:J

    .line 135
    .line 136
    cmp-long v0, v3, v1

    .line 137
    .line 138
    if-gez v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, LX/2iY;->A06:Ljava/util/Set;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const-string v0, "highlighted_card_entry_point"

    .line 144
    .line 145
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, LX/2iY;->A05:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    iget-object v0, p0, LX/2iY;->A05:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v3, v0

    .line 166
    iget-wide v1, p0, LX/2iY;->A03:J

    .line 167
    .line 168
    cmp-long v0, v3, v1

    .line 169
    .line 170
    if-gez v0, :cond_4

    .line 171
    .line 172
    iget-object v0, p0, LX/2iY;->A05:Ljava/util/Set;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_3
    return v5

    .line 177
    :cond_4
    const/4 v0, 0x0

    .line 178
    return v0
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
.end method
