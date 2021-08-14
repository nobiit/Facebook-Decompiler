.class public final LX/40o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.fb.QPLDataNavigationLogger$13"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4s8;

.field public final synthetic A02:LX/4Rl;

.field public final synthetic A03:LX/0po;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0po;ILX/4s8;LX/4Rl;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/40o;->A03:LX/0po;

    .line 1
    .line 2
    iput p2, p0, LX/40o;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/40o;->A01:LX/4s8;

    .line 5
    .line 6
    iput-object p4, p0, LX/40o;->A02:LX/4Rl;

    .line 7
    .line 8
    iput-object p5, p0, LX/40o;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/40o;->A03:LX/0po;

    .line 1
    .line 2
    iget-object v1, v0, LX/0po;->A03:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v0, p0, LX/40o;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Set;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/40o;->A01:LX/4s8;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/40o;->A01:LX/4s8;

    .line 26
    .line 27
    invoke-interface {v0}, LX/4s8;->BPH()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v4, p0, LX/40o;->A03:LX/0po;

    .line 32
    .line 33
    iget v3, p0, LX/40o;->A00:I

    .line 34
    .line 35
    iget-object v6, p0, LX/40o;->A02:LX/4Rl;

    .line 36
    .line 37
    const-string v0, " firstFetchStarting"

    .line 38
    .line 39
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-wide v0, v6, LX/4Rl;->A02:J

    .line 44
    .line 45
    invoke-static {v4, v3, v2, v0, v1}, LX/0po;->A02(LX/0po;ILjava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    const-string v0, " firstCachedResultReceived"

    .line 49
    .line 50
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-wide v0, v6, LX/4Rl;->A01:J

    .line 55
    .line 56
    invoke-static {v4, v3, v2, v0, v1}, LX/0po;->A02(LX/0po;ILjava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    const-string v0, " firstNetworkResultReceived"

    .line 60
    .line 61
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-wide v0, v6, LX/4Rl;->A03:J

    .line 66
    .line 67
    invoke-static {v4, v3, v2, v0, v1}, LX/0po;->A02(LX/0po;ILjava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/40o;->A02:LX/4Rl;

    .line 71
    .line 72
    iget-object v4, v0, LX/4Rl;->A05:Lcom/facebook/graphservice/interfaces/Summary;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    iget-object v7, p0, LX/40o;->A03:LX/0po;

    .line 77
    .line 78
    iget v6, p0, LX/40o;->A00:I

    .line 79
    .line 80
    iget-object v1, v4, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "cache"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v3, 0x1

    .line 89
    const v2, 0x18a0002

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/16 v1, 0x2127

    .line 95
    .line 96
    iget-object v0, v7, LX/0po;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 103
    .line 104
    invoke-static {v0, v2, v6, v5, v4}, LX/2c3;->A02(Lcom/facebook/quicklog/QuickPerformanceLogger;IILjava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v3, p0, LX/40o;->A02:LX/4Rl;

    .line 108
    .line 109
    iget v1, v3, LX/4Rl;->A00:I

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    if-ne v1, v0, :cond_1

    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    const/16 v1, 0x6061

    .line 116
    .line 117
    iget-object v0, p0, LX/40o;->A03:LX/0po;

    .line 118
    .line 119
    iget-object v0, v0, LX/0po;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LX/40p;

    .line 126
    .line 127
    iget-object v4, p0, LX/40o;->A04:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, v3, LX/4Rl;->A05:Lcom/facebook/graphservice/interfaces/Summary;

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    const/16 v1, 0x26df

    .line 135
    .line 136
    iget-object v0, v5, LX/40p;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/2SU;

    .line 143
    .line 144
    const/16 v2, 0x20ff

    .line 145
    .line 146
    iget-object v1, v0, LX/2SU;->A00:LX/0li;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/2GK;

    .line 154
    .line 155
    const-wide v0, 0x1011f00000592L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    iget-object v0, v3, Lcom/facebook/graphservice/interfaces/Summary;->prefetchPredictionID:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    iget-object v0, v5, LX/40p;->A01:LX/07J;

    .line 175
    .line 176
    invoke-virtual {v0, v4}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/util/List;

    .line 181
    .line 182
    if-nez v1, :cond_0

    .line 183
    .line 184
    new-instance v1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v0, v5, LX/40p;->A01:LX/07J;

    .line 193
    .line 194
    invoke-virtual {v0, v4, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_1
    return-void

    .line 198
    :cond_2
    const/16 v1, 0x2127

    .line 199
    .line 200
    iget-object v0, v7, LX/0po;->A00:LX/0li;

    .line 201
    .line 202
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 207
    .line 208
    invoke-interface {v1, v2, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v5, v4}, LX/2c3;->A00(LX/1Dr;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0
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
    .line 228
    .line 229
    .line 230
    .line 231
.end method
