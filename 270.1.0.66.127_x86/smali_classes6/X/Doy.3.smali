.class public final LX/Doy;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/PUW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Dp3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Dp2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/18Z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VoyagerTopicFeedSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Doy;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0U(LX/1GX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Doy;->A04:LX/Dp2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/Dp2;->A00:LX/PWX;

    .line 5
    .line 6
    const-string v0, "PULL_TO_REFRESH"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/PWX;->A03(LX/PWX;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0V(LX/1GX;IIIII)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Doy;->A03:LX/Dp3;

    .line 1
    .line 2
    iget-object v4, v3, LX/Dp3;->A00:LX/PWX;

    .line 3
    .line 4
    iget v0, v4, LX/PWX;->A01:I

    .line 5
    .line 6
    add-int/2addr p3, v0

    .line 7
    if-lt p3, p4, :cond_2

    .line 8
    .line 9
    iget-object v0, v4, LX/PWX;->A05:LX/PWm;

    .line 10
    .line 11
    iget-object v2, v0, LX/PWm;->A03:LX/PX4;

    .line 12
    .line 13
    sget-object v1, LX/PX4;->A02:LX/PX4;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v4, LX/PWX;->A06:LX/PWZ;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/PWZ;->A01()LX/PWl;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v1, v4, LX/PWl;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v0, 0x84

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x2127

    .line 40
    .line 41
    iget-object v0, v3, LX/Dp3;->A00:LX/PWX;

    .line 42
    .line 43
    iget-object v0, v0, LX/PWX;->A03:LX/0li;

    .line 44
    .line 45
    const/16 v5, 0xf

    .line 46
    .line 47
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 52
    .line 53
    const v2, 0x7004a

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v3, LX/Dp3;->A00:LX/PWX;

    .line 63
    .line 64
    iget-object v0, v0, LX/PWX;->A03:LX/0li;

    .line 65
    .line 66
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/Dp3;->A00:LX/PWX;

    .line 76
    .line 77
    iget-object v0, v0, LX/PWX;->A03:LX/0li;

    .line 78
    .line 79
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)LX/1Dr;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, v3, LX/Dp3;->A00:LX/PWX;

    .line 90
    .line 91
    iget-object v1, v0, LX/PWX;->A09:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "voyager_session_id"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x35

    .line 99
    .line 100
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/718;->A01(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, v3, LX/Dp3;->A00:LX/PWX;

    .line 121
    .line 122
    iget-object v1, v0, LX/PWX;->A04:Lcom/facebook/litho/LithoView;

    .line 123
    .line 124
    new-instance v0, LX/PWd;

    .line 125
    .line 126
    invoke-direct {v0, v3, v4}, LX/PWd;-><init>(LX/Dp3;LX/PWl;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
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
.end method

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Doy;->A05:LX/18Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/18Z;->C3f()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 11

    .line 0
    iget-object v6, p0, LX/Doy;->A06:Ljava/util/List;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/Doy;->A07:Z

    .line 3
    .line 4
    iget-object v3, p0, LX/Doy;->A01:LX/1I9;

    .line 5
    .line 6
    iget-object v9, p0, LX/Doy;->A02:LX/PUW;

    .line 7
    .line 8
    const/16 v1, 0x2698

    .line 9
    .line 10
    iget-object v2, p0, LX/Doy;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/2Nm;

    .line 18
    .line 19
    const/16 v1, 0x635e

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, LX/5GL;

    .line 27
    .line 28
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v2, 0x20ff

    .line 33
    .line 34
    iget-object v1, v7, LX/2Nm;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/2GK;

    .line 41
    .line 42
    const-wide v0, 0x108ab001e26bfL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v7}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v8, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v10}, LX/5GL;->A0N()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v1, LX/Dow;

    .line 62
    .line 63
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/Dow;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v1, LX/Dow;->A02:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    iput-object v9, v1, LX/Dow;->A01:LX/PUW;

    .line 71
    .line 72
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 73
    .line 74
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const/16 v2, 0x20ff

    .line 98
    .line 99
    iget-object v1, v7, LX/2Nm;->A00:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/2GK;

    .line 107
    .line 108
    const-wide v1, 0x108ab004826deL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v7}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    new-instance v1, LX/Dgm;

    .line 124
    .line 125
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v1, v0}, LX/Dgm;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    iput v0, v1, LX/Dgm;->A00:I

    .line 132
    .line 133
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 134
    .line 135
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_3
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v3, LX/Dgl;

    .line 148
    .line 149
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {v3, v0}, LX/Dgl;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    iput v0, v3, LX/Dgl;->A00:I

    .line 169
    .line 170
    invoke-virtual {v5, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/Dp0;

    .line 192
    .line 193
    new-instance v1, LX/Doj;

    .line 194
    .line 195
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 196
    .line 197
    invoke-direct {v1, v0}, LX/Doj;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v1, LX/Doj;->A01:LX/Dp0;

    .line 201
    .line 202
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 203
    .line 204
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    if-eqz v5, :cond_2

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_2

    .line 217
    .line 218
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 227
    .line 228
    const v0, 0x7f16001b

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 232
    .line 233
    .line 234
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 235
    .line 236
    const v0, 0x7f16001e

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-static {p1, v0}, LX/Dgl;->A02(LX/1GY;I)LX/1Z7;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Doy;

    .line 5
    .line 6
    iget-object v0, v1, LX/Doy;->A01:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/Doy;->A01:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Doy;

    .line 17
    .line 18
    iget-object v1, p0, LX/Doy;->A01:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Doy;->A01:LX/1I9;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/Doy;->A01:LX/1I9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/Doy;->A07:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/Doy;->A07:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/Doy;->A06:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/Doy;->A06:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/Doy;->A06:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/Doy;->A05:LX/18Z;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/Doy;->A05:LX/18Z;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/Doy;->A05:LX/18Z;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/Doy;->A04:LX/Dp2;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/Doy;->A04:LX/Dp2;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/Doy;->A04:LX/Dp2;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/Doy;->A02:LX/PUW;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/Doy;->A02:LX/PUW;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    iget-object v0, p1, LX/Doy;->A02:LX/PUW;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, LX/Doy;->A03:LX/Dp3;

    .line 115
    .line 116
    iget-object v0, p1, LX/Doy;->A03:LX/Dp3;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    if-eqz v0, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v3
    .line 131
    .line 132
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x690fa8df

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_4

    .line 7
    .line 8
    const v0, 0x32b9f1c0

    .line 9
    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x38761b2c

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/2gT;

    .line 21
    .line 22
    iget-object v3, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/Dp0;

    .line 25
    .line 26
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast p2, LX/2gU;

    .line 30
    .line 31
    iget-object v3, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/Dp0;

    .line 34
    .line 35
    iget-object v2, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    check-cast v2, LX/Dp0;

    .line 38
    .line 39
    iget-object v1, v3, LX/Dp0;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v2, LX/Dp0;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, v3, LX/Dp0;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v2, LX/Dp0;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_4
    check-cast p2, LX/1n7;

    .line 67
    .line 68
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v4, v0, v1

    .line 71
    .line 72
    check-cast v4, LX/1GX;

    .line 73
    .line 74
    iget-object v3, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LX/Dp0;

    .line 77
    .line 78
    const/16 v2, 0x2698

    .line 79
    .line 80
    iget-object v1, p0, LX/Doy;->A00:LX/0li;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/2Nm;

    .line 88
    .line 89
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v0, v3, LX/Dp0;->A00:LX/2BA;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, LX/2Nm;->A05()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {v4}, LX/Doi;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, v3, LX/Dp0;->A00:LX/2BA;

    .line 108
    .line 109
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/Doi;

    .line 112
    .line 113
    iput-object v1, v0, LX/Doi;->A01:LX/2BA;

    .line 114
    .line 115
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/util/BitSet;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v2}, LX/1IL;->A06(LX/1Z7;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_6
    invoke-static {v4}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v0, v3, LX/Dp0;->A00:LX/2BA;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
