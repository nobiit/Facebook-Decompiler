.class public final LX/Fli;
.super LX/4YU;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Ljava/lang/String;

.field public final A03:LX/Flj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Flj;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/Flj;-><init>(LX/Fli;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Fli;->A03:LX/Flj;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/Fli;->A01:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/Fli;->A00:LX/0li;

    .line 30
    .line 31
    iget-object v0, p0, LX/Fli;->A03:LX/Flj;

    .line 32
    .line 33
    filled-new-array {v0}, [LX/3d2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveSurveyPlugin"

    return-object v0
.end method

.method public final A0X()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/Fli;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0xc29f

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Fli;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/Flk;

    .line 15
    .line 16
    iget-object v6, p0, LX/Fli;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, LX/3cu;->A03:LX/2ue;

    .line 19
    .line 20
    if-eqz v6, :cond_4

    .line 21
    .line 22
    iget-object v0, v3, LX/Flk;->A01:LX/151;

    .line 23
    .line 24
    invoke-virtual {v0, v6}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/54W;

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    iget-object v0, v4, LX/54W;->A01:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v8, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 v1, 0x61b9

    .line 63
    .line 64
    iget-object v0, v3, LX/Flk;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/4l5;

    .line 72
    .line 73
    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    .line 74
    .line 75
    const-wide v0, 0x2033600ac062fL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    cmp-long v0, v8, v1

    .line 85
    .line 86
    if-gez v0, :cond_1

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    :cond_1
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget-object v0, v3, LX/Flk;->A01:LX/151;

    .line 92
    .line 93
    invoke-virtual {v0, v6}, LX/151;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v5, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_1
    const-string v0, "player_origin"

    .line 105
    .line 106
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "watch_time_ms"

    .line 114
    .line 115
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v0, "video_id"

    .line 119
    .line 120
    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/54W;->A01:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    iget-object v1, v7, LX/2ue;->A00:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    new-instance v4, LX/4Kc;

    .line 165
    .line 166
    invoke-direct {v4, v5}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    const/16 v0, 0x218c

    .line 171
    .line 172
    iget-object v3, v3, LX/Flk;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/0vv;

    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    const/16 v0, 0x200d

    .line 182
    .line 183
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/content/Context;

    .line 188
    .line 189
    const-string v0, "336840610513455"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v4, v1}, LX/0vv;->A04(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    return-void
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
.end method

.method public final A0a()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Fli;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A0b()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Fli;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A0c()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Fli;->A02:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 4
    .line 5
    iput-object v0, p0, LX/3cu;->A0O:LX/1ir;

    .line 6
    .line 7
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Fli;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/3cu;->A0D:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/3cu;->A0O:LX/1ir;

    .line 18
    .line 19
    :cond_0
    :goto_1
    iput-object v1, p0, LX/3cu;->A0O:LX/1ir;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object v0, v1

    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method
