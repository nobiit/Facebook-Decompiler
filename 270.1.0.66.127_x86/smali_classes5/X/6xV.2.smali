.class public final LX/6xV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5kZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/GB7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/5kg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TimelineAllFiltersButtonComponent"

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
    iput-object v1, p0, LX/6xV;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;LX/5kg;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/5kg;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f124024

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, LX/5kg;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const v0, 0x7f124023

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v4, p0, LX/6xV;->A04:LX/5kg;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/6xV;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v3, LX/6xY;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/6xY;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f080732

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/6xY;->A00:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    const-class v2, LX/6xV;

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x50946517

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v3, LX/6xY;->A03:LX/1Hh;

    .line 58
    .line 59
    invoke-static {p1, v4}, LX/6xV;->A02(LX/1GY;LX/5kg;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v3, LX/6xY;->A04:Ljava/lang/CharSequence;

    .line 67
    .line 68
    const-string v0, "android.widget.Button"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/2Yt;->A9G:LX/2Yt;

    .line 74
    .line 75
    iput-object v0, v3, LX/6xY;->A01:LX/2Yt;

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_1
    new-instance v3, LX/9cZ;

    .line 79
    .line 80
    invoke-direct {v3}, LX/9cZ;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v4}, LX/6xV;->A02(LX/1GY;LX/5kg;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v3, LX/9cZ;->A03:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4}, LX/5kg;->A01()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v0, 0x2001

    .line 107
    .line 108
    if-lez v1, :cond_3

    .line 109
    .line 110
    const/16 v0, 0x1001

    .line 111
    .line 112
    :cond_3
    iput v0, v3, LX/9cZ;->A00:I

    .line 113
    .line 114
    const-class v2, LX/6xV;

    .line 115
    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, -0x50946517

    .line 121
    .line 122
    .line 123
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v3, LX/9cZ;->A02:LX/1Hh;

    .line 128
    .line 129
    const v0, 0x7f1704a1

    .line 130
    .line 131
    .line 132
    iput v0, v3, LX/9cZ;->A01:I

    .line 133
    .line 134
    return-object v3
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v3, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v9

    .line 30
    :cond_0
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v3, v0, v2

    .line 35
    .line 36
    check-cast v3, LX/1GY;

    .line 37
    .line 38
    check-cast v1, LX/6xV;

    .line 39
    .line 40
    iget-object v6, v1, LX/6xV;->A01:LX/5j2;

    .line 41
    .line 42
    iget-object v5, v1, LX/6xV;->A04:LX/5kg;

    .line 43
    .line 44
    iget-object v4, v1, LX/6xV;->A02:LX/5kZ;

    .line 45
    .line 46
    iget-object v7, v1, LX/6xV;->A03:LX/GB7;

    .line 47
    .line 48
    const/16 v1, 0x6645

    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    iget-object v0, v0, LX/6xV;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, LX/6Co;

    .line 59
    .line 60
    invoke-virtual {v6}, LX/5j2;->A01()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    iget-object v0, v6, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Ljava/lang/String;

    .line 71
    .line 72
    const-string v15, "timeline"

    .line 73
    .line 74
    const/16 v0, 0x1e9

    .line 75
    .line 76
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v14, "timeline_filter_click"

    .line 81
    .line 82
    invoke-static/range {v10 .. v15}, LX/6Co;->A01(LX/6Co;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "filter_type"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 108
    .line 109
    .line 110
    :cond_1
    if-eqz v7, :cond_2

    .line 111
    .line 112
    iget-object v0, v7, LX/GB7;->A00:LX/GAr;

    .line 113
    .line 114
    iget-object v0, v0, LX/GAr;->A0X:LX/GAh;

    .line 115
    .line 116
    iget-object v0, v0, LX/GAh;->A01:Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_2

    .line 123
    .line 124
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    new-instance v2, LX/BoM;

    .line 127
    .line 128
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f124038

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f124080

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1, v9}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 148
    .line 149
    .line 150
    return-object v9

    .line 151
    :cond_2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v7, LX/GB8;

    .line 157
    .line 158
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {v7, v0}, LX/GB8;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 170
    .line 171
    :cond_3
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object v6, v7, LX/GB8;->A01:LX/5j2;

    .line 177
    .line 178
    iput-object v5, v7, LX/GB8;->A05:LX/5kg;

    .line 179
    .line 180
    iput-object v4, v7, LX/GB8;->A02:LX/5kZ;

    .line 181
    .line 182
    new-instance v0, LX/GBE;

    .line 183
    .line 184
    invoke-direct {v0, v2}, LX/GBE;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v7, LX/GB8;->A03:LX/GBE;

    .line 188
    .line 189
    invoke-static {v1, v7}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f12402b

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, LX/KeR;->A02:LX/9ju;

    .line 209
    .line 210
    invoke-virtual {v1}, LX/KeR;->A00()LX/KeQ;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/KeQ;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 225
    .line 226
    .line 227
    :cond_4
    return-object v9
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method
