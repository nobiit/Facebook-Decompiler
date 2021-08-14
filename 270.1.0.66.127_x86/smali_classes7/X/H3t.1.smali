.class public final LX/H3t;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/FMM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:D
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x1
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1Hh;

.field public A05:LX/67f;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/67j;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/67p;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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

.field public A0D:LX/H42;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryLongTextWithMetadataComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/H3t;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/H42;

    .line 18
    .line 19
    invoke-direct {v0}, LX/H42;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/H3t;->A0D:LX/H42;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/CharSequence;IIZLandroid/text/Layout$Alignment;Landroid/graphics/Typeface;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x84f

    .line 5
    .line 6
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Story_Viewer_Test_Key"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "story_long_text"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x3fa8f5c3    # 1.32f

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iget-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, LX/1YA;

    .line 40
    .line 41
    iput v0, p0, LX/1YA;->A01:F

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, LX/1YA;->A07:I

    .line 50
    .line 51
    invoke-virtual {v2, p1}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 52
    .line 53
    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x184

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "MESSAGE_TEXT_KEY"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    int-to-float v1, p2

    .line 76
    const/16 v0, 0x17

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {v2, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x27

    .line 86
    .line 87
    invoke-virtual {v2, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/1YA;

    .line 93
    .line 94
    iput p3, v0, LX/1YA;->A0D:I

    .line 95
    .line 96
    invoke-virtual {v2, p6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    goto :goto_0
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
    .line 215
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 39

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/H3t;->A06:LX/62Y;

    .line 3
    .line 4
    move-object/from16 v38, v0

    .line 5
    .line 6
    iget-object v0, v5, LX/H3t;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    move-object/from16 v37, v0

    .line 9
    .line 10
    iget-boolean v11, v5, LX/H3t;->A09:Z

    .line 11
    .line 12
    iget-wide v3, v5, LX/H3t;->A01:D

    .line 13
    .line 14
    iget-boolean v2, v5, LX/H3t;->A0A:Z

    .line 15
    .line 16
    iget-boolean v1, v5, LX/H3t;->A0B:Z

    .line 17
    .line 18
    iget-boolean v0, v5, LX/H3t;->A0C:Z

    .line 19
    .line 20
    move/from16 v36, v0

    .line 21
    .line 22
    iget-object v10, v5, LX/H3t;->A05:LX/67f;

    .line 23
    .line 24
    const v6, 0x88c0

    .line 25
    .line 26
    .line 27
    iget-object v12, v5, LX/H3t;->A02:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0, v6, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/8lB;

    .line 35
    .line 36
    const v6, 0xc507

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v0, v6, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v20

    .line 44
    move-object/from16 v0, v20

    .line 45
    .line 46
    check-cast v0, LX/H3z;

    .line 47
    .line 48
    move-object/from16 v20, v0

    .line 49
    .line 50
    const/16 v6, 0x407f

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v6, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, LX/3EB;

    .line 58
    .line 59
    const/16 v6, 0x2127

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v0, v6, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 67
    .line 68
    const/16 v6, 0x2029

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v6, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v19

    .line 75
    move-object/from16 v0, v19

    .line 76
    .line 77
    check-cast v0, LX/0AO;

    .line 78
    .line 79
    move-object/from16 v19, v0

    .line 80
    .line 81
    iget-object v6, v5, LX/H3t;->A00:LX/FMM;

    .line 82
    .line 83
    iget-object v0, v5, LX/H3t;->A0D:LX/H42;

    .line 84
    .line 85
    iget-object v0, v0, LX/H42;->textProps:LX/H45;

    .line 86
    .line 87
    move-object/from16 v18, v0

    .line 88
    .line 89
    move-object/from16 v5, p1

    .line 90
    .line 91
    move-object/from16 v35, v5

    .line 92
    .line 93
    move-object/from16 v0, v37

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const-string v0, "StoryLongTextWithMetadataComponent#TextModel is null"

    .line 100
    .line 101
    invoke-static {v12, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, v12, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A03:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v34, v0

    .line 107
    .line 108
    const-string v0, "StoryLongTextWithMetadataComponent#TextModel#Text is null"

    .line 109
    .line 110
    move-object/from16 v13, v34

    .line 111
    .line 112
    invoke-static {v13, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    move-object/from16 v0, v37

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    move-object/from16 v0, v37

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v7, LX/8lB;->A00:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    move-object/from16 v0, v37

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v7, LX/8lB;->A00:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :goto_0
    iget-object v13, v12, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A00:LX/5QK;

    .line 158
    .line 159
    if-eqz v13, :cond_2

    .line 160
    .line 161
    invoke-virtual {v13}, LX/5QK;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v1, v0, v0}, LX/3EB;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZZ)Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    const/4 v1, 0x0

    .line 173
    new-instance v0, LX/H43;

    .line 174
    .line 175
    invoke-direct {v0, v8}, LX/H43;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v12, v1, v0}, LX/3EB;->A04(Lcom/facebook/inspiration/model/fonts/InspirationFont;Landroid/graphics/Typeface;LX/H4D;)Landroid/graphics/Typeface;

    .line 179
    .line 180
    .line 181
    move-result-object v25

    .line 182
    if-eqz v25, :cond_2

    .line 183
    .line 184
    :goto_1
    move-object/from16 v0, v37

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    move-object/from16 v0, v37

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A00:LX/5QK;

    .line 199
    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    move-object/from16 v0, v37

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A00:LX/5QK;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/5QK;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    :goto_2
    if-nez v2, :cond_5

    .line 215
    .line 216
    move-object/from16 v0, v20

    .line 217
    .line 218
    move-object/from16 v1, v34

    .line 219
    .line 220
    invoke-virtual {v0, v1}, LX/H3z;->A00(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 221
    .line 222
    .line 223
    move-result-object v24

    .line 224
    move-object/from16 v8, v18

    .line 225
    .line 226
    move-object/from16 v22, v7

    .line 227
    .line 228
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v15, 0x0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    :cond_0
    monitor-enter v18

    .line 242
    goto :goto_3

    .line 243
    :cond_1
    const/4 v9, 0x0

    .line 244
    goto :goto_2

    .line 245
    :cond_2
    if-eqz v13, :cond_3

    .line 246
    .line 247
    sget-object v25, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_3
    sget-object v25, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_4
    move-object/from16 v0, v37

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    move-object/from16 v0, v37

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0u()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object v13, v6

    .line 268
    move-object/from16 v14, v34

    .line 269
    .line 270
    move-object v15, v1

    .line 271
    move-object/from16 v16, v0

    .line 272
    .line 273
    invoke-virtual/range {v13 .. v16}, LX/FMM;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    goto :goto_0

    .line 282
    :goto_3
    :try_start_0
    const v0, 0x7fffffff

    .line 283
    .line 284
    .line 285
    iput v0, v8, LX/H45;->A01:I

    .line 286
    .line 287
    iput v0, v8, LX/H45;->A02:I

    .line 288
    .line 289
    iput-boolean v15, v8, LX/H45;->A05:Z

    .line 290
    .line 291
    const/16 v0, 0xf

    .line 292
    .line 293
    iput v0, v8, LX/H45;->A00:I

    .line 294
    .line 295
    const/16 v0, 0x1e

    .line 296
    .line 297
    iput v0, v8, LX/H45;->A04:I

    .line 298
    .line 299
    iput v6, v8, LX/H45;->A03:I

    .line 300
    .line 301
    monitor-exit v18

    .line 302
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    :try_start_1
    monitor-exit v18

    .line 305
    goto/16 :goto_15

    .line 306
    .line 307
    :cond_5
    move-object/from16 v8, v18

    .line 308
    .line 309
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    :cond_6
    :goto_4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    int-to-double v0, v0

    .line 319
    mul-double/2addr v0, v3

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    double-to-int v3, v0

    .line 325
    iget v0, v8, LX/H45;->A03:I

    .line 326
    .line 327
    if-ne v0, v6, :cond_8

    .line 328
    .line 329
    iget v0, v8, LX/H45;->A01:I

    .line 330
    .line 331
    if-gt v0, v3, :cond_8

    .line 332
    .line 333
    iget v1, v8, LX/H45;->A02:I

    .line 334
    .line 335
    move/from16 v0, v17

    .line 336
    .line 337
    if-gt v1, v0, :cond_8

    .line 338
    .line 339
    :goto_5
    monitor-enter v18

    .line 340
    if-eqz v2, :cond_7

    .line 341
    .line 342
    const/16 v6, 0xf

    .line 343
    .line 344
    :goto_6
    if-eqz v9, :cond_14

    .line 345
    .line 346
    if-eqz v2, :cond_13

    .line 347
    .line 348
    goto/16 :goto_e

    .line 349
    .line 350
    :cond_7
    :try_start_2
    iget v6, v8, LX/H45;->A00:I

    .line 351
    .line 352
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 353
    :cond_8
    invoke-virtual/range {v37 .. v37}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    invoke-virtual/range {v37 .. v37}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A00:LX/5QK;

    .line 364
    .line 365
    if-eqz v0, :cond_11

    .line 366
    .line 367
    invoke-virtual/range {v37 .. v37}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A00:LX/5QK;

    .line 372
    .line 373
    invoke-virtual {v0}, LX/5QK;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :goto_7
    if-eqz v1, :cond_10

    .line 378
    .line 379
    const/16 v0, 0x6a

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 382
    .line 383
    .line 384
    move-result v29

    .line 385
    if-eqz v29, :cond_10

    .line 386
    .line 387
    :goto_8
    if-eqz v1, :cond_f

    .line 388
    .line 389
    const/16 v0, 0x6f

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 392
    .line 393
    .line 394
    move-result v33

    .line 395
    if-eqz v33, :cond_f

    .line 396
    .line 397
    :goto_9
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 398
    .line 399
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 400
    .line 401
    .line 402
    move-result v23

    .line 403
    const/16 v26, 0x0

    .line 404
    .line 405
    const v27, 0x3fa8f5c3    # 1.32f

    .line 406
    .line 407
    .line 408
    const/16 v28, 0x1

    .line 409
    .line 410
    const/16 v31, 0x2

    .line 411
    .line 412
    move-object/from16 v21, v0

    .line 413
    .line 414
    move/from16 v30, v3

    .line 415
    .line 416
    move/from16 v32, v29

    .line 417
    .line 418
    invoke-static/range {v21 .. v33}, LX/Gtw;->A00(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;Landroid/graphics/Typeface;IFZIIIII)LX/Gua;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    iget-object v13, v14, LX/Gua;->A02:Landroid/text/Layout;

    .line 423
    .line 424
    const-string v0, "StoryLongTextWithMetadataComponent#bestfittinglayout is null"

    .line 425
    .line 426
    invoke-static {v13, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 430
    .line 431
    if-nez v0, :cond_e

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    :goto_a
    if-eqz v4, :cond_9

    .line 435
    .line 436
    iget v0, v14, LX/Gua;->A00:I

    .line 437
    .line 438
    new-instance v1, LX/H48;

    .line 439
    .line 440
    invoke-direct {v1}, LX/H48;-><init>()V

    .line 441
    .line 442
    .line 443
    iput v0, v1, LX/H48;->A00:I

    .line 444
    .line 445
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 446
    .line 447
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0, v4, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :cond_9
    invoke-static {v13}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-gt v0, v3, :cond_c

    .line 459
    .line 460
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    .line 461
    .line 462
    .line 463
    move-result v16

    .line 464
    :cond_a
    :goto_b
    iget v0, v14, LX/Gua;->A01:I

    .line 465
    .line 466
    const/4 v12, 0x1

    .line 467
    if-ne v0, v12, :cond_b

    .line 468
    .line 469
    invoke-static {v13}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-gt v0, v3, :cond_b

    .line 474
    .line 475
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 476
    .line 477
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    move/from16 v0, v17

    .line 482
    .line 483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v0, v14, LX/Gua;->A03:Ljava/lang/String;

    .line 488
    .line 489
    filled-new-array {v7, v3, v1, v0}, [Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v0, "String is: %s, height: %d, width: %d, return position: %s"

    .line 494
    .line 495
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "wrong_text_calculation_new"

    .line 500
    .line 501
    move-object/from16 v21, v19

    .line 502
    .line 503
    move-object/from16 v22, v0

    .line 504
    .line 505
    move-object/from16 v23, v1

    .line 506
    .line 507
    invoke-interface/range {v21 .. v23}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_b
    monitor-enter v18

    .line 511
    goto :goto_d

    .line 512
    :cond_c
    const/16 v16, 0x0

    .line 513
    .line 514
    const/16 v1, 0xe

    .line 515
    .line 516
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    add-int/lit8 v0, v0, -0x1

    .line 521
    .line 522
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    :goto_c
    if-ltz v1, :cond_a

    .line 527
    .line 528
    invoke-virtual {v13, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-gt v0, v3, :cond_d

    .line 533
    .line 534
    add-int/lit8 v16, v1, 0x1

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_d
    add-int/lit8 v1, v1, -0x1

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_e
    check-cast v0, LX/H3t;

    .line 541
    .line 542
    iget-object v4, v0, LX/H3t;->A04:LX/1Hh;

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_f
    const/16 v33, 0x12

    .line 546
    .line 547
    goto/16 :goto_9

    .line 548
    .line 549
    :cond_10
    const/16 v29, 0x1e

    .line 550
    .line 551
    goto/16 :goto_8

    .line 552
    .line 553
    :cond_11
    const/4 v1, 0x0

    .line 554
    goto/16 :goto_7

    .line 555
    .line 556
    :goto_d
    :try_start_3
    iput v6, v8, LX/H45;->A03:I

    .line 557
    .line 558
    iget v0, v14, LX/Gua;->A01:I

    .line 559
    .line 560
    if-ne v0, v12, :cond_12

    .line 561
    .line 562
    const/4 v15, 0x1

    .line 563
    :cond_12
    iput-boolean v15, v8, LX/H45;->A05:Z

    .line 564
    .line 565
    move/from16 v0, v16

    .line 566
    .line 567
    iput v0, v8, LX/H45;->A00:I

    .line 568
    .line 569
    iget v0, v14, LX/Gua;->A00:I

    .line 570
    .line 571
    iput v0, v8, LX/H45;->A04:I

    .line 572
    .line 573
    sub-int v16, v16, v28

    .line 574
    .line 575
    move/from16 v4, v16

    .line 576
    .line 577
    invoke-virtual {v13, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iput v0, v8, LX/H45;->A01:I

    .line 582
    .line 583
    invoke-static {v13}, LX/1i6;->A01(Landroid/text/Layout;)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    iput v0, v8, LX/H45;->A02:I

    .line 588
    .line 589
    monitor-exit v18

    .line 590
    goto/16 :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 591
    .line 592
    :goto_e
    :try_start_4
    const/16 v0, 0x6f

    .line 593
    .line 594
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    goto :goto_f

    .line 599
    :cond_13
    iget v4, v8, LX/H45;->A04:I

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_14
    if-eqz v2, :cond_15

    .line 603
    .line 604
    const/16 v4, 0x12

    .line 605
    .line 606
    :goto_f
    if-nez v2, :cond_16

    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_15
    iget v4, v8, LX/H45;->A04:I

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :goto_10
    iget-boolean v0, v8, LX/H45;->A05:Z

    .line 613
    .line 614
    const/4 v13, 0x0

    .line 615
    if-eqz v0, :cond_17

    .line 616
    .line 617
    :cond_16
    const/4 v13, 0x1

    .line 618
    :cond_17
    monitor-exit v18

    .line 619
    if-eqz v13, :cond_21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 620
    .line 621
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 622
    .line 623
    :goto_11
    invoke-virtual/range {v37 .. v37}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_20

    .line 628
    .line 629
    invoke-virtual/range {v37 .. v37}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A00:LX/5QK;

    .line 634
    .line 635
    if-eqz v0, :cond_20

    .line 636
    .line 637
    invoke-virtual/range {v37 .. v37}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A00:LX/5QK;

    .line 642
    .line 643
    const v0, 0x5a72f63

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_20

    .line 651
    .line 652
    invoke-virtual/range {v37 .. v37}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A00:LX/5QK;

    .line 657
    .line 658
    const v0, 0x5a72f63

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-static {v8}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_1e

    .line 670
    .line 671
    const/4 v8, -0x1

    .line 672
    :goto_12
    if-nez v10, :cond_1d

    .line 673
    .line 674
    move-object/from16 v19, v5

    .line 675
    .line 676
    move-object/from16 v20, v7

    .line 677
    .line 678
    move/from16 v21, v4

    .line 679
    .line 680
    move/from16 v22, v8

    .line 681
    .line 682
    move/from16 v23, v36

    .line 683
    .line 684
    move-object/from16 v24, v3

    .line 685
    .line 686
    invoke-static/range {v19 .. v25}, LX/H3t;->A02(LX/1GY;Ljava/lang/CharSequence;IIZLandroid/text/Layout$Alignment;Landroid/graphics/Typeface;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    if-eqz v2, :cond_18

    .line 691
    .line 692
    const v6, 0x7fffffff

    .line 693
    .line 694
    .line 695
    :cond_18
    const/16 v0, 0x15

    .line 696
    .line 697
    invoke-virtual {v9, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 698
    .line 699
    .line 700
    :goto_13
    invoke-static/range {v35 .. v35}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    const-class v12, LX/H3t;

    .line 705
    .line 706
    const/4 v7, 0x1

    .line 707
    move-object/from16 v0, v37

    .line 708
    .line 709
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const v0, 0x1b0d93b9

    .line 714
    .line 715
    .line 716
    invoke-static {v12, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v4, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 724
    .line 725
    .line 726
    const/4 v9, 0x0

    .line 727
    if-eqz v13, :cond_1a

    .line 728
    .line 729
    xor-int/2addr v7, v2

    .line 730
    new-instance v9, LX/Cgk;

    .line 731
    .line 732
    invoke-direct {v9}, LX/Cgk;-><init>()V

    .line 733
    .line 734
    .line 735
    iget-object v13, v5, LX/1GY;->A0B:LX/1Gi;

    .line 736
    .line 737
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 738
    .line 739
    if-eqz v0, :cond_19

    .line 740
    .line 741
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 742
    .line 743
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 744
    .line 745
    :cond_19
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 746
    .line 747
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 748
    .line 749
    .line 750
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 751
    .line 752
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-virtual {v6, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 757
    .line 758
    .line 759
    if-nez v10, :cond_1c

    .line 760
    .line 761
    const/4 v0, 0x0

    .line 762
    :goto_14
    invoke-virtual {v6, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 763
    .line 764
    .line 765
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 766
    .line 767
    const/high16 v0, 0x41000000    # 8.0f

    .line 768
    .line 769
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-virtual {v6, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 774
    .line 775
    .line 776
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 777
    .line 778
    const/high16 v0, 0x41000000    # 8.0f

    .line 779
    .line 780
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-virtual {v6, v1, v0}, LX/1Z8;->A0T(LX/1ZC;I)V

    .line 785
    .line 786
    .line 787
    iput-boolean v7, v9, LX/Cgk;->A02:Z

    .line 788
    .line 789
    iput-boolean v11, v9, LX/Cgk;->A01:Z

    .line 790
    .line 791
    iput v8, v9, LX/Cgk;->A00:I

    .line 792
    .line 793
    :cond_1a
    invoke-virtual {v4, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 794
    .line 795
    .line 796
    new-instance v6, LX/Gzq;

    .line 797
    .line 798
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 799
    .line 800
    invoke-direct {v6, v0}, LX/Gzq;-><init>(Landroid/content/Context;)V

    .line 801
    .line 802
    .line 803
    iget-object v7, v5, LX/1GY;->A0B:LX/1Gi;

    .line 804
    .line 805
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 806
    .line 807
    if-eqz v0, :cond_1b

    .line 808
    .line 809
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 810
    .line 811
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 812
    .line 813
    :cond_1b
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 814
    .line 815
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v0, v38

    .line 819
    .line 820
    iput-object v0, v6, LX/Gzq;->A05:LX/62Y;

    .line 821
    .line 822
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 823
    .line 824
    const/high16 v0, 0x41800000    # 16.0f

    .line 825
    .line 826
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v0, v37

    .line 838
    .line 839
    iput-object v0, v6, LX/Gzq;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 840
    .line 841
    iput-boolean v11, v6, LX/Gzq;->A06:Z

    .line 842
    .line 843
    iput-object v3, v6, LX/Gzq;->A01:Landroid/text/Layout$Alignment;

    .line 844
    .line 845
    const/4 v0, 0x1

    .line 846
    iput-boolean v0, v6, LX/Gzq;->A07:Z

    .line 847
    .line 848
    iput-object v10, v6, LX/Gzq;->A04:LX/67f;

    .line 849
    .line 850
    iput v8, v6, LX/Gzq;->A00:I

    .line 851
    .line 852
    invoke-virtual {v4, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 856
    .line 857
    return-object v0

    .line 858
    :cond_1c
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const v0, -0x1be05baa

    .line 863
    .line 864
    .line 865
    invoke-static {v12, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    goto :goto_14

    .line 870
    :cond_1d
    new-instance v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 871
    .line 872
    const/16 v0, 0xa8

    .line 873
    .line 874
    invoke-direct {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 875
    .line 876
    .line 877
    new-instance v1, LX/H3v;

    .line 878
    .line 879
    invoke-direct {v1}, LX/H3v;-><init>()V

    .line 880
    .line 881
    .line 882
    const/4 v0, 0x0

    .line 883
    invoke-virtual {v9, v5, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 884
    .line 885
    .line 886
    iput-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 887
    .line 888
    iput-object v5, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 889
    .line 890
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Ljava/util/BitSet;

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 895
    .line 896
    .line 897
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, LX/H3v;

    .line 900
    .line 901
    iput-boolean v2, v0, LX/H3v;->A03:Z

    .line 902
    .line 903
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, Ljava/util/BitSet;

    .line 906
    .line 907
    const/4 v0, 0x1

    .line 908
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, LX/H3v;

    .line 914
    .line 915
    iput-boolean v11, v0, LX/H3v;->A02:Z

    .line 916
    .line 917
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, Ljava/util/BitSet;

    .line 920
    .line 921
    const/4 v0, 0x0

    .line 922
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, LX/H3v;

    .line 928
    .line 929
    iput v6, v0, LX/H3v;->A00:I

    .line 930
    .line 931
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, Ljava/util/BitSet;

    .line 934
    .line 935
    const/4 v0, 0x2

    .line 936
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 937
    .line 938
    .line 939
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 940
    .line 941
    const/high16 v0, 0x41000000    # 8.0f

    .line 942
    .line 943
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 944
    .line 945
    .line 946
    new-instance v18, LX/H41;

    .line 947
    .line 948
    move-object/from16 v19, v5

    .line 949
    .line 950
    move-object/from16 v1, v18

    .line 951
    .line 952
    move-object/from16 v20, v7

    .line 953
    .line 954
    move/from16 v21, v4

    .line 955
    .line 956
    move/from16 v22, v8

    .line 957
    .line 958
    move/from16 v23, v36

    .line 959
    .line 960
    move-object/from16 v24, v3

    .line 961
    .line 962
    invoke-direct/range {v18 .. v25}, LX/H41;-><init>(LX/1GY;Ljava/lang/CharSequence;IIZLandroid/text/Layout$Alignment;Landroid/graphics/Typeface;)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, LX/H3v;

    .line 968
    .line 969
    iput-object v1, v0, LX/H3v;->A01:LX/H47;

    .line 970
    .line 971
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, Ljava/util/BitSet;

    .line 974
    .line 975
    const/4 v0, 0x3

    .line 976
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_13

    .line 980
    .line 981
    :cond_1e
    const/4 v0, 0x0

    .line 982
    invoke-virtual {v8, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    const/16 v0, 0x23

    .line 987
    .line 988
    if-eq v1, v0, :cond_1f

    .line 989
    .line 990
    const-string v0, "#"

    .line 991
    .line 992
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    :cond_1f
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 997
    .line 998
    .line 999
    move-result v8

    .line 1000
    goto/16 :goto_12

    .line 1001
    .line 1002
    :cond_20
    invoke-static/range {v37 .. v37}, LX/660;->A00(Lcom/facebook/ipc/stories/model/StoryCard;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v8

    .line 1006
    goto/16 :goto_12

    .line 1007
    .line 1008
    :cond_21
    move-object/from16 v1, v20

    .line 1009
    .line 1010
    move-object/from16 v0, v34

    .line 1011
    .line 1012
    invoke-virtual {v1, v0}, LX/H3z;->A00(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    goto/16 :goto_11

    .line 1017
    .line 1018
    :catchall_1
    move-exception v0

    .line 1019
    :try_start_5
    monitor-exit v18

    .line 1020
    goto :goto_15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1021
    :catchall_2
    :try_start_6
    move-exception v0

    .line 1022
    monitor-exit v18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1023
    :goto_15
    throw v0
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
    const-class v0, LX/67j;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/67j;

    .line 10
    .line 11
    iput-object v0, p0, LX/H3t;->A07:LX/67j;

    .line 12
    .line 13
    const-class v0, LX/67p;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/67p;

    .line 20
    .line 21
    iput-object v0, p0, LX/H3t;->A08:LX/67p;

    .line 22
    .line 23
    const-class v0, LX/FMM;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/FMM;

    .line 30
    .line 31
    iput-object v0, p0, LX/H3t;->A00:LX/FMM;

    .line 32
    .line 33
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/H45;

    .line 6
    .line 7
    invoke-direct {v2}, LX/H45;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v2, LX/H45;->A03:I

    .line 12
    .line 13
    iput-boolean v0, v2, LX/H45;->A05:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    iput v1, v2, LX/H45;->A00:I

    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    iput v0, v2, LX/H45;->A04:I

    .line 23
    .line 24
    iput v1, v2, LX/H45;->A01:I

    .line 25
    .line 26
    iput v1, v2, LX/H45;->A02:I

    .line 27
    .line 28
    invoke-virtual {v3, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/H3t;->A0D:LX/H42;

    .line 32
    .line 33
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/H45;

    .line 36
    .line 37
    iput-object v0, v1, LX/H42;->textProps:LX/H45;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/H42;

    .line 1
    .line 2
    check-cast p2, LX/H42;

    .line 3
    .line 4
    iget-object v0, p1, LX/H42;->textProps:LX/H45;

    .line 5
    .line 6
    iput-object v0, p2, LX/H42;->textProps:LX/H45;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3t;->A0D:LX/H42;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 v9, 0x0

    .line 7
    if-eq v2, v0, :cond_4

    .line 8
    .line 9
    const v0, -0x1be05baa

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x1b0d93b9

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object v3, v1, v0

    .line 23
    .line 24
    check-cast v3, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 25
    .line 26
    const/16 v2, 0x65f8

    .line 27
    .line 28
    iget-object v1, p0, LX/H3t;->A02:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/68f;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "text"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/68f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v9

    .line 49
    :cond_1
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 50
    .line 51
    check-cast v3, LX/H3t;

    .line 52
    .line 53
    iget-object v8, v3, LX/H3t;->A05:LX/67f;

    .line 54
    .line 55
    iget-object v7, v3, LX/H3t;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 56
    .line 57
    iget-boolean v6, v3, LX/H3t;->A0A:Z

    .line 58
    .line 59
    const/16 v2, 0x65f8

    .line 60
    .line 61
    iget-object v1, p0, LX/H3t;->A02:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/68f;

    .line 69
    .line 70
    iget-object v4, v3, LX/H3t;->A07:LX/67j;

    .line 71
    .line 72
    iget-object v3, v3, LX/H3t;->A08:LX/67p;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    const-string v1, "read_less"

    .line 83
    .line 84
    :goto_0
    const-string v0, "text"

    .line 85
    .line 86
    invoke-virtual {v5, v0, v2, v1}, LX/68f;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz v8, :cond_0

    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    invoke-interface {v8, v4, v3}, LX/67f;->BhZ(LX/67j;LX/67p;)V

    .line 96
    .line 97
    .line 98
    return-object v9

    .line 99
    :cond_3
    const-string v1, "read_more"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v0, v0, v1

    .line 105
    .line 106
    check-cast v0, LX/1GY;

    .line 107
    .line 108
    check-cast p2, LX/9NI;

    .line 109
    .line 110
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 111
    .line 112
    .line 113
    return-object v9
.end method
