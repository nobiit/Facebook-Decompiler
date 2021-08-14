.class public final LX/3KU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/resources/impl/WaitingForStringsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3KU;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0P:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/3KU;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0E:LX/3AF;

    .line 6
    .line 7
    const/16 v2, 0x2127

    .line 8
    .line 9
    iget-object v1, v3, LX/3AF;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    const v1, 0x440004

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x40bb

    .line 26
    .line 27
    iget-object v1, v3, LX/3AF;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/3KL;

    .line 35
    .line 36
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v1, v0}, LX/3KL;->A00(LX/3KL;Ljava/lang/Integer;LX/2nM;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/3KU;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A01:Landroid/view/View;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/3KU;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A00:Landroid/view/View;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/3KU;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 63
    .line 64
    iget-boolean v0, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0J:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v0, LX/AcN;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/AcN;-><init>(LX/3KU;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/3UF;->A00(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, LX/3KU;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A04:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/3KU;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A03:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/3KU;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A05:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/3KU;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A02:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    iget-object v2, p0, LX/3KU;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 120
    .line 121
    const/16 v1, 0x203c

    .line 122
    .line 123
    iget-object v0, v2, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A09:LX/0li;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/facebook/common/util/TriState;

    .line 130
    .line 131
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 132
    .line 133
    if-ne v1, v0, :cond_0

    .line 134
    .line 135
    iget-object v0, v2, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0I:LX/0AH;

    .line 136
    .line 137
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LX/22B;

    .line 142
    .line 143
    new-instance v3, LX/388;

    .line 144
    .line 145
    const-string v2, "Internal build only: "

    .line 146
    .line 147
    const-string v1, "Could not fetch strings from server: "

    .line 148
    .line 149
    const-string v0, " - "

    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v3, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, LX/22B;->A08(LX/388;)LX/389;

    .line 167
    .line 168
    .line 169
    :cond_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, LX/3KU;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A04:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/3KU;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A03:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/3KU;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A05:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/3KU;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A02:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_0
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    new-instance v6, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/3KU;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/16E;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v1, LX/16E;->A01:Z

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :cond_1
    if-nez v4, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v1, LX/16E;->A00:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    if-eqz v4, :cond_a

    .line 34
    .line 35
    iget-object v0, p0, LX/3KU;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0C:LX/12B;

    .line 38
    .line 39
    const/16 v2, 0x211a

    .line 40
    .line 41
    iget-object v1, v0, LX/12B;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0tf;

    .line 49
    .line 50
    const-string v0, "fbresources_waiting_complete"

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    const/4 v7, 0x1

    .line 71
    xor-int/2addr v4, v7

    .line 72
    iput-boolean v4, v5, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0O:Z

    .line 73
    .line 74
    iget-object v4, p0, LX/3KU;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 75
    .line 76
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/16E;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-boolean v0, v1, LX/16E;->A01:Z

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    :cond_4
    const/4 v5, 0x0

    .line 90
    :cond_5
    if-nez v5, :cond_6

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v0, v1, LX/16E;->A00:Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    if-eqz v5, :cond_9

    .line 100
    .line 101
    iget-object v0, p0, LX/3KU;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0C:LX/12B;

    .line 104
    .line 105
    const/16 v2, 0x211a

    .line 106
    .line 107
    iget-object v1, v0, LX/12B;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/0tf;

    .line 114
    .line 115
    const-string v0, "fb_react_native_resources_waiting_complete"

    .line 116
    .line 117
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_1
    xor-int/2addr v5, v7

    .line 136
    iput-boolean v5, v4, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0N:Z

    .line 137
    .line 138
    iget-object v0, p0, LX/3KU;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 139
    .line 140
    iget-boolean v0, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0N:Z

    .line 141
    .line 142
    if-nez v0, :cond_b

    .line 143
    .line 144
    iget-object v0, p0, LX/3KU;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 145
    .line 146
    iget-boolean v0, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0O:Z

    .line 147
    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    iget-object v0, p0, LX/3KU;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 151
    .line 152
    iget-object v3, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0C:LX/12B;

    .line 153
    .line 154
    const/16 v2, 0x211a

    .line 155
    .line 156
    iget-object v1, v3, LX/12B;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/0tf;

    .line 163
    .line 164
    const-string v0, "fb_all_string_resources_waiting_complete"

    .line 165
    .line 166
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 182
    .line 183
    .line 184
    :cond_8
    const/4 v2, 0x2

    .line 185
    const/16 v1, 0x40bb

    .line 186
    .line 187
    iget-object v0, v3, LX/12B;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/3KL;

    .line 194
    .line 195
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2, v1, v0}, LX/3KL;->A00(LX/3KL;Ljava/lang/Integer;LX/2nM;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/3KU;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 205
    .line 206
    iget-object v3, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0E:LX/3AF;

    .line 207
    .line 208
    const/16 v2, 0x2127

    .line 209
    .line 210
    iget-object v1, v3, LX/3AF;->A00:LX/0li;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 218
    .line 219
    const v1, 0x440004

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x2

    .line 223
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x40bb

    .line 227
    .line 228
    iget-object v0, v3, LX/3AF;->A00:LX/0li;

    .line 229
    .line 230
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/3KL;

    .line 235
    .line 236
    sget-object v1, LX/01l;->A02:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v2, v1, v0}, LX/3KL;->A00(LX/3KL;Ljava/lang/Integer;LX/2nM;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/3KU;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A00(Lcom/facebook/resources/impl/WaitingForStringsActivity;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    iget-object v0, p0, LX/3KU;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0G:Ljava/util/Locale;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v8, v1, LX/16E;->A00:Ljava/lang/Throwable;

    .line 260
    .line 261
    if-eqz v8, :cond_7

    .line 262
    .line 263
    sget-object v1, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0R:Ljava/lang/String;

    .line 264
    .line 265
    const-string v0, "Failed to fetch ReactNative strings from server."

    .line 266
    .line 267
    invoke-static {v1, v0, v8}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/3KU;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 271
    .line 272
    iget-object v1, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0C:LX/12B;

    .line 273
    .line 274
    invoke-virtual {v1, v2, v7, v8}, LX/12B;->A04(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, LX/3KU;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0E:LX/3AF;

    .line 280
    .line 281
    const/16 v2, 0x2127

    .line 282
    .line 283
    iget-object v1, v0, LX/3AF;->A00:LX/0li;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const v1, 0x440004

    .line 297
    .line 298
    .line 299
    const-string v0, "rn_download_failed"

    .line 300
    .line 301
    invoke-interface {v3, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_a
    iget-object v7, v1, LX/16E;->A00:Ljava/lang/Throwable;

    .line 307
    .line 308
    if-eqz v7, :cond_3

    .line 309
    .line 310
    sget-object v1, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0R:Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, "Failed to fetch android native strings from server."

    .line 313
    .line 314
    invoke-static {v1, v0, v7}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, LX/3KU;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 318
    .line 319
    iget-object v3, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0C:LX/12B;

    .line 320
    .line 321
    iget-object v1, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0D:LX/0qz;

    .line 322
    .line 323
    monitor-enter v1

    .line 324
    :try_start_0
    iget-object v2, v1, LX/0qz;->A01:LX/0x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    monitor-exit v1

    .line 327
    const/4 v1, 0x1

    .line 328
    const/16 v0, 0x1ba

    .line 329
    .line 330
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v3, v0, v2, v1, v7}, LX/12B;->A03(Ljava/lang/String;LX/0x2;ZLjava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, LX/3KU;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 338
    .line 339
    iget-object v0, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0E:LX/3AF;

    .line 340
    .line 341
    const/16 v2, 0x2127

    .line 342
    .line 343
    iget-object v1, v0, LX/3AF;->A00:LX/0li;

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const v1, 0x440004

    .line 357
    .line 358
    .line 359
    const-string v0, "native_download_failed"

    .line 360
    .line 361
    invoke-interface {v3, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_b
    invoke-direct {p0, v6}, LX/3KU;->A00(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    monitor-exit v1

    .line 372
    throw v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3KU;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0O:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/3KU;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0N:Z

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0R:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Unexpected failure loading resources"

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, LX/3KU;->A00(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
