.class public final LX/1Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ni;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0AO;

.field public final A05:LX/01A;

.field public final A06:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1Nj;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1Nj;->A04:LX/0AO;

    .line 16
    .line 17
    const/16 v0, 0x238d

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1Nj;->A06:LX/0AH;

    .line 24
    .line 25
    sget-object v0, LX/019;->A00:LX/019;

    .line 26
    .line 27
    iput-object v0, p0, LX/1Nj;->A05:LX/01A;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static final A00(LX/1Nj;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 9

    .line 0
    const/16 v1, 0x238c

    .line 1
    .line 2
    iget-object v0, p0, LX/1Nj;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/1Nl;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, v3, LX/1Nl;->A0C:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    const/16 v1, 0x20a6

    .line 24
    .line 25
    iget-object v0, v3, LX/1Nl;->A02:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/1Nl;->A06:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, LX/813;->A00:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v3, LX/1Nl;->A0F:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v2, LX/1Nl;->A0I:LX/0lu;

    .line 61
    .line 62
    iget-object v0, v3, LX/1Nl;->A0E:LX/01A;

    .line 63
    .line 64
    invoke-interface {v0}, LX/01A;->now()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-interface {v4, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-nez p2, :cond_3

    .line 75
    .line 76
    new-instance p2, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance p0, LX/A9v;

    .line 82
    .line 83
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {p0, v1, v0, v0, v0}, LX/A9v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;

    .line 91
    .line 92
    iget-object v5, v3, LX/1Nl;->A09:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v3, LX/1Nl;->A07:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, LX/A9s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {p2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-direct/range {v4 .. v9}, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;LX/A9v;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "postSurveyImpressionsParams"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/1Nl;->A0H:LX/0AH;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    const-class v0, LX/1Nl;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x12e

    .line 134
    .line 135
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v4, v0, v5, v2, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v1, LX/A9t;

    .line 148
    .line 149
    invoke-direct {v1, v3, p1}, LX/A9t;-><init>(LX/1Nl;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/1Nl;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/16 v2, 0x238c

    .line 1
    .line 2
    iget-object v1, p0, LX/1Nj;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Nl;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Nl;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A02()V
    .locals 14

    .line 0
    const/16 v2, 0x238c

    .line 1
    .line 2
    iget-object v1, p0, LX/1Nj;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/1Nl;

    .line 10
    .line 11
    new-instance v7, Lcom/facebook/structuredsurvey/api/PostSurveyAnswersParams;

    .line 12
    .line 13
    iget-object v8, v3, LX/1Nl;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, v3, LX/1Nl;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v3, LX/1Nl;->A05:LX/CLu;

    .line 18
    .line 19
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, v0, LX/CLu;->A00:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    new-instance v2, Lcom/facebook/structuredsurvey/api/ParcelableStringArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/facebook/structuredsurvey/api/ParcelableStringArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Ods;

    .line 77
    .line 78
    iget-object v0, v0, LX/Ods;->A02:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {v6, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v6}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v0, v3, LX/1Nl;->A05:LX/CLu;

    .line 93
    .line 94
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v0, v0, LX/CLu;->A01:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    new-instance v2, Lcom/facebook/structuredsurvey/api/ParcelableStringArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Lcom/facebook/structuredsurvey/api/ParcelableStringArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    iget-object v0, v3, LX/1Nl;->A05:LX/CLu;

    .line 150
    .line 151
    iget-object v0, v0, LX/CLu;->A02:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    new-instance v0, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-direct/range {v7 .. v13}, Lcom/facebook/structuredsurvey/api/PostSurveyAnswersParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string/jumbo v0, "postSurveyAnswersParams"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, LX/1Nl;->A0H:LX/0AH;

    .line 181
    .line 182
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 187
    .line 188
    const-class v0, LX/1Nl;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/16 v0, 0x12d

    .line 195
    .line 196
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-interface {v4, v1, v5, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v1, LX/A9u;

    .line 210
    .line 211
    invoke-direct {v1, v3}, LX/A9u;-><init>(LX/1Nl;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v3, LX/1Nl;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 217
    .line 218
    .line 219
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final A03()V
    .locals 9

    .line 0
    const/16 v2, 0x238c

    .line 1
    .line 2
    iget-object v1, p0, LX/1Nj;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/1Nl;

    .line 10
    .line 11
    :try_start_0
    iget-object v6, v5, LX/1Nl;->A0B:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v6, :cond_4

    .line 14
    .line 15
    iget-object v4, v5, LX/1Nl;->A04:LX/CLs;

    .line 16
    .line 17
    iget-object v0, v4, LX/CLs;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/Odt;

    .line 54
    .line 55
    iget-object v0, v1, LX/Odt;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    instance-of v0, v1, LX/Odu;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast v1, LX/Odu;

    .line 68
    .line 69
    invoke-interface {v1}, LX/Odu;->Biz()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, LX/Odu;->ApL()LX/Ods;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    :cond_3
    if-eqz v7, :cond_0

    .line 91
    .line 92
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v4, LX/CLs;->A02:LX/CLu;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, LX/CLu;->A00:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception v3

    .line 120
    iget-object v2, v5, LX/1Nl;->A0D:LX/0AO;

    .line 121
    .line 122
    sget-object v1, LX/1Nl;->A0J:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "NaRF:Page Answer Record Failed"

    .line 125
    .line 126
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
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
.end method

.method public final BAJ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Nj;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cko(Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Nj;->A06:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Nm;

    .line 7
    .line 8
    iget-object v0, v0, LX/1Nm;->A00:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    const/16 v1, 0x238c

    .line 23
    .line 24
    iget-object v0, p0, LX/1Nj;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/1Nl;

    .line 31
    .line 32
    iput-object v2, v3, LX/1Nl;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const/16 v0, 0x7d5

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "NULL IntegrationPoint SurveyModel"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x12f

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/1Nl;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v3, LX/1Nl;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    const/16 v0, 0x258

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/1Nl;->A07:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, LX/1Nj;->A02:Ljava/lang/Runnable;

    .line 64
    .line 65
    :try_start_0
    new-instance v0, LX/CLu;

    .line 66
    .line 67
    invoke-direct {v0}, LX/CLu;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v3, LX/1Nl;->A05:LX/CLu;

    .line 71
    .line 72
    iget-object v1, v3, LX/1Nl;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    const/16 v0, 0x7d5

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v4, "NaRF:"

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const-string v0, "Survey is null, invalid GQL response"

    .line 85
    .line 86
    invoke-static {v4, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v3}, LX/1Nl;->A00()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    iget-object v1, v3, LX/1Nl;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    const/16 v0, 0x11f

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const-string v0, "Config is null, invalid GQL response"

    .line 104
    .line 105
    invoke-static {v4, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance v4, LX/CLs;

    .line 110
    .line 111
    iget-object v1, v3, LX/1Nl;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    const/16 v0, 0x7d5

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x7d7

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v3, LX/1Nl;->A05:LX/CLu;

    .line 126
    .line 127
    invoke-direct {v4, v1, v0}, LX/CLs;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/CLu;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, v3, LX/1Nl;->A04:LX/CLs;

    .line 131
    .line 132
    new-instance v0, LX/QxQ;

    .line 133
    .line 134
    invoke-direct {v0}, LX/QxQ;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, v3, LX/1Nl;->A03:LX/QxQ;

    .line 138
    .line 139
    iget-boolean v0, v3, LX/1Nl;->A0C:Z

    .line 140
    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    iget-object v1, v3, LX/1Nl;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    const/16 v0, 0x11f

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x18f

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v0, 0x0

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    :cond_2
    const/4 v0, 0x1

    .line 161
    :cond_3
    iput-boolean v0, v3, LX/1Nl;->A0C:Z

    .line 162
    .line 163
    iget-object v1, v3, LX/1Nl;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    const/16 v0, 0x11f

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, -0x7e2ee0ee

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v3, LX/1Nl;->A08:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, v3, LX/1Nl;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 181
    .line 182
    const/16 v0, 0x11f

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, -0x6ed91b3d

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v3, LX/1Nl;->A0A:Ljava/lang/String;

    .line 196
    .line 197
    :goto_1
    if-eqz v2, :cond_4

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 200
    .line 201
    .line 202
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :catch_0
    move-exception v3

    .line 204
    const-string v1, "StructuredSurveyController"

    .line 205
    .line 206
    const-string v0, "Failed to show survey"

    .line 207
    .line 208
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v1, "NaRF"

    .line 213
    .line 214
    const-string v0, "NaRF: %s, %s"

    .line 215
    .line 216
    invoke-static {v1, v3, v0, v2}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    return-void
.end method
