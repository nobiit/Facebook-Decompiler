.class public final LX/5qm;
.super LX/1I9;
.source ""


# static fields
.field public static final A0F:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/5o7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/5qn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A08:LX/5q7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WatchShowVideoComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5qm;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchShowVideoComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/5qm;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/5qn;

    .line 18
    .line 19
    invoke-direct {v0}, LX/5qn;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5qm;->A07:LX/5qn;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/5qm;->A06:LX/5o7;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    iget-object v14, v4, LX/5qm;->A09:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 7
    .line 8
    iget-object v0, v4, LX/5qm;->A05:LX/2ue;

    .line 9
    .line 10
    move-object/from16 v16, v0

    .line 11
    .line 12
    iget-boolean v13, v4, LX/5qm;->A0B:Z

    .line 13
    .line 14
    iget-boolean v12, v4, LX/5qm;->A0A:Z

    .line 15
    .line 16
    iget-boolean v11, v4, LX/5qm;->A0C:Z

    .line 17
    .line 18
    iget-boolean v10, v4, LX/5qm;->A0E:Z

    .line 19
    .line 20
    iget-boolean v9, v4, LX/5qm;->A0D:Z

    .line 21
    .line 22
    iget v1, v4, LX/5qm;->A00:F

    .line 23
    .line 24
    iget-object v8, v4, LX/5qm;->A03:LX/1Hh;

    .line 25
    .line 26
    iget-object v7, v4, LX/5qm;->A04:LX/1Hh;

    .line 27
    .line 28
    const/16 v3, 0x6547

    .line 29
    .line 30
    iget-object v2, v4, LX/5qm;->A02:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/5qp;

    .line 38
    .line 39
    iget-object v0, v4, LX/5qm;->A07:LX/5qn;

    .line 40
    .line 41
    iget-boolean v5, v0, LX/5qn;->hideOverlay:Z

    .line 42
    .line 43
    iget-object v0, v0, LX/5qn;->componentContextHolder:LX/5fA;

    .line 44
    .line 45
    move-object/from16 v15, p1

    .line 46
    .line 47
    iput-object v15, v0, LX/5fA;->A00:LX/1GY;

    .line 48
    .line 49
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v3, LX/5oB;

    .line 54
    .line 55
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v3, v0}, LX/5oB;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v9, v3, LX/5oB;->A0H:Z

    .line 74
    .line 75
    iput-object v14, v3, LX/5oB;->A0C:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 76
    .line 77
    move-object/from16 v0, v16

    .line 78
    .line 79
    iput-object v0, v3, LX/5oB;->A0A:LX/2ue;

    .line 80
    .line 81
    iput v1, v3, LX/5oB;->A03:F

    .line 82
    .line 83
    invoke-virtual {v14}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/3te;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/5qI;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    float-to-double v1, v0

    .line 96
    double-to-float v0, v1

    .line 97
    iput v0, v3, LX/5oB;->A02:F

    .line 98
    .line 99
    iput-boolean v13, v3, LX/5oB;->A0F:Z

    .line 100
    .line 101
    iput-boolean v11, v3, LX/5oB;->A0G:Z

    .line 102
    .line 103
    invoke-virtual {v6, v14}, LX/5qp;->A07(Lcom/facebook/video/videohome/model/VideoHomeItem;)Z

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, v17

    .line 107
    .line 108
    iput-object v0, v3, LX/5oB;->A0B:LX/5o7;

    .line 109
    .line 110
    const-class v6, LX/5qm;

    .line 111
    .line 112
    filled-new-array {v15, v7}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x3a3ed57d

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v3, LX/5oB;->A09:LX/1Hh;

    .line 124
    .line 125
    iput-object v8, v3, LX/5oB;->A07:LX/1Hh;

    .line 126
    .line 127
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, -0x50946517

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v3, LX/5oB;->A08:LX/1Hh;

    .line 139
    .line 140
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, -0x50946517

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v10, v3, LX/5oB;->A0I:Z

    .line 159
    .line 160
    iput-boolean v9, v3, LX/5oB;->A0E:Z

    .line 161
    .line 162
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, LX/5qr;

    .line 166
    .line 167
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {v3, v0}, LX/5qr;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v15, LX/1GY;->A0B:LX/1Gi;

    .line 173
    .line 174
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 181
    .line 182
    :cond_1
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v3, LX/5qr;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 192
    .line 193
    invoke-virtual {v14}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BUU()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v3, LX/5qr;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    iput-boolean v12, v3, LX/5qr;->A06:Z

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, v3, LX/5qr;->A09:Z

    .line 203
    .line 204
    iput-boolean v0, v3, LX/5qr;->A0A:Z

    .line 205
    .line 206
    iput-boolean v0, v3, LX/5qr;->A07:Z

    .line 207
    .line 208
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    iput-object v0, v3, LX/5qr;->A04:Ljava/lang/Integer;

    .line 211
    .line 212
    iput-boolean v5, v3, LX/5qr;->A08:Z

    .line 213
    .line 214
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 215
    .line 216
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 237
    .line 238
    return-object v0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/5qm;->A07:LX/5qn;

    .line 7
    .line 8
    iget-object v1, v0, LX/5qn;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/5qm;->A01:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, LX/5qm;->A09:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 16
    .line 17
    const/16 v1, 0x6271

    .line 18
    .line 19
    iget-object v5, p0, LX/5qm;->A02:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/52B;

    .line 27
    .line 28
    const/16 v1, 0x41c7

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/3AM;

    .line 36
    .line 37
    iget-object v1, p0, LX/5qm;->A01:LX/1yB;

    .line 38
    .line 39
    new-instance v0, LX/5fA;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/5fA;-><init>(LX/1GY;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "WatchShowVideoComponentSpec"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v5, LX/3AM;->A01:LX/2GK;

    .line 57
    .line 58
    const-wide v0, 0x102b300700c5dL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/3te;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A64()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v1}, LX/4AE;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v7, v0}, LX/52B;->A03(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    :cond_0
    const/4 v1, 0x0

    .line 95
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BUU()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/5qo;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    :cond_3
    if-eqz v0, :cond_5

    .line 110
    .line 111
    :cond_4
    new-instance v1, LX/6GJ;

    .line 112
    .line 113
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/5fA;

    .line 116
    .line 117
    invoke-direct {v1, v0}, LX/6GJ;-><init>(LX/5fA;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v1, p0, LX/5qm;->A07:LX/5qn;

    .line 124
    .line 125
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/5fA;

    .line 128
    .line 129
    iput-object v0, v1, LX/5qn;->componentContextHolder:LX/5fA;

    .line 130
    .line 131
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/6GJ;

    .line 134
    .line 135
    iput-object v0, v1, LX/5qn;->showLogoAnimationController:LX/6GJ;

    .line 136
    .line 137
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/1yB;

    .line 140
    .line 141
    iput-object v0, v1, LX/5qn;->logContext:LX/1yB;

    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5qn;

    .line 1
    .line 2
    check-cast p2, LX/5qn;

    .line 3
    .line 4
    iget-object v0, p1, LX/5qn;->componentContextHolder:LX/5fA;

    .line 5
    .line 6
    iput-object v0, p2, LX/5qn;->componentContextHolder:LX/5fA;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/5qn;->hideOverlay:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/5qn;->hideOverlay:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/5qn;->logContext:LX/1yB;

    .line 13
    .line 14
    iput-object v0, p2, LX/5qn;->logContext:LX/1yB;

    .line 15
    .line 16
    iget-object v0, p1, LX/5qn;->showLogoAnimationController:LX/6GJ;

    .line 17
    .line 18
    iput-object v0, p2, LX/5qn;->showLogoAnimationController:LX/6GJ;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5qm;

    .line 5
    .line 6
    new-instance v0, LX/5qn;

    .line 7
    .line 8
    invoke-direct {v0}, LX/5qn;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/5qm;->A07:LX/5qn;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qm;->A07:LX/5qn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    if-eq v1, v0, :cond_b

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_a

    .line 17
    .line 18
    const v0, 0x3a3ed57d

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_9

    .line 22
    .line 23
    check-cast v2, LX/5vg;

    .line 24
    .line 25
    iget-object v13, v5, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    check-cast v4, LX/1GY;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget-object v12, v1, v0

    .line 35
    .line 36
    check-cast v12, LX/1Hh;

    .line 37
    .line 38
    iget-boolean v7, v2, LX/5vg;->A02:Z

    .line 39
    .line 40
    iget-boolean v11, v2, LX/5vg;->A01:Z

    .line 41
    .line 42
    iget-boolean v9, v2, LX/5vg;->A00:Z

    .line 43
    .line 44
    check-cast v13, LX/5qm;

    .line 45
    .line 46
    iget-object v6, v13, LX/5qm;->A06:LX/5o7;

    .line 47
    .line 48
    iget-object v10, v13, LX/5qm;->A09:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 49
    .line 50
    iget-object v5, v13, LX/5qm;->A08:LX/5q7;

    .line 51
    .line 52
    const/16 v2, 0x611a

    .line 53
    .line 54
    iget-object v1, p0, LX/5qm;->A02:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, LX/4OU;

    .line 62
    .line 63
    iget-object v0, v13, LX/5qm;->A07:LX/5qn;

    .line 64
    .line 65
    iget-object v2, v0, LX/5qn;->showLogoAnimationController:LX/6GJ;

    .line 66
    .line 67
    if-eqz v12, :cond_0

    .line 68
    .line 69
    new-instance v0, LX/5vg;

    .line 70
    .line 71
    invoke-direct {v0}, LX/5vg;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-boolean v7, v0, LX/5vg;->A02:Z

    .line 75
    .line 76
    iput-boolean v11, v0, LX/5vg;->A01:Z

    .line 77
    .line 78
    iput-boolean v9, v0, LX/5vg;->A00:Z

    .line 79
    .line 80
    invoke-virtual {v12, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    if-eqz v5, :cond_2

    .line 84
    .line 85
    iget-object v9, v5, LX/5q7;->A00:LX/5q0;

    .line 86
    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    iget-object v5, v5, LX/5q7;->A01:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v9, LX/5q0;->A04:LX/3AM;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/3AM;->A0X()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v1, v9, LX/5q0;->A05:Ljava/util/Set;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_0
    invoke-static {v9}, LX/5q0;->A01(LX/5q0;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iget-object v0, v9, LX/5q0;->A05:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    monitor-exit v1

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw v0

    .line 118
    :cond_2
    :goto_0
    if-eqz v2, :cond_9

    .line 119
    .line 120
    invoke-virtual {v10}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v10}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BT7()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v6, v9, v0}, LX/3ic;->BdU(LX/1w5;Ljava/lang/String;)LX/5fE;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, LX/5fE;->BeN()LX/4Nm;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    instance-of v0, v1, LX/5rC;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    move-object v0, v1

    .line 147
    check-cast v0, LX/5rC;

    .line 148
    .line 149
    iget-object v0, v0, LX/5rC;->A08:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 150
    .line 151
    invoke-virtual {v1}, LX/4Nm;->A07()LX/2ue;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v5, LX/5qm;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_1
    const/4 v1, 0x1

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    :cond_3
    const/4 v1, 0x0

    .line 164
    :cond_4
    if-eqz v1, :cond_7

    .line 165
    .line 166
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    new-instance v2, LX/2cv;

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v2, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "updateState:WatchShowVideoComponent.setOverlayVisible"

    .line 184
    .line 185
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    new-instance v2, LX/2cv;

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    new-array v0, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "updateState:WatchShowVideoComponent.resetShowLogoAnimationController"

    .line 201
    .line 202
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v14

    .line 206
    :cond_6
    new-instance v1, LX/3x2;

    .line 207
    .line 208
    invoke-direct {v1}, LX/3x2;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, v1, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 212
    .line 213
    iput-object v5, v1, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 214
    .line 215
    const-string v0, "GraphQLStoryProps"

    .line 216
    .line 217
    invoke-virtual {v1, v0, v9}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, LX/3x2;->A01()LX/3bG;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 225
    .line 226
    invoke-virtual {v8, v1, v6, v0}, LX/4OU;->A01(LX/3bG;LX/2ue;LX/1ir;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto :goto_1

    .line 231
    :cond_7
    if-eqz v7, :cond_8

    .line 232
    .line 233
    sget-object v1, LX/6GJ;->A02:Landroid/os/Handler;

    .line 234
    .line 235
    iget-object v0, v2, LX/6GJ;->A00:Ljava/lang/Runnable;

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    sget-object v4, LX/6GJ;->A02:Landroid/os/Handler;

    .line 241
    .line 242
    iget-object v3, v2, LX/6GJ;->A00:Ljava/lang/Runnable;

    .line 243
    .line 244
    const-wide/16 v1, 0x1388

    .line 245
    .line 246
    const v0, -0x3901cbe5

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 250
    .line 251
    .line 252
    return-object v14

    .line 253
    :cond_8
    sget-object v1, LX/6GJ;->A02:Landroid/os/Handler;

    .line 254
    .line 255
    iget-object v0, v2, LX/6GJ;->A00:Ljava/lang/Runnable;

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-static {v2, v0}, LX/6GJ;->A00(LX/6GJ;Z)V

    .line 262
    .line 263
    .line 264
    :cond_9
    return-object v14

    .line 265
    :cond_a
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 266
    .line 267
    aget-object v0, v0, v3

    .line 268
    .line 269
    check-cast v0, LX/1GY;

    .line 270
    .line 271
    check-cast v2, LX/9NI;

    .line 272
    .line 273
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 274
    .line 275
    .line 276
    return-object v14

    .line 277
    :cond_b
    iget-object v4, v5, LX/1Hh;->A00:LX/1Ht;

    .line 278
    .line 279
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 280
    .line 281
    aget-object v7, v0, v3

    .line 282
    .line 283
    check-cast v7, LX/1GY;

    .line 284
    .line 285
    check-cast v4, LX/5qm;

    .line 286
    .line 287
    iget-object v6, v4, LX/5qm;->A06:LX/5o7;

    .line 288
    .line 289
    iget-object v8, v4, LX/5qm;->A09:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 290
    .line 291
    iget-object v3, v4, LX/5qm;->A05:LX/2ue;

    .line 292
    .line 293
    const/16 v2, 0x6547

    .line 294
    .line 295
    iget-object v1, p0, LX/5qm;->A02:LX/0li;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, LX/5qp;

    .line 303
    .line 304
    iget-object v10, v4, LX/5qm;->A01:LX/1yB;

    .line 305
    .line 306
    new-instance v9, LX/E1m;

    .line 307
    .line 308
    invoke-direct {v9, v3}, LX/E1m;-><init>(LX/2ue;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v5 .. v10}, LX/5qp;->A05(LX/1lS;LX/1GY;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/E1m;LX/1yB;)V

    .line 312
    .line 313
    .line 314
    return-object v14
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
