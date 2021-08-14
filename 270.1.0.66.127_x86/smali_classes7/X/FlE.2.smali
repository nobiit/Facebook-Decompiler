.class public final LX/FlE;
.super LX/52G;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4Yd;)V
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/FlP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/52G;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/FlE;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/4Yd;->A01()Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/FlQ;->A00(Ljava/lang/Integer;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/FlE;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1}, LX/4Yd;->A01()Lcom/google/common/collect/ImmutableMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0}, LX/FlQ;->A00(Ljava/lang/Integer;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/FlE;->A01:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p1}, LX/4Yd;->A01()Lcom/google/common/collect/ImmutableMap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v0}, LX/FlQ;->A00(Ljava/lang/Integer;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/FlE;->A01:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {p1}, LX/4Yd;->A01()Lcom/google/common/collect/ImmutableMap;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v0}, LX/FlQ;->A00(Ljava/lang/Integer;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LX/FlE;->A01:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p1}, LX/4Yd;->A01()Lcom/google/common/collect/ImmutableMap;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {v0}, LX/FlQ;->A00(Ljava/lang/Integer;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, LX/FlE;->A01:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {p1}, LX/4Yd;->A01()Lcom/google/common/collect/ImmutableMap;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v0}, LX/FlQ;->A00(Ljava/lang/Integer;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LX/FlE;->A00:Ljava/util/List;

    .line 170
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LX/FlE;->A02:Ljava/util/List;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, LX/52G;->A02:Z

    .line 180
    .line 181
    return-void
.end method

.method private A00(Ljava/util/List;Ljava/util/List;)Z
    .locals 9

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, LX/FlE;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/FlE;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/4sn;

    .line 46
    .line 47
    iget-object v0, v2, LX/4sn;->value:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, LX/FlE;->A00:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, v2, LX/4sn;->value:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LX/FlN;

    .line 78
    .line 79
    iget-object v0, v6, LX/FlN;->A01:LX/4sn;

    .line 80
    .line 81
    iget-object v0, v0, LX/4sn;->value:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v6, LX/FlN;->A00:LX/4sn;

    .line 90
    .line 91
    iget-object v0, v0, LX/4sn;->value:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x1

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    :cond_4
    const/4 v1, 0x0

    .line 101
    :cond_5
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v0, v6, LX/FlN;->A00:LX/4sn;

    .line 104
    .line 105
    iget-object v0, v0, LX/4sn;->value:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v0, v6, LX/FlN;->A01:LX/4sn;

    .line 118
    .line 119
    iget-object v0, v0, LX/4sn;->value:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge v1, v0, :cond_3

    .line 132
    .line 133
    iget-object v4, p0, LX/FlE;->A02:Ljava/util/List;

    .line 134
    .line 135
    const-string v3, "Should below:"

    .line 136
    .line 137
    iget-object v0, v6, LX/FlN;->A01:LX/4sn;

    .line 138
    .line 139
    iget-object v2, v0, LX/4sn;->value:Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, ", should above: "

    .line 142
    .line 143
    iget-object v0, v6, LX/FlN;->A00:LX/4sn;

    .line 144
    .line 145
    iget-object v0, v0, LX/4sn;->value:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    iget-object v0, p0, LX/FlE;->A00:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 164
    .line 165
    :goto_3
    invoke-static {v0}, LX/FlO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/52G;->A00:Ljava/lang/String;

    .line 170
    .line 171
    return v8

    .line 172
    :cond_7
    iget-object v0, p0, LX/FlE;->A02:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    const/4 v0, 0x1

    .line 184
    return v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method


# virtual methods
.method public final A01(LX/Fl8;LX/4O3;)V
    .locals 3

    .line 0
    invoke-static {p1, p0, p2}, LX/Fl8;->A00(LX/Fl8;LX/52G;LX/4O3;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/FlE;->A00:Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "lack_plugins"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/15r;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/FlE;->A02:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "wrong_order_plugins"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/15r;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/FlE;->A01:Ljava/util/List;

    .line 21
    .line 22
    const-string v0, "actual_plugins"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/15r;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final A02(LX/4O3;LX/3Zu;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/FlE;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/FlO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/52G;->A00:Ljava/lang/String;

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 19
    .line 20
    iget-object v2, p1, LX/4O3;->A06:LX/2ue;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, LX/1ir;->A08:LX/1ir;

    .line 29
    .line 30
    iget-object v0, p1, LX/4O3;->A05:LX/1ir;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/4sn;->A01:LX/4sn;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/4sn;->A05:LX/4sn;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/4sn;->A04:LX/4sn;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/4sn;->A03:LX/4sn;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/4sn;->A02:LX/4sn;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/FlN;

    .line 74
    .line 75
    sget-object v2, LX/4sn;->A01:LX/4sn;

    .line 76
    .line 77
    sget-object v0, LX/4sn;->A05:LX/4sn;

    .line 78
    .line 79
    invoke-direct {v1, p0, v2, v0}, LX/FlN;-><init>(LX/FlE;LX/4sn;LX/4sn;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/FlN;

    .line 86
    .line 87
    sget-object v0, LX/4sn;->A04:LX/4sn;

    .line 88
    .line 89
    invoke-direct {v1, p0, v2, v0}, LX/FlN;-><init>(LX/FlE;LX/4sn;LX/4sn;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/FlN;

    .line 96
    .line 97
    sget-object v0, LX/4sn;->A03:LX/4sn;

    .line 98
    .line 99
    invoke-direct {v1, p0, v2, v0}, LX/FlN;-><init>(LX/FlE;LX/4sn;LX/4sn;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v5, v3}, LX/FlE;->A00(Ljava/util/List;Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_1
    sget-object v0, LX/2ue;->A1y:LX/2ue;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    sget-object v1, LX/1ir;->A08:LX/1ir;

    .line 119
    .line 120
    iget-object v0, p1, LX/4O3;->A05:LX/1ir;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/4sn;->A01:LX/4sn;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/4sn;->A04:LX/4sn;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/4sn;->A02:LX/4sn;

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v2, LX/FlN;

    .line 154
    .line 155
    sget-object v1, LX/4sn;->A01:LX/4sn;

    .line 156
    .line 157
    sget-object v0, LX/4sn;->A04:LX/4sn;

    .line 158
    .line 159
    invoke-direct {v2, p0, v1, v0}, LX/FlN;-><init>(LX/FlE;LX/4sn;LX/4sn;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v4, v3}, LX/FlE;->A00(Ljava/util/List;Ljava/util/List;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    return v0

    .line 170
    :cond_2
    if-eqz v2, :cond_3

    .line 171
    .line 172
    sget-object v0, LX/13v;->A14:LX/13v;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v2, LX/2ue;->A01:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/4sn;->A06:LX/4sn;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v0, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v1, v0}, LX/FlE;->A00(Ljava/util/List;Ljava/util/List;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    return v0

    .line 206
    :cond_3
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 207
    .line 208
    goto/16 :goto_0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
