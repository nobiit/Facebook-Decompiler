.class public final LX/HEH;
.super LX/1I9;
.source ""


# static fields
.field public static final A0N:Ljava/lang/Integer;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Lcom/facebook/audience/stories/components/model/Thumbnail;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/HEY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/3Il;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A09:LX/1Hh;

.field public A0A:LX/1Hh;

.field public A0B:LX/1Hh;

.field public A0C:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0H:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0I:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0J:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0K:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0L:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0M:LX/HEX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/HEH;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x4d0

    .line 1
    .line 2
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0602c7

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/HEH;->A02:I

    .line 13
    .line 14
    sget-object v0, LX/HEH;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/HEH;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/HEH;->A0H:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/HEH;->A0J:Z

    .line 22
    .line 23
    new-instance v0, LX/HEX;

    .line 24
    .line 25
    invoke-direct {v0}, LX/HEX;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/HEH;->A0M:LX/HEX;

    .line 29
    .line 30
    return-void
.end method

.method public static A02(LX/1GY;Lcom/facebook/audience/stories/components/model/Thumbnail;Ljava/lang/Object;ZZLX/HEY;)V
    .locals 4

    .line 0
    if-nez p3, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LX/HEH;

    .line 8
    .line 9
    iget-object v2, v0, LX/HEH;->A0B:LX/1Hh;

    .line 10
    .line 11
    :cond_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    new-instance v1, LX/HF8;

    .line 14
    .line 15
    invoke-direct {v1}, LX/HF8;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, LX/HF8;->A00:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 19
    .line 20
    iput-object p2, v1, LX/HF8;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v3, LX/2cv;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {p1, p2, p5, p0, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v3, v2, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "updateState:ThumbnailComponent.updateAndDisableThumbnailListener"

    .line 50
    .line 51
    invoke-virtual {p0, v3, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/HEH;->A05:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 3
    .line 4
    move-object/from16 v16, v0

    .line 5
    .line 6
    iget v11, v1, LX/HEH;->A00:F

    .line 7
    .line 8
    iget v0, v1, LX/HEH;->A04:I

    .line 9
    .line 10
    move/from16 v17, v0

    .line 11
    .line 12
    iget-object v10, v1, LX/HEH;->A07:LX/3Il;

    .line 13
    .line 14
    iget v9, v1, LX/HEH;->A02:I

    .line 15
    .line 16
    iget-object v8, v1, LX/HEH;->A08:LX/1I9;

    .line 17
    .line 18
    iget-boolean v7, v1, LX/HEH;->A0K:Z

    .line 19
    .line 20
    iget-boolean v6, v1, LX/HEH;->A0L:Z

    .line 21
    .line 22
    iget v5, v1, LX/HEH;->A01:F

    .line 23
    .line 24
    iget-boolean v4, v1, LX/HEH;->A0G:Z

    .line 25
    .line 26
    iget-boolean v14, v1, LX/HEH;->A0J:Z

    .line 27
    .line 28
    iget-boolean v3, v1, LX/HEH;->A0E:Z

    .line 29
    .line 30
    iget-boolean v13, v1, LX/HEH;->A0F:Z

    .line 31
    .line 32
    iget-object v0, v1, LX/HEH;->A0M:LX/HEX;

    .line 33
    .line 34
    iget-object v2, v0, LX/HEX;->imageControllerListener:LX/1Ud;

    .line 35
    .line 36
    move-object/from16 v12, p1

    .line 37
    .line 38
    if-eqz v16, :cond_a

    .line 39
    .line 40
    move-object/from16 v0, v16

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A02:Landroid/net/Uri;

    .line 43
    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    move-object/from16 v0, v16

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A03:Landroid/net/Uri;

    .line 49
    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    move-object/from16 v0, v16

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A08:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    move-object/from16 v0, v16

    .line 59
    .line 60
    iget v1, v0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A01:I

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne v1, v0, :cond_a

    .line 66
    .line 67
    new-instance v1, LX/H69;

    .line 68
    .line 69
    invoke-direct {v1}, LX/H69;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v13, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, v16

    .line 86
    .line 87
    iput-object v0, v1, LX/H69;->A03:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A06:Ljava/lang/Long;

    .line 90
    .line 91
    iput-object v0, v1, LX/H69;->A08:Ljava/lang/Long;

    .line 92
    .line 93
    iput-object v10, v1, LX/H69;->A05:LX/3Il;

    .line 94
    .line 95
    invoke-static/range {v17 .. v17}, LX/5KY;->A00(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v1, LX/H69;->A00:F

    .line 100
    .line 101
    const-class v13, LX/HEH;

    .line 102
    .line 103
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const v0, -0x50946517

    .line 108
    .line 109
    .line 110
    invoke-static {v13, v12, v0, v10}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, LX/H69;->A07:LX/1Hh;

    .line 115
    .line 116
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_0
    iput-object v0, v1, LX/H69;->A06:LX/1Hh;

    .line 122
    .line 123
    iput v9, v1, LX/H69;->A02:I

    .line 124
    .line 125
    iput-object v2, v1, LX/H69;->A04:LX/1Ud;

    .line 126
    .line 127
    iput v5, v1, LX/H69;->A01:F

    .line 128
    .line 129
    iput-boolean v3, v1, LX/H69;->A09:Z

    .line 130
    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v0}, LX/1Z8;->AlY(F)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    if-eqz v7, :cond_2

    .line 155
    .line 156
    new-instance v2, LX/9cu;

    .line 157
    .line 158
    invoke-direct {v2}, LX/9cu;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 168
    .line 169
    :cond_1
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v4, v2, LX/9cu;->A00:Z

    .line 175
    .line 176
    :goto_2
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_2
    if-eqz v6, :cond_4

    .line 183
    .line 184
    new-instance v2, LX/9cv;

    .line 185
    .line 186
    invoke-direct {v2}, LX/9cv;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 196
    .line 197
    :cond_3
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v4, v2, LX/9cv;->A00:Z

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    if-eqz v4, :cond_5

    .line 206
    .line 207
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5, v11}, LX/1Z7;->A09(F)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 215
    .line 216
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 223
    .line 224
    .line 225
    invoke-static {v12}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const v1, 0x7f0403dc

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 234
    .line 235
    .line 236
    const v1, 0x7f1703b5

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 244
    .line 245
    const/high16 v4, 0x40800000    # 4.0f

    .line 246
    .line 247
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f0403ce

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 262
    .line 263
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 267
    .line 268
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/1dN;

    .line 274
    .line 275
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v12}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 283
    .line 284
    invoke-virtual {v2, v1, v4}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f0600af

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v5, LX/31v;->A00:LX/1YO;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_5
    const/4 v2, 0x0

    .line 304
    goto :goto_2

    .line 305
    :cond_6
    check-cast v0, LX/HEH;

    .line 306
    .line 307
    iget-object v0, v0, LX/HEH;->A09:LX/1Hh;

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_7
    new-instance v1, LX/H68;

    .line 312
    .line 313
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 314
    .line 315
    invoke-direct {v1, v0}, LX/H68;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 319
    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 325
    .line 326
    :cond_8
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, v16

    .line 332
    .line 333
    iput-object v0, v1, LX/H68;->A04:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 334
    .line 335
    iput-object v10, v1, LX/H68;->A06:LX/3Il;

    .line 336
    .line 337
    iput-boolean v14, v1, LX/H68;->A0C:Z

    .line 338
    .line 339
    iput v9, v1, LX/H68;->A02:I

    .line 340
    .line 341
    invoke-static/range {v17 .. v17}, LX/5KY;->A00(I)F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput v0, v1, LX/H68;->A00:F

    .line 346
    .line 347
    const-class v10, LX/HEH;

    .line 348
    .line 349
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    const v0, -0x50946517

    .line 354
    .line 355
    .line 356
    invoke-static {v10, v12, v0, v9}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v1, LX/H68;->A09:LX/1Hh;

    .line 361
    .line 362
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 363
    .line 364
    if-nez v0, :cond_9

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    :goto_3
    iput-object v0, v1, LX/H68;->A08:LX/1Hh;

    .line 368
    .line 369
    iput-object v2, v1, LX/H68;->A05:LX/1Ud;

    .line 370
    .line 371
    iput v5, v1, LX/H68;->A01:F

    .line 372
    .line 373
    iput-boolean v3, v1, LX/H68;->A0A:Z

    .line 374
    .line 375
    iput-boolean v13, v1, LX/H68;->A0B:Z

    .line 376
    .line 377
    const/high16 v0, 0x3f800000    # 1.0f

    .line 378
    .line 379
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2, v0}, LX/1Z8;->AlY(F)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_9
    check-cast v0, LX/HEH;

    .line 393
    .line 394
    iget-object v0, v0, LX/HEH;->A09:LX/1Hh;

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 398
    .line 399
    invoke-static {v12}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const/16 v0, 0xc

    .line 404
    .line 405
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 406
    .line 407
    .line 408
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, LX/1Z7;->A0A(F)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v11}, LX/1Z7;->A09(F)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    goto/16 :goto_1
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method public final A11(LX/1GY;)V
    .locals 12

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/HEH;->A05:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 6
    .line 7
    iget-object v9, p0, LX/HEH;->A0D:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, LX/HEH;->A06:LX/HEY;

    .line 10
    .line 11
    iget-boolean v7, p0, LX/HEH;->A0H:Z

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v5, v4, Lcom/facebook/audience/stories/components/model/Thumbnail;->A08:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    iget v0, v4, Lcom/facebook/audience/stories/components/model/Thumbnail;->A01:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    :cond_0
    new-instance v2, LX/HEW;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v11, v3

    .line 29
    move-object v8, p1

    .line 30
    invoke-direct/range {v2 .. v11}, LX/HEW;-><init>(LX/HEY;Lcom/facebook/audience/stories/components/model/Thumbnail;Ljava/lang/String;ZZLX/1GY;Ljava/lang/Object;ZLX/HEY;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/HEH;->A0M:LX/HEX;

    .line 41
    .line 42
    check-cast v1, LX/1Ud;

    .line 43
    .line 44
    iput-object v1, v0, LX/HEX;->imageControllerListener:LX/1Ud;

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    goto :goto_0
    .line 49
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/HEX;

    .line 1
    .line 2
    check-cast p2, LX/HEX;

    .line 3
    .line 4
    iget-object v0, p1, LX/HEX;->imageControllerListener:LX/1Ud;

    .line 5
    .line 6
    iput-object v0, p2, LX/HEX;->imageControllerListener:LX/1Ud;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/HEH;

    .line 5
    .line 6
    iget-object v0, v1, LX/HEH;->A08:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/HEH;->A08:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/HEX;

    .line 17
    .line 18
    invoke-direct {v0}, LX/HEX;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/HEH;->A0M:LX/HEX;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HEH;->A0M:LX/HEX;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v6, v0, v2

    .line 33
    .line 34
    check-cast v6, LX/1GY;

    .line 35
    .line 36
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 37
    .line 38
    check-cast v1, LX/HEH;

    .line 39
    .line 40
    iget-object v4, v1, LX/HEH;->A05:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 41
    .line 42
    iget-object v3, v1, LX/HEH;->A0D:Ljava/lang/Object;

    .line 43
    .line 44
    iget-boolean v0, v1, LX/HEH;->A0I:Z

    .line 45
    .line 46
    iget-boolean v1, v1, LX/HEH;->A0G:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const v0, 0x7f123a9f

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const v0, 0x7f123a93

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v5, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    move-object v2, v7

    .line 71
    :goto_0
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v1, LX/HF1;

    .line 74
    .line 75
    invoke-direct {v1}, LX/HF1;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v4, v1, LX/HF1;->A01:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 79
    .line 80
    iput-object v3, v1, LX/HF1;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v5, v1, LX/HF1;->A00:Landroid/view/View;

    .line 83
    .line 84
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 85
    .line 86
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    move-object v2, v7

    .line 99
    :goto_1
    if-eqz v0, :cond_6

    .line 100
    .line 101
    new-instance v1, LX/HFL;

    .line 102
    .line 103
    invoke-direct {v1}, LX/HFL;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 107
    .line 108
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_4
    check-cast v0, LX/HEH;

    .line 117
    .line 118
    iget-object v0, v0, LX/HEH;->A09:LX/1Hh;

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    check-cast v0, LX/HEH;

    .line 123
    .line 124
    iget-object v0, v0, LX/HEH;->A0A:LX/1Hh;

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    return-object v7
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
