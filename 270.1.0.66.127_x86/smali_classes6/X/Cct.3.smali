.class public final LX/Cct;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Iwt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/IwM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Cd3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0AH;

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    const-string v0, "StickerMentionPickerContainer"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cct;->A01:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x6690

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Cct;->A05:LX/0AH;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget v9, p0, LX/Cct;->A00:I

    .line 1
    .line 2
    iget-boolean v8, p0, LX/Cct;->A07:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/Cct;->A04:LX/Cd3;

    .line 5
    .line 6
    iget-boolean v7, p0, LX/Cct;->A06:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/Cct;->A03:LX/IwM;

    .line 9
    .line 10
    new-instance v6, LX/Cd2;

    .line 11
    .line 12
    invoke-direct {v6}, LX/Cd2;-><init>()V

    .line 13
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
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput v9, v6, LX/Cd2;->A00:I

    .line 29
    .line 30
    iput-object v4, v6, LX/Cd2;->A03:LX/Cd3;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    xor-int/2addr v8, v4

    .line 34
    iput-boolean v8, v6, LX/Cd2;->A09:Z

    .line 35
    .line 36
    const-class v2, LX/Cct;

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x219366d0

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v6, LX/Cd2;->A07:LX/1Hh;

    .line 50
    .line 51
    xor-int/lit8 v0, v7, 0x1

    .line 52
    .line 53
    iput-boolean v0, v6, LX/Cd2;->A0A:Z

    .line 54
    .line 55
    iput-object v3, v6, LX/Cd2;->A02:LX/IwM;

    .line 56
    .line 57
    new-instance v3, LX/CTi;

    .line 58
    .line 59
    invoke-direct {v3}, LX/CTi;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, v3, LX/CTi;->A00:Z

    .line 76
    .line 77
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v6, LX/Cd2;->A06:LX/1I9;

    .line 82
    .line 83
    invoke-virtual {v6}, LX/1I9;->A1J()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, v6, LX/1I9;->A07:LX/3HW;

    .line 88
    .line 89
    iget-object v0, v6, LX/Cd2;->A08:LX/1yr;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-static {p1, v2, v1}, LX/Cd2;->A02(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_2
    iput-object v0, v6, LX/Cd2;->A08:LX/1yr;

    .line 98
    .line 99
    return-object v6
    .line 100
    .line 101
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq v2, v0, :cond_3

    .line 12
    .line 13
    const v0, 0x219366d0

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    const v0, 0x6bd0cd45

    .line 19
    .line 20
    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    return-object v14

    .line 24
    :cond_0
    check-cast v3, LX/1n7;

    .line 25
    .line 26
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v6, v1, v0

    .line 32
    .line 33
    check-cast v6, LX/1GX;

    .line 34
    .line 35
    iget-object v5, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/Cct;

    .line 38
    .line 39
    iget-object v4, v2, LX/Cct;->A02:LX/Iwt;

    .line 40
    .line 41
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v2, LX/Ccq;

    .line 46
    .line 47
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/Ccq;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    check-cast v5, Lcom/facebook/tagging/model/TaggingProfile;

    .line 66
    .line 67
    iput-object v5, v2, LX/Ccq;->A03:Lcom/facebook/tagging/model/TaggingProfile;

    .line 68
    .line 69
    iput-object v4, v2, LX/Ccq;->A01:LX/Iwt;

    .line 70
    .line 71
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 72
    .line 73
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    check-cast v3, LX/CcB;

    .line 79
    .line 80
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 81
    .line 82
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v8, v0, v1

    .line 85
    .line 86
    check-cast v8, LX/1GY;

    .line 87
    .line 88
    iget-object v6, v3, LX/CcB;->A00:LX/1GX;

    .line 89
    .line 90
    iget-object v11, v3, LX/CcB;->A01:Ljava/lang/String;

    .line 91
    .line 92
    check-cast v2, LX/Cct;

    .line 93
    .line 94
    iget-object v5, v2, LX/Cct;->A02:LX/Iwt;

    .line 95
    .line 96
    iget-object v4, v2, LX/Cct;->A04:LX/Cd3;

    .line 97
    .line 98
    iget-boolean v10, v2, LX/Cct;->A07:Z

    .line 99
    .line 100
    iget-boolean v9, v2, LX/Cct;->A06:Z

    .line 101
    .line 102
    const/16 v1, 0x64cb

    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    iget-object v3, v0, LX/Cct;->A01:LX/0li;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, LX/5eG;

    .line 114
    .line 115
    iget-object v12, v2, LX/Cct;->A05:LX/0AH;

    .line 116
    .line 117
    const/16 v1, 0x415a

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 125
    .line 126
    const/16 v1, 0x24a4

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/1gV;

    .line 134
    .line 135
    new-instance v3, LX/Ccu;

    .line 136
    .line 137
    invoke-direct {v3}, LX/Ccu;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v11, v3, LX/Ccu;->A06:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "mention_picker_setup_mentions_list"

    .line 143
    .line 144
    iput-object v0, v3, LX/Ccu;->A07:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v12}, LX/0AH;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/6K6;

    .line 151
    .line 152
    move-object/from16 v16, v7

    .line 153
    .line 154
    move v15, v10

    .line 155
    move/from16 v19, v9

    .line 156
    .line 157
    move-object/from16 v18, v2

    .line 158
    .line 159
    move-object/from16 v17, v1

    .line 160
    .line 161
    new-instance v13, LX/Azd;

    .line 162
    .line 163
    move-object/from16 v20, v0

    .line 164
    .line 165
    invoke-direct/range {v13 .. v20}, LX/Azd;-><init>(Ljava/lang/String;ZLX/5eG;LX/1gV;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;ZLX/6K6;)V

    .line 166
    .line 167
    .line 168
    iput-object v13, v3, LX/Ccu;->A08:Ljava/util/concurrent/Callable;

    .line 169
    .line 170
    invoke-interface {v12}, LX/0AH;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/6K6;

    .line 175
    .line 176
    move v14, v10

    .line 177
    new-instance v12, LX/Azd;

    .line 178
    .line 179
    move-object v13, v11

    .line 180
    move-object v15, v7

    .line 181
    move-object/from16 v16, v1

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    move/from16 v18, v9

    .line 186
    .line 187
    move-object/from16 v19, v0

    .line 188
    .line 189
    invoke-direct/range {v12 .. v19}, LX/Azd;-><init>(Ljava/lang/String;ZLX/5eG;LX/1gV;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;ZLX/6K6;)V

    .line 190
    .line 191
    .line 192
    iput-object v12, v3, LX/Ccu;->A09:Ljava/util/concurrent/Callable;

    .line 193
    .line 194
    iput-boolean v10, v3, LX/Ccu;->A0A:Z

    .line 195
    .line 196
    const-class v2, LX/Cct;

    .line 197
    .line 198
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x6bd0cd45

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v3, LX/Ccu;->A04:LX/1Hh;

    .line 210
    .line 211
    new-instance v0, LX/Ccz;

    .line 212
    .line 213
    invoke-direct {v0, v6, v5}, LX/Ccz;-><init>(LX/1GX;LX/Iwt;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v3, LX/Ccu;->A05:Lcom/google/common/base/Function;

    .line 217
    .line 218
    iput-object v4, v3, LX/Ccu;->A01:LX/Cd3;

    .line 219
    .line 220
    return-object v3

    .line 221
    :cond_3
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 222
    .line 223
    aget-object v0, v0, v1

    .line 224
    .line 225
    check-cast v0, LX/1GY;

    .line 226
    .line 227
    check-cast v3, LX/9NI;

    .line 228
    .line 229
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 230
    .line 231
    .line 232
    return-object v14
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
