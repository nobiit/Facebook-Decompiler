.class public final LX/72y;
.super LX/6vY;
.source ""


# static fields
.field public static final A0B:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:LX/6vY;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:[[D

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/regex/Matcher;

.field public final A08:Z

.field public final A09:[D

.field public final A0A:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "[+-]?(\\d+\\.?\\d*|\\.\\d+)([eE][+-]?\\d+)?"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/72y;->A0B:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/6vY;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "inputRange"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    new-array v3, v4, [D

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    aput-wide v0, v3, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v3, p0, LX/72y;->A09:[D

    .line 28
    .line 29
    const-string v0, "outputRange"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {v7, v4}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    iput-boolean v0, p0, LX/72y;->A08:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    new-array v0, v6, [D

    .line 55
    .line 56
    iput-object v0, p0, LX/72y;->A0A:[D

    .line 57
    .line 58
    invoke-interface {v7, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, LX/72y;->A02:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "rgb"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/72y;->A03:Z

    .line 71
    .line 72
    sget-object v0, LX/72y;->A0B:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/72y;->A07:Ljava/util/regex/Matcher;

    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_1
    if-ge v3, v6, :cond_3

    .line 87
    .line 88
    invoke-interface {v7, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/72y;->A0B:Ljava/util/regex/Pattern;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object v2, p0, LX/72y;->A0A:[D

    .line 129
    .line 130
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Double;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    aput-wide v0, v2, v3

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, LX/72y;->A00:I

    .line 156
    .line 157
    new-array v0, v0, [[D

    .line 158
    .line 159
    iput-object v0, p0, LX/72y;->A04:[[D

    .line 160
    .line 161
    :goto_3
    iget v0, p0, LX/72y;->A00:I

    .line 162
    .line 163
    if-ge v4, v0, :cond_7

    .line 164
    .line 165
    new-array v3, v6, [D

    .line 166
    .line 167
    iget-object v0, p0, LX/72y;->A04:[[D

    .line 168
    .line 169
    aput-object v3, v0, v4

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    :goto_4
    if-ge v2, v6, :cond_4

    .line 173
    .line 174
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Double;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    aput-wide v0, v3, v2

    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    new-array v3, v4, [D

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    :goto_5
    if-ge v2, v4, :cond_6

    .line 206
    .line 207
    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    aput-wide v0, v3, v2

    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    iput-object v3, p0, LX/72y;->A0A:[D

    .line 217
    .line 218
    :cond_7
    const-string v0, "extrapolateLeft"

    .line 219
    .line 220
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/72y;->A05:Ljava/lang/String;

    .line 225
    .line 226
    const-string v0, "extrapolateRight"

    .line 227
    .line 228
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/72y;->A06:Ljava/lang/String;

    .line 233
    .line 234
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public static A00(D[D[DLjava/lang/String;Ljava/lang/String;)D
    .locals 24

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x1

    .line 2
    :goto_0
    move-object/from16 v5, p2

    .line 3
    .line 4
    array-length v0, v5

    .line 5
    sub-int/2addr v0, v4

    .line 6
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    aget-wide v1, p2, v3

    .line 9
    .line 10
    cmpl-double v0, v1, p0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr v3, v4

    .line 18
    aget-wide v22, p2, v3

    .line 19
    .line 20
    add-int/lit8 v0, v3, 0x1

    .line 21
    .line 22
    aget-wide v20, p2, v0

    .line 23
    .line 24
    aget-wide v18, p3, v3

    .line 25
    .line 26
    aget-wide v16, p3, v0

    .line 27
    .line 28
    move-object/from16 v11, p4

    .line 29
    .line 30
    move-object/from16 v10, p5

    .line 31
    .line 32
    const-string v9, "Invalid extrapolation type "

    .line 33
    .line 34
    const-string v13, "clamp"

    .line 35
    .line 36
    const-string v12, "identity"

    .line 37
    .line 38
    const-string v8, "extend"

    .line 39
    .line 40
    const v7, 0x5a5a8bb

    .line 41
    .line 42
    .line 43
    const v6, -0x8178f42

    .line 44
    .line 45
    .line 46
    const v5, -0x4cd540e6

    .line 47
    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v2, 0x1

    .line 52
    cmpg-double v0, p0, v22

    .line 53
    .line 54
    if-gez v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v0, v5, :cond_4

    .line 61
    .line 62
    if-eq v0, v6, :cond_3

    .line 63
    .line 64
    if-ne v0, v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :cond_1
    :goto_1
    const/4 v1, -0x1

    .line 74
    :cond_2
    if-eqz v1, :cond_5

    .line 75
    .line 76
    if-eq v1, v2, :cond_7

    .line 77
    .line 78
    if-eq v1, v3, :cond_6

    .line 79
    .line 80
    new-instance v1, LX/6j2;

    .line 81
    .line 82
    const-string v0, "for left extrapolation"

    .line 83
    .line 84
    invoke-static {v9, v11, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x2

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    return-wide p0

    .line 109
    :cond_6
    move-wide/from16 v14, p0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    move-wide/from16 v14, v22

    .line 113
    .line 114
    :goto_2
    cmpl-double v0, v14, v20

    .line 115
    .line 116
    if-lez v0, :cond_d

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq v0, v5, :cond_a

    .line 123
    .line 124
    if-eq v0, v6, :cond_9

    .line 125
    .line 126
    if-ne v0, v7, :cond_8

    .line 127
    .line 128
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    :cond_8
    :goto_3
    if-eqz v4, :cond_b

    .line 136
    .line 137
    if-eq v4, v2, :cond_c

    .line 138
    .line 139
    if-eq v4, v3, :cond_d

    .line 140
    .line 141
    new-instance v1, LX/6j2;

    .line 142
    .line 143
    const-string v0, "for right extrapolation"

    .line 144
    .line 145
    invoke-static {v9, v10, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_9
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_a
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    goto :goto_3

    .line 169
    :cond_b
    return-wide v14

    .line 170
    :cond_c
    move-wide/from16 v14, v20

    .line 171
    .line 172
    :cond_d
    cmpl-double v0, v18, v16

    .line 173
    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    cmpl-double v0, v22, v20

    .line 177
    .line 178
    if-nez v0, :cond_e

    .line 179
    .line 180
    cmpg-double v0, p0, v22

    .line 181
    .line 182
    if-lez v0, :cond_f

    .line 183
    .line 184
    return-wide v16

    .line 185
    :cond_e
    sub-double v16, v16, v18

    .line 186
    .line 187
    sub-double v14, v14, v22

    .line 188
    .line 189
    mul-double v16, v16, v14

    .line 190
    .line 191
    sub-double v20, v20, v22

    .line 192
    .line 193
    div-double v16, v16, v20

    .line 194
    .line 195
    add-double v18, v18, v16

    .line 196
    .line 197
    return-wide v18

    .line 198
    :cond_f
    return-wide v18
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
.end method
