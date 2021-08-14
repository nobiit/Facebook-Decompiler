.class public final LX/CPt;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CPl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/CPp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/CQ9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/7sH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/CPu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/7o8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/0li;

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0B:Ljava/util/Map;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventsCombineShareSheetRootSection"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CPt;->A08:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/1GX;LX/7o8;Lcom/facebook/events/common/EventAnalyticsParams;LX/7oG;LX/7pZ;Lcom/google/common/collect/ImmutableList$Builder;Z)V
    .locals 10

    .line 0
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/CPz;

    .line 8
    .line 9
    invoke-direct {v2}, LX/CPz;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v8, p0

    .line 14
    invoke-virtual {v3, p0, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/BitSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/CPz;

    .line 31
    .line 32
    move/from16 p0, p6

    .line 33
    .line 34
    iput-boolean p0, v0, LX/CPz;->A01:Z

    .line 35
    .line 36
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/BitSet;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, LX/CPv;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    move-object v6, p2

    .line 48
    move-object v5, p3

    .line 49
    move-object v9, p4

    .line 50
    invoke-direct/range {v4 .. v10}, LX/CPv;-><init>(LX/7oG;Lcom/facebook/events/common/EventAnalyticsParams;LX/7o8;LX/1GX;LX/7pZ;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/CPz;

    .line 56
    .line 57
    iput-object v4, v0, LX/CPz;->A00:LX/CQ5;

    .line 58
    .line 59
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/BitSet;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 65
    .line 66
    .line 67
    if-eqz p6, :cond_0

    .line 68
    .line 69
    const-string v0, "whatsapp_business"

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const-string v0, "whatsapp"

    .line 79
    .line 80
    goto :goto_0
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 34

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/CPt;->A09:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v33, v0

    .line 5
    .line 6
    iget-object v9, v3, LX/CPt;->A07:LX/7o8;

    .line 7
    .line 8
    iget-object v0, v3, LX/CPt;->A02:LX/CPl;

    .line 9
    .line 10
    move-object/from16 v32, v0

    .line 11
    .line 12
    iget-object v0, v3, LX/CPt;->A0B:Ljava/util/Map;

    .line 13
    .line 14
    move-object/from16 v31, v0

    .line 15
    .line 16
    iget-object v0, v3, LX/CPt;->A0A:Ljava/util/List;

    .line 17
    .line 18
    move-object/from16 v30, v0

    .line 19
    .line 20
    iget-boolean v0, v3, LX/CPt;->A0C:Z

    .line 21
    .line 22
    move/from16 v29, v0

    .line 23
    .line 24
    iget-object v8, v3, LX/CPt;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 25
    .line 26
    iget-object v0, v3, LX/CPt;->A03:LX/CPp;

    .line 27
    .line 28
    move-object/from16 v28, v0

    .line 29
    .line 30
    iget-object v0, v3, LX/CPt;->A00:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    move-object/from16 v25, v0

    .line 33
    .line 34
    iget-object v0, v3, LX/CPt;->A04:LX/CQ9;

    .line 35
    .line 36
    move-object/from16 v27, v0

    .line 37
    .line 38
    iget-object v1, v3, LX/CPt;->A06:LX/CPu;

    .line 39
    .line 40
    iget-object v7, v3, LX/CPt;->A05:LX/7sH;

    .line 41
    .line 42
    const/16 v2, 0x20ff

    .line 43
    .line 44
    iget-object v4, v3, LX/CPt;->A08:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/2GK;

    .line 52
    .line 53
    const v3, 0x82db

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, LX/7oc;

    .line 62
    .line 63
    const v3, 0x82d2

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, LX/7oD;

    .line 72
    .line 73
    const v3, 0x82d5

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LX/7oG;

    .line 82
    .line 83
    const/16 v3, 0x2637

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LX/2El;

    .line 91
    .line 92
    const/16 v3, 0x655a

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, LX/5rd;

    .line 100
    .line 101
    const v3, 0x82e5

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/7pZ;

    .line 110
    .line 111
    move-object/from16 v26, v9

    .line 112
    .line 113
    iput-object v8, v10, LX/7oc;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 114
    .line 115
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object/from16 v10, p1

    .line 120
    .line 121
    if-eqz v9, :cond_13

    .line 122
    .line 123
    invoke-interface/range {v26 .. v26}, LX/7o8;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 128
    .line 129
    if-ne v13, v0, :cond_13

    .line 130
    .line 131
    invoke-interface/range {v26 .. v26}, LX/7o8;->B1P()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    iget-boolean v13, v1, LX/CPu;->A01:Z

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    if-nez v13, :cond_1

    .line 143
    .line 144
    :cond_0
    const/4 v0, 0x0

    .line 145
    :cond_1
    const/4 v15, 0x1

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    :cond_2
    const/4 v15, 0x0

    .line 149
    :cond_3
    invoke-interface/range {v26 .. v26}, LX/7o8;->Atc()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    iget-boolean v1, v1, LX/CPu;->A00:Z

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    :cond_4
    const/4 v0, 0x0

    .line 163
    :cond_5
    const/16 v19, 0x1

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    :cond_6
    const/16 v19, 0x0

    .line 168
    .line 169
    :cond_7
    invoke-interface/range {v26 .. v26}, LX/7o8;->B1T()Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_8

    .line 174
    .line 175
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "com.whatsapp"

    .line 183
    .line 184
    invoke-virtual {v1, v0, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 189
    .line 190
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :catch_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    const/16 v18, 0x1

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    :cond_8
    const/16 v18, 0x0

    .line 197
    .line 198
    :cond_9
    invoke-interface/range {v26 .. v26}, LX/7o8;->AtU()Z

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    if-eqz v14, :cond_a

    .line 203
    .line 204
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x98

    .line 212
    .line 213
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 222
    .line 223
    goto :goto_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    :catch_1
    const/4 v0, 0x0

    .line 225
    :goto_1
    if-eqz v0, :cond_a

    .line 226
    .line 227
    const-wide v0, 0x100b2000003cbL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/16 v16, 0x1

    .line 237
    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    :cond_a
    const/16 v16, 0x0

    .line 241
    .line 242
    :cond_b
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 247
    .line 248
    const/high16 v0, 0x41000000    # 8.0f

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 251
    .line 252
    .line 253
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 254
    .line 255
    const/high16 v0, 0x41800000    # 16.0f

    .line 256
    .line 257
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, LX/31u;->A1v(LX/39f;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 266
    .line 267
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 268
    .line 269
    .line 270
    if-eqz v15, :cond_c

    .line 271
    .line 272
    new-instance v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 273
    .line 274
    const/16 v0, 0x13

    .line 275
    .line 276
    invoke-direct {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v15, LX/CPy;

    .line 280
    .line 281
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 282
    .line 283
    invoke-direct {v15, v0}, LX/CPy;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    invoke-virtual {v14, v10, v13, v13, v15}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 288
    .line 289
    .line 290
    iput-object v15, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v10, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Ljava/util/BitSet;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 299
    .line 300
    .line 301
    invoke-interface/range {v26 .. v26}, LX/7o8;->getId()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/CPy;

    .line 308
    .line 309
    iput-object v13, v0, LX/CPy;->A03:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v13, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v13, Ljava/util/BitSet;

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/CPy;

    .line 322
    .line 323
    iput-object v8, v0, LX/CPy;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 324
    .line 325
    iget-object v13, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v13, Ljava/util/BitSet;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 331
    .line 332
    .line 333
    new-instance v20, LX/CQZ;

    .line 334
    .line 335
    move-object/from16 v23, v8

    .line 336
    .line 337
    move-object/from16 v13, v20

    .line 338
    .line 339
    move-object/from16 v21, v6

    .line 340
    .line 341
    move-object/from16 v22, v9

    .line 342
    .line 343
    move-object/from16 v24, v11

    .line 344
    .line 345
    invoke-direct/range {v20 .. v25}, LX/CQZ;-><init>(LX/7oG;LX/7o8;Lcom/facebook/events/common/EventAnalyticsParams;LX/5rd;Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/CPy;

    .line 351
    .line 352
    iput-object v13, v0, LX/CPy;->A01:LX/CQ5;

    .line 353
    .line 354
    iget-object v11, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v11, Ljava/util/BitSet;

    .line 357
    .line 358
    const/4 v0, 0x2

    .line 359
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 360
    .line 361
    .line 362
    const-string v0, "share_story"

    .line 363
    .line 364
    invoke-virtual {v14, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v14}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 368
    .line 369
    .line 370
    :cond_c
    if-eqz v19, :cond_d

    .line 371
    .line 372
    new-instance v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 373
    .line 374
    const/16 v0, 0x14

    .line 375
    .line 376
    invoke-direct {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 377
    .line 378
    .line 379
    new-instance v14, LX/CQ3;

    .line 380
    .line 381
    invoke-direct {v14}, LX/CQ3;-><init>()V

    .line 382
    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    invoke-virtual {v13, v10, v11, v11, v14}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 386
    .line 387
    .line 388
    iput-object v14, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v10, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Ljava/util/BitSet;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 397
    .line 398
    .line 399
    new-instance v11, LX/CPw;

    .line 400
    .line 401
    move-object/from16 v21, v8

    .line 402
    .line 403
    move-object/from16 v19, v11

    .line 404
    .line 405
    move-object/from16 v20, v6

    .line 406
    .line 407
    move-object/from16 v22, v9

    .line 408
    .line 409
    move-object/from16 v23, v12

    .line 410
    .line 411
    move-object/from16 v24, v25

    .line 412
    .line 413
    invoke-direct/range {v19 .. v24}, LX/CPw;-><init>(LX/7oG;Lcom/facebook/events/common/EventAnalyticsParams;LX/7o8;LX/7oD;Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LX/CQ3;

    .line 419
    .line 420
    iput-object v11, v0, LX/CQ3;->A00:LX/CQ5;

    .line 421
    .line 422
    iget-object v11, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v11, Ljava/util/BitSet;

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 428
    .line 429
    .line 430
    const-string v0, "write_post"

    .line 431
    .line 432
    invoke-virtual {v13, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v13}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 436
    .line 437
    .line 438
    :cond_d
    new-instance v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 439
    .line 440
    const/16 v0, 0xf

    .line 441
    .line 442
    invoke-direct {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 443
    .line 444
    .line 445
    new-instance v14, LX/CQ0;

    .line 446
    .line 447
    invoke-direct {v14}, LX/CQ0;-><init>()V

    .line 448
    .line 449
    .line 450
    const/4 v13, 0x0

    .line 451
    invoke-virtual {v11, v10, v13, v13, v14}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 452
    .line 453
    .line 454
    iput-object v14, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v10, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Ljava/util/BitSet;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 463
    .line 464
    .line 465
    new-instance v13, LX/CQ7;

    .line 466
    .line 467
    move-object/from16 v21, v8

    .line 468
    .line 469
    move-object/from16 v19, v13

    .line 470
    .line 471
    move-object/from16 v20, v6

    .line 472
    .line 473
    move-object/from16 v22, v9

    .line 474
    .line 475
    move-object/from16 v23, v12

    .line 476
    .line 477
    move-object/from16 v24, v27

    .line 478
    .line 479
    invoke-direct/range {v19 .. v24}, LX/CQ7;-><init>(LX/7oG;Lcom/facebook/events/common/EventAnalyticsParams;LX/7o8;LX/7oD;LX/CQ9;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LX/CQ0;

    .line 485
    .line 486
    iput-object v13, v0, LX/CQ0;->A00:LX/CQ5;

    .line 487
    .line 488
    iget-object v12, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v12, Ljava/util/BitSet;

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 494
    .line 495
    .line 496
    const/16 v0, 0xb4

    .line 497
    .line 498
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v11, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 506
    .line 507
    .line 508
    if-eqz v18, :cond_e

    .line 509
    .line 510
    const/16 v24, 0x0

    .line 511
    .line 512
    move-object/from16 v18, v10

    .line 513
    .line 514
    move-object/from16 v20, v8

    .line 515
    .line 516
    move-object/from16 v19, v9

    .line 517
    .line 518
    move-object/from16 v21, v6

    .line 519
    .line 520
    move-object/from16 v22, v4

    .line 521
    .line 522
    move-object/from16 v23, v1

    .line 523
    .line 524
    invoke-static/range {v18 .. v24}, LX/CPt;->A0D(LX/1GX;LX/7o8;Lcom/facebook/events/common/EventAnalyticsParams;LX/7oG;LX/7pZ;Lcom/google/common/collect/ImmutableList$Builder;Z)V

    .line 525
    .line 526
    .line 527
    :cond_e
    if-eqz v16, :cond_f

    .line 528
    .line 529
    const/16 v16, 0x1

    .line 530
    .line 531
    move-object v12, v8

    .line 532
    move-object v11, v9

    .line 533
    move-object v13, v6

    .line 534
    move-object v14, v4

    .line 535
    move-object v15, v1

    .line 536
    invoke-static/range {v10 .. v16}, LX/CPt;->A0D(LX/1GX;LX/7o8;Lcom/facebook/events/common/EventAnalyticsParams;LX/7oG;LX/7pZ;Lcom/google/common/collect/ImmutableList$Builder;Z)V

    .line 537
    .line 538
    .line 539
    :cond_f
    if-eqz v17, :cond_10

    .line 540
    .line 541
    new-instance v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 542
    .line 543
    const/16 v0, 0x11

    .line 544
    .line 545
    invoke-direct {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 546
    .line 547
    .line 548
    new-instance v12, LX/CQ2;

    .line 549
    .line 550
    invoke-direct {v12}, LX/CQ2;-><init>()V

    .line 551
    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    invoke-virtual {v11, v10, v4, v4, v12}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 555
    .line 556
    .line 557
    iput-object v12, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v10, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Ljava/util/BitSet;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 566
    .line 567
    .line 568
    new-instance v4, LX/CPx;

    .line 569
    .line 570
    move-object v14, v8

    .line 571
    move-object/from16 v17, v10

    .line 572
    .line 573
    move-object v12, v4

    .line 574
    move-object v13, v6

    .line 575
    move-object v15, v9

    .line 576
    move-object/from16 v16, v5

    .line 577
    .line 578
    invoke-direct/range {v12 .. v17}, LX/CPx;-><init>(LX/7oG;Lcom/facebook/events/common/EventAnalyticsParams;LX/7o8;LX/2El;LX/1GX;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LX/CQ2;

    .line 584
    .line 585
    iput-object v4, v0, LX/CQ2;->A00:LX/CQ5;

    .line 586
    .line 587
    iget-object v4, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v4, Ljava/util/BitSet;

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 593
    .line 594
    .line 595
    const-string v0, "messenger"

    .line 596
    .line 597
    invoke-virtual {v11, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 601
    .line 602
    .line 603
    :cond_10
    new-instance v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 604
    .line 605
    const/16 v0, 0x10

    .line 606
    .line 607
    invoke-direct {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 608
    .line 609
    .line 610
    new-instance v11, LX/CQ1;

    .line 611
    .line 612
    invoke-direct {v11}, LX/CQ1;-><init>()V

    .line 613
    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    invoke-virtual {v5, v10, v4, v4, v11}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 617
    .line 618
    .line 619
    iput-object v11, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v10, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Ljava/util/BitSet;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 628
    .line 629
    .line 630
    new-instance v4, LX/CQ6;

    .line 631
    .line 632
    invoke-direct {v4, v6, v8, v9, v10}, LX/CQ6;-><init>(LX/7oG;Lcom/facebook/events/common/EventAnalyticsParams;LX/7o8;LX/1GX;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, LX/CQ1;

    .line 638
    .line 639
    iput-object v4, v0, LX/CQ1;->A00:LX/CQ5;

    .line 640
    .line 641
    iget-object v4, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v4, Ljava/util/BitSet;

    .line 644
    .line 645
    const/4 v0, 0x0

    .line 646
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 647
    .line 648
    .line 649
    const-string v0, "more_options"

    .line 650
    .line 651
    invoke-virtual {v5, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_12

    .line 670
    .line 671
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, LX/1Z7;

    .line 676
    .line 677
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    rem-int/lit8 v1, v0, 0x4

    .line 682
    .line 683
    const v0, 0x42053333    # 33.3f

    .line 684
    .line 685
    .line 686
    if-nez v1, :cond_11

    .line 687
    .line 688
    const/high16 v0, 0x41c80000    # 25.0f

    .line 689
    .line 690
    :cond_11
    invoke-virtual {v4, v0}, LX/1Z7;->A0C(F)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 694
    .line 695
    .line 696
    goto :goto_2

    .line 697
    :cond_12
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_13

    .line 702
    .line 703
    invoke-static {v10}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 711
    .line 712
    .line 713
    :cond_13
    invoke-interface/range {v26 .. v26}, LX/7o8;->AtS()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_15

    .line 718
    .line 719
    invoke-static {v10}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    new-instance v4, LX/CPk;

    .line 724
    .line 725
    invoke-direct {v4}, LX/CPk;-><init>()V

    .line 726
    .line 727
    .line 728
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 729
    .line 730
    if-eqz v0, :cond_14

    .line 731
    .line 732
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 733
    .line 734
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 735
    .line 736
    :cond_14
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 737
    .line 738
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 739
    .line 740
    .line 741
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 742
    .line 743
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const v0, 0x7f121420

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iput-object v0, v4, LX/CPk;->A01:Ljava/lang/String;

    .line 770
    .line 771
    invoke-interface/range {v26 .. v26}, LX/7o8;->B2U()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    if-eqz v1, :cond_16

    .line 776
    .line 777
    const/16 v0, 0x660

    .line 778
    .line 779
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    if-eqz v1, :cond_16

    .line 784
    .line 785
    const/16 v0, 0x2e1

    .line 786
    .line 787
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    :goto_3
    iput-object v0, v4, LX/CPk;->A02:Ljava/lang/String;

    .line 792
    .line 793
    move-object/from16 v0, v28

    .line 794
    .line 795
    iput-object v0, v4, LX/CPk;->A00:LX/CPp;

    .line 796
    .line 797
    invoke-virtual {v2, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 798
    .line 799
    .line 800
    const/4 v0, 0x1

    .line 801
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v2, v0}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 809
    .line 810
    .line 811
    new-instance v1, LX/CPG;

    .line 812
    .line 813
    invoke-direct {v1}, LX/CPG;-><init>()V

    .line 814
    .line 815
    .line 816
    iput-object v9, v1, LX/CPG;->A02:LX/7o8;

    .line 817
    .line 818
    invoke-interface/range {v26 .. v26}, LX/7o8;->getId()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iput-object v0, v1, LX/CPG;->A03:Ljava/lang/String;

    .line 823
    .line 824
    move-object/from16 v0, v33

    .line 825
    .line 826
    iput-object v0, v1, LX/CPG;->A04:Ljava/lang/String;

    .line 827
    .line 828
    move-object/from16 v0, v30

    .line 829
    .line 830
    iput-object v0, v1, LX/CPG;->A05:Ljava/util/List;

    .line 831
    .line 832
    move-object/from16 v0, v32

    .line 833
    .line 834
    iput-object v0, v1, LX/CPG;->A00:LX/CPl;

    .line 835
    .line 836
    move-object/from16 v0, v31

    .line 837
    .line 838
    iput-object v0, v1, LX/CPG;->A06:Ljava/util/Map;

    .line 839
    .line 840
    move/from16 v0, v29

    .line 841
    .line 842
    iput-boolean v0, v1, LX/CPG;->A07:Z

    .line 843
    .line 844
    iput-object v7, v1, LX/CPG;->A01:LX/7sH;

    .line 845
    .line 846
    invoke-virtual {v3, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 847
    .line 848
    .line 849
    :cond_15
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 850
    .line 851
    return-object v0

    .line 852
    :cond_16
    const/4 v0, 0x0

    .line 853
    goto :goto_3
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_16

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
    check-cast p1, LX/CPt;

    .line 17
    .line 18
    iget-object v1, p0, LX/CPt;->A0A:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CPt;->A0A:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/CPt;->A0A:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CPt;->A00:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CPt;->A00:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/CPt;->A00:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/CPt;->A07:LX/7o8;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/CPt;->A07:LX/7o8;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/CPt;->A07:LX/7o8;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/CPt;->A06:LX/CPu;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/CPt;->A06:LX/CPu;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/CPt;->A06:LX/CPu;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/CPt;->A04:LX/CQ9;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/CPt;->A04:LX/CQ9;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/CPt;->A04:LX/CQ9;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/CPt;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/CPt;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v0, p1, LX/CPt;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean v1, p0, LX/CPt;->A0C:Z

    .line 127
    .line 128
    iget-boolean v0, p1, LX/CPt;->A0C:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, LX/CPt;->A0B:Ljava/util/Map;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v0, p1, LX/CPt;->A0B:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v0, p1, LX/CPt;->A0B:Ljava/util/Map;

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, LX/CPt;->A02:LX/CPl;

    .line 151
    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    iget-object v0, p1, LX/CPt;->A02:LX/CPl;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v0, p1, LX/CPt;->A02:LX/CPl;

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    return v2

    .line 168
    :cond_10
    iget-object v1, p0, LX/CPt;->A05:LX/7sH;

    .line 169
    .line 170
    if-eqz v1, :cond_11

    .line 171
    .line 172
    iget-object v0, p1, LX/CPt;->A05:LX/7sH;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_12

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v0, p1, LX/CPt;->A05:LX/7sH;

    .line 182
    .line 183
    if-eqz v0, :cond_12

    .line 184
    .line 185
    return v2

    .line 186
    :cond_12
    iget-object v1, p0, LX/CPt;->A03:LX/CPp;

    .line 187
    .line 188
    if-eqz v1, :cond_13

    .line 189
    .line 190
    iget-object v0, p1, LX/CPt;->A03:LX/CPp;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_14

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-object v0, p1, LX/CPt;->A03:LX/CPp;

    .line 200
    .line 201
    if-eqz v0, :cond_14

    .line 202
    .line 203
    return v2

    .line 204
    :cond_14
    iget-object v1, p0, LX/CPt;->A09:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, p1, LX/CPt;->A09:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v1, :cond_15

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_16

    .line 215
    .line 216
    return v2

    .line 217
    :cond_15
    if-eqz v0, :cond_16

    .line 218
    .line 219
    return v2

    .line 220
    :cond_16
    return v3
    .line 221
    .line 222
    .line 223
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
