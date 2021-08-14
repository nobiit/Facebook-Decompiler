.class public final LX/CKQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A02:LX/CL4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LandingPageSurveyButtonGroupComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CKQ;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v10, p0, LX/CKQ;->A02:LX/CL4;

    .line 1
    .line 2
    iget-object v4, p0, LX/CKQ;->A01:LX/1Hh;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/CKQ;->A03:Z

    .line 5
    .line 6
    const/16 v2, 0x20ff

    .line 7
    .line 8
    iget-object v1, p0, LX/CKQ;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/2GK;

    .line 16
    .line 17
    const-class v11, LX/CKW;

    .line 18
    .line 19
    monitor-enter v11

    .line 20
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10}, LX/CL4;->A03()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

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
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/CL8;

    .line 44
    .line 45
    iget v0, v1, LX/CL8;->A00:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-class v2, LX/CKQ;

    .line 52
    .line 53
    filled-new-array {p1, v1, v4}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x28480653

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {v5, v9}, LX/1Z7;->A0D(F)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LX/CUD;

    .line 92
    .line 93
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v3, v0}, LX/CUD;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v10, v3, LX/CUD;->A01:LX/CK5;

    .line 112
    .line 113
    iput-boolean v7, v3, LX/CUD;->A02:Z

    .line 114
    .line 115
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4, v9}, LX/1Z7;->A0D(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, LX/CL4;->A03()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    const-wide v0, 0x10591000018f8L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/high16 v0, 0x42c80000    # 100.0f

    .line 147
    .line 148
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, LX/CL8;

    .line 166
    .line 167
    new-instance v8, LX/CKR;

    .line 168
    .line 169
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {v8, v0}, LX/CKR;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 181
    .line 182
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object v9, v8, LX/CKR;->A02:LX/CL8;

    .line 188
    .line 189
    iget v0, v9, LX/CL8;->A00:I

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/1Hh;

    .line 200
    .line 201
    iput-object v0, v8, LX/CKR;->A01:LX/1Hh;

    .line 202
    .line 203
    iput-boolean v7, v8, LX/CKR;->A03:Z

    .line 204
    .line 205
    invoke-virtual {v3, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/high16 v0, 0x428c0000    # 70.0f

    .line 214
    .line 215
    invoke-virtual {v3, v0}, LX/1Z7;->A0N(F)V

    .line 216
    .line 217
    .line 218
    const/high16 v0, 0x42b40000    # 90.0f

    .line 219
    .line 220
    invoke-virtual {v3, v0}, LX/1Z7;->A0K(F)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 225
    .line 226
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 230
    .line 231
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v5, LX/31v;->A00:LX/1YO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    monitor-exit v11

    .line 237
    return-object v0

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    monitor-exit v11

    .line 240
    throw v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x28480653

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object v3, v1, v0

    .line 21
    .line 22
    check-cast v3, LX/CL8;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aget-object v2, v1, v0

    .line 26
    .line 27
    check-cast v2, LX/1Hh;

    .line 28
    .line 29
    check-cast v4, LX/CKQ;

    .line 30
    .line 31
    iget-object v1, v4, LX/CKQ;->A02:LX/CL4;

    .line 32
    .line 33
    iget v0, v3, LX/CL8;->A00:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/CL4;->A04(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/CKS;

    .line 39
    .line 40
    invoke-direct {v1}, LX/CKS;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 44
    .line 45
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    check-cast v0, LX/1GY;

    .line 58
    .line 59
    check-cast p2, LX/9NI;

    .line 60
    .line 61
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 62
    .line 63
    .line 64
    return-object v5
    .line 65
    .line 66
    .line 67
    .line 68
.end method
