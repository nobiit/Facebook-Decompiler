.class public abstract LX/Q2j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/Q2D;

.field public final A03:LX/Q2t;

.field public final A04:Ljava/util/List;

.field public final A05:LX/Q3Q;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Q2D;LX/Q21;Ljava/nio/channels/WritableByteChannel;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Q2j;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Q2j;->A00:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/Q2j;->A02:LX/Q2D;

    .line 9
    .line 10
    new-instance v0, LX/Q3Q;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/Q3Q;-><init>(LX/Q2D;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Q2j;->A05:LX/Q3Q;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Q2j;->A04:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, LX/Q2t;

    .line 25
    .line 26
    invoke-direct {v0, p3}, LX/Q2t;-><init>(Ljava/nio/channels/WritableByteChannel;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Q2j;->A03:LX/Q2t;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Q2j;->A06:Ljava/util/List;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p1, LX/Q2D;->A00:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/Q2m;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v0, v5, LX/8zc;->A00:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/8zc;->A00:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Q2k;

    .line 98
    .line 99
    invoke-static {v0, p2, v3}, LX/Q2j;->A00(LX/Q2k;LX/Q21;Ljava/util/Set;)LX/Q2k;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    iget-object v3, p2, LX/Q21;->A00:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v4, LX/Q3M;

    .line 146
    .line 147
    const-string v3, "Dictionary for "

    .line 148
    .line 149
    const/16 v0, 0xc3

    .line 150
    .line 151
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v3, v1, v2, v0}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v4, v0}, LX/Q3M;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v4

    .line 163
    :cond_1
    iget-object v0, p0, LX/Q2j;->A06:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, LX/Q2j;->A04:Ljava/util/List;

    .line 169
    .line 170
    new-instance v3, LX/Q2m;

    .line 171
    .line 172
    iget v2, v5, LX/Q2m;->A00:I

    .line 173
    .line 174
    iget-object v1, v5, LX/8zc;->A00:Ljava/util/List;

    .line 175
    .line 176
    iget-object v0, v5, LX/8zc;->A01:Ljava/util/Map;

    .line 177
    .line 178
    invoke-direct {v3, v2, v1, v0}, LX/Q2m;-><init>(ILjava/util/List;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_2
    return-void
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public static A00(LX/Q2k;LX/Q21;Ljava/util/Set;)LX/Q2k;
    .locals 7

    .line 0
    iget-object v1, p0, LX/Q2k;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Q2k;

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, LX/Q2j;->A00(LX/Q2k;LX/Q21;Ljava/util/Set;)LX/Q2k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, LX/Q2k;->A00:LX/Q2Q;

    .line 43
    .line 44
    iget-object v5, v0, LX/Q2Q;->A00:LX/Q3F;

    .line 45
    .line 46
    new-instance v4, LX/Q2k;

    .line 47
    .line 48
    iget-object v3, p0, LX/Q2k;->A01:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, LX/Q2Q;

    .line 51
    .line 52
    iget-boolean v1, v0, LX/Q2Q;->A02:Z

    .line 53
    .line 54
    iget-object v0, v0, LX/Q2Q;->A01:Ljava/util/Map;

    .line 55
    .line 56
    invoke-direct {v2, v1, v5, v0}, LX/Q2Q;-><init>(ZLX/Q3F;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v3, v2, v6}, LX/Q2k;-><init>(Ljava/lang/String;LX/Q2Q;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object v4
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A01(LX/Q2j;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Q2j;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Q2j;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/Q2j;->A03:LX/Q2t;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/Q2j;->A06(LX/Q2t;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Q2j;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/Q2m;

    .line 29
    .line 30
    iget-object v4, p0, LX/Q2j;->A03:LX/Q2t;

    .line 31
    .line 32
    iget-wide v5, v4, LX/Q2t;->A00:J

    .line 33
    .line 34
    const-wide/16 v0, 0x8

    .line 35
    .line 36
    rem-long/2addr v5, v0

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v0, v5, v1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v5, LX/0sB;

    .line 44
    .line 45
    invoke-direct {v5}, LX/0sB;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, LX/Q2m;->A00(LX/0sB;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-virtual {v5, v0}, LX/0sB;->A09(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1, v1}, LX/0sB;->A0A(IB)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v5, v0, v3}, LX/0sB;->A0E(II)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-virtual {v5, v0}, LX/0sB;->A0K(S)V

    .line 67
    .line 68
    .line 69
    int-to-long v2, v2

    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-virtual {v5, v1, v2, v3}, LX/0sB;->A0H(IJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, LX/0sB;->A02()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v5, v0}, LX/0sB;->A07(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v5, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/lit8 v0, v1, 0x4

    .line 88
    .line 89
    rem-int/lit8 v0, v0, 0x8

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    rsub-int/lit8 v0, v0, 0x8

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_1
    invoke-virtual {v4, v1}, LX/Q2t;->A01(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, LX/Q2t;->A02(Ljava/nio/ByteBuffer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, LX/Q2t;->A00()V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v1, 0x4

    .line 106
    .line 107
    rem-int/lit8 v0, v0, 0x8

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    new-instance v1, LX/Q3M;

    .line 112
    .line 113
    const-string v0, "bytesWritten not a multiple of 8"

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/Q3M;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_2
    new-instance v1, LX/Q3M;

    .line 120
    .line 121
    const-string v0, "start not a multiple of 8"

    .line 122
    .line 123
    invoke-direct {v1, v0}, LX/Q3M;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_3
    iget-object v0, p0, LX/Q2j;->A06:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    :try_start_0
    invoke-virtual {p0, v0}, LX/Q2j;->A04(LX/Q3S;)LX/Q33;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :catchall_0
    throw v0

    .line 164
    :cond_5
    return-void
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

.method public static final A02(LX/Q2j;LX/Q3G;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    new-instance v2, LX/Q34;

    .line 1
    .line 2
    invoke-interface {p1}, LX/Q2i;->Bcp()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p1}, LX/Q2i;->BIY()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v2, v1, v0}, LX/Q34;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LX/Q3G;->B4E()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LX/Q3G;->Auv()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Q3G;

    .line 42
    .line 43
    invoke-static {p0, v0, p2, p3}, LX/Q2j;->A02(LX/Q2j;LX/Q3G;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private final A06(LX/Q2t;)V
    .locals 1

    instance-of v0, p0, LX/Q2n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/PDh;->A00:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Q2t;->A02(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, LX/Q2t;->A00()V

    return-void
.end method


# virtual methods
.method public A03(LX/Q2r;)LX/Q33;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/Q2j;->A03:LX/Q2t;

    .line 3
    .line 4
    iget-wide v11, v10, LX/Q2t;->A00:J

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    iget-object v7, v5, LX/Q2l;->A01:Ljava/util/List;

    .line 9
    .line 10
    iget-object v6, v5, LX/Q2l;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_7

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v4, v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/Q32;

    .line 41
    .line 42
    int-to-long v0, v3

    .line 43
    iget-wide v2, v2, LX/Q32;->A00:J

    .line 44
    .line 45
    sub-long/2addr v2, v0

    .line 46
    add-long/2addr v0, v2

    .line 47
    long-to-int v3, v0

    .line 48
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v3, v0

    .line 53
    rem-int/lit8 v0, v3, 0x8

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    rsub-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    add-int/2addr v3, v0

    .line 60
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    rem-int/lit8 v0, v3, 0x8

    .line 64
    .line 65
    const-string v19, "Body length not a multiple of 8"

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    new-instance v4, LX/0sB;

    .line 70
    .line 71
    invoke-direct {v4}, LX/0sB;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, LX/Q2l;->A00(LX/0sB;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v1, 0x3

    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-virtual {v4, v0}, LX/0sB;->A09(I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v4, v0, v1}, LX/0sB;->A0A(IB)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-virtual {v4, v0, v2}, LX/0sB;->A0E(II)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-virtual {v4, v0}, LX/0sB;->A0K(S)V

    .line 93
    .line 94
    .line 95
    int-to-long v1, v3

    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-virtual {v4, v3, v1, v2}, LX/0sB;->A0H(IJ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, LX/0sB;->A02()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v4, v0}, LX/0sB;->A07(I)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v4, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    int-to-long v1, v9

    .line 114
    add-long/2addr v1, v11

    .line 115
    const-wide/16 v3, 0x4

    .line 116
    .line 117
    add-long/2addr v1, v3

    .line 118
    const-wide/16 v17, 0x8

    .line 119
    .line 120
    rem-long v1, v1, v17

    .line 121
    .line 122
    long-to-int v0, v1

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    rsub-int/lit8 v0, v0, 0x8

    .line 126
    .line 127
    add-int/2addr v9, v0

    .line 128
    :cond_2
    invoke-virtual {v10, v9}, LX/Q2t;->A01(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v6}, LX/Q2t;->A02(Ljava/nio/ByteBuffer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, LX/Q2t;->A00()V

    .line 135
    .line 136
    .line 137
    iget-wide v6, v10, LX/Q2t;->A00:J

    .line 138
    .line 139
    iget-object v0, v5, LX/Q2l;->A01:Ljava/util/List;

    .line 140
    .line 141
    move-object/from16 v21, v0

    .line 142
    .line 143
    iget-object v0, v5, LX/Q2l;->A02:Ljava/util/List;

    .line 144
    .line 145
    move-object/from16 v20, v0

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    :goto_1
    move-object/from16 v0, v21

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ge v8, v0, :cond_5

    .line 156
    .line 157
    move-object/from16 v0, v21

    .line 158
    .line 159
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    check-cast v15, Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    move-object/from16 v0, v20

    .line 166
    .line 167
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    check-cast v13, LX/Q32;

    .line 172
    .line 173
    iget-wide v4, v13, LX/Q32;->A00:J

    .line 174
    .line 175
    add-long/2addr v4, v6

    .line 176
    iget-wide v2, v10, LX/Q2t;->A00:J

    .line 177
    .line 178
    cmp-long v0, v4, v2

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    sub-long v0, v4, v2

    .line 183
    .line 184
    long-to-int v2, v0

    .line 185
    new-array v0, v2, [B

    .line 186
    .line 187
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v10, v0}, LX/Q2t;->A02(Ljava/nio/ByteBuffer;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v1, v14, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v10, v0}, LX/Q2t;->A02(Ljava/nio/ByteBuffer;)V

    .line 211
    .line 212
    .line 213
    iget-wide v2, v10, LX/Q2t;->A00:J

    .line 214
    .line 215
    iget-wide v0, v13, LX/Q32;->A01:J

    .line 216
    .line 217
    add-long v15, v0, v4

    .line 218
    .line 219
    cmp-long v13, v2, v15

    .line 220
    .line 221
    if-nez v13, :cond_4

    .line 222
    .line 223
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    new-instance v7, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v6, "wrong buffer size: "

    .line 231
    .line 232
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, " != "

    .line 239
    .line 240
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v8

    .line 257
    :cond_5
    invoke-virtual {v10}, LX/Q2t;->A00()V

    .line 258
    .line 259
    .line 260
    iget-wide v0, v10, LX/Q2t;->A00:J

    .line 261
    .line 262
    sub-long/2addr v0, v6

    .line 263
    rem-long v5, v0, v17

    .line 264
    .line 265
    const-wide/16 v3, 0x0

    .line 266
    .line 267
    cmp-long v2, v5, v3

    .line 268
    .line 269
    if-nez v2, :cond_6

    .line 270
    .line 271
    new-instance v2, LX/Q33;

    .line 272
    .line 273
    add-int/lit8 v5, v9, 0x4

    .line 274
    .line 275
    move-wide v3, v11

    .line 276
    move-wide v6, v0

    .line 277
    invoke-direct/range {v2 .. v7}, LX/Q33;-><init>(JIJ)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :cond_6
    new-instance v1, LX/Q3M;

    .line 282
    .line 283
    move-object/from16 v0, v19

    .line 284
    .line 285
    invoke-direct {v1, v0}, LX/Q3M;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_7
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v3, "the layout does not match: "

    .line 292
    .line 293
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const-string v1, " != "

    .line 298
    .line 299
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v4
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public A04(LX/Q3S;)LX/Q33;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A05(LX/Q2t;)V
    .locals 6

    instance-of v0, p0, LX/Q2n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Q2n;

    iget-wide v3, p1, LX/Q2t;->A00:J

    new-instance v5, LX/Q2o;

    iget-object v2, v0, LX/Q2j;->A04:Ljava/util/List;

    iget-object v1, v0, LX/Q2n;->A00:Ljava/util/List;

    iget-object v0, v0, LX/Q2n;->A01:Ljava/util/List;

    invoke-direct {v5, v2, v1, v0}, LX/Q2o;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, LX/0sB;

    invoke-direct {v1}, LX/0sB;-><init>()V

    invoke-interface {v5, v1}, LX/Q3R;->DXu(LX/0sB;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0sB;->A07(I)V

    iget-object v0, v1, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, LX/Q2t;->A02(Ljava/nio/ByteBuffer;)V

    iget-wide v1, p1, LX/Q2t;->A00:J

    sub-long/2addr v1, v3

    long-to-int v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1, v0}, LX/Q2t;->A01(I)V

    sget-object v0, LX/PDh;->A00:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Q2t;->A02(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "invalid footer"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
