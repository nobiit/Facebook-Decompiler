.class public final LX/Kv4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tM;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/Kv4;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5Ku;

.field public A02:LX/Kv3;

.field public A03:Ljava/util/List;

.field public A04:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/0kw;LX/2LP;)V
    .locals 4

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
    iput-object v1, p0, LX/Kv4;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Kv4;->A03:Ljava/util/List;

    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    const/16 v2, 0x20ff

    .line 21
    .line 22
    iget-object v1, p2, LX/2LP;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x3053f000602a0L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, ","

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, LX/2LP;->A01()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/5Kd;

    .line 72
    .line 73
    iget-object v0, v1, LX/5Kd;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, LX/Kv4;->A03:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, LX/5Ku;->A00()LX/5Ku;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Kv4;->A01:LX/5Ku;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, LX/2LP;->A02(LX/5Ku;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    const/16 v1, 0x63ac

    .line 98
    .line 99
    iget-object v0, p0, LX/Kv4;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/5LJ;

    .line 106
    .line 107
    const-string v0, "bug_reporter"

    .line 108
    .line 109
    iput-object v0, v1, LX/5LJ;->A01:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Landroid/os/Handler;

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, LX/Kv4;->A04:Landroid/os/Handler;

    .line 121
    .line 122
    return-void
    .line 123
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "%08X"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v2, "#"

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v3, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static A01(Landroid/graphics/Rect;F)Lorg/json/JSONObject;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance p0, Landroid/graphics/Rect;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v0, p1

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v0, "x"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v0, p1

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v0, "y"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v0, p1

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, "width"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr v0, p1

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v0, "height"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
    .line 75
.end method

.method public static A02(Lcom/facebook/uievaluations/nodes/EvaluationNode;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 18

    .line 0
    :try_start_0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-virtual {v6}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Kv7;->A0V:LX/Kv7;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {v6}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getBoundsInScreen()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v6}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/Kv7;->A07:LX/Kv7;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v4, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "instanceHierarchy"

    .line 54
    .line 55
    new-instance v1, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->constructPath()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v11, "frame"

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getBoundsInParent()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v5}, LX/Kv4;->A01(Landroid/graphics/Rect;F)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v1, "frameOnScreen"

    .line 83
    .line 84
    invoke-static {v4, v5}, LX/Kv4;->A01(Landroid/graphics/Rect;F)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v4, "metadata"

    .line 93
    .line 94
    new-instance v3, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/Kv7;->A01:LX/Kv7;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    instance-of v0, v6, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    move-object v10, v6

    .line 122
    check-cast v10, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

    .line 123
    .line 124
    invoke-static {v10}, LX/Kv6;->A02(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v10}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/Kv6;->A00(LX/Kv5;)LX/2Sq;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v9, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v8, LX/Kv7;->A03:LX/Kv7;

    .line 154
    .line 155
    invoke-virtual {v0, v8}, LX/Kv5;->A02(LX/Kv7;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v10}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v10}, LX/Kv6;->A02(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v12, 0x0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v10}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/Kv7;->A0M:LX/Kv7;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-virtual {v10}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/Kv6;->A00(LX/Kv5;)LX/2Sq;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/2Sq;->A08:LX/2Sq;

    .line 205
    .line 206
    if-ne v1, v0, :cond_8

    .line 207
    .line 208
    const-string v12, "Double tap to change"

    .line 209
    .line 210
    :cond_3
    :goto_0
    invoke-virtual {v7, v8, v12}, LX/Kv5;->A01(LX/Kv7;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-virtual {v10}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v8}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    const-string v0, "hint"

    .line 224
    .line 225
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v10}, LX/Kv6;->A03(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "label"

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "role"

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x1c

    .line 250
    .line 251
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    :cond_5
    invoke-virtual {v6}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/Kv7;->A0A:LX/Kv7;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/Jdo;

    .line 269
    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    invoke-static {v1}, LX/Jdo;->A00(LX/Jdo;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, LX/Jdo;->A05:Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-static {v1}, LX/Jdo;->A00(LX/Jdo;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, LX/Jdo;->A06:Ljava/lang/Integer;

    .line 283
    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    new-instance v7, Lorg/json/JSONArray;

    .line 287
    .line 288
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v2, Lorg/json/JSONObject;

    .line 292
    .line 293
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, LX/Jdo;->A00(LX/Jdo;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, LX/Jdo;->A05:Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, LX/Kv4;->A00(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/16 v0, 0x2ef

    .line 310
    .line 311
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v6}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v0, LX/Kv7;->A0a:LX/Kv7;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, LX/Kv4;->A00(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/16 v0, 0x1eb

    .line 340
    .line 341
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v1, "fontId"

    .line 350
    .line 351
    const-string v0, "universalFontId"

    .line 352
    .line 353
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "contrasts"

    .line 362
    .line 363
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    :cond_6
    invoke-virtual {v6}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v0, LX/Kv7;->A0Z:LX/Kv7;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Landroid/graphics/Rect;

    .line 377
    .line 378
    sget-object v0, LX/Kv7;->A0V:LX/Kv7;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/Float;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v2, :cond_7

    .line 391
    .line 392
    new-instance v1, Lorg/json/JSONObject;

    .line 393
    .line 394
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v0}, LX/Kv4;->A01(Landroid/graphics/Rect;F)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "tapTarget"

    .line 406
    .line 407
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    :cond_7
    invoke-virtual {v6}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getTypes()Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sget-object v0, LX/KvW;->A05:LX/KvW;

    .line 415
    .line 416
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_20

    .line 421
    .line 422
    invoke-virtual {v6}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    sget-object v0, LX/Kv7;->A0b:LX/Kv7;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    check-cast v10, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v6}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sget-object v0, LX/Kv7;->A0D:LX/Kv7;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    check-cast v9, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v6}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget-object v0, LX/Kv7;->A0C:LX/Kv7;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Ljava/lang/String;

    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    if-nez v10, :cond_1e

    .line 460
    .line 461
    goto/16 :goto_7

    .line 462
    .line 463
    :cond_8
    invoke-virtual {v10}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    sget-object v0, LX/Kv7;->A0E:LX/Kv7;

    .line 468
    .line 469
    invoke-virtual {v2, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    check-cast v13, Ljava/util/List;

    .line 474
    .line 475
    if-eqz v13, :cond_3

    .line 476
    .line 477
    sget-object v0, LX/2Sq;->A0J:LX/2Sq;

    .line 478
    .line 479
    const/16 v2, 0x2000

    .line 480
    .line 481
    const/16 v14, 0x1000

    .line 482
    .line 483
    if-ne v1, v0, :cond_a

    .line 484
    .line 485
    invoke-static {v13, v14}, LX/Kv6;->A0B(Ljava/util/List;I)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_9

    .line 490
    .line 491
    invoke-static {v13, v2}, LX/Kv6;->A0B(Ljava/util/List;I)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_9

    .line 496
    .line 497
    const-string v12, "No more pages"

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_9
    const-string v12, "Swipe with two fingers to switch pages"

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_a
    sget-object v0, LX/2Sq;->A0N:LX/2Sq;

    .line 506
    .line 507
    if-ne v1, v0, :cond_c

    .line 508
    .line 509
    invoke-static {v13, v14}, LX/Kv6;->A0B(Ljava/util/List;I)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_b

    .line 514
    .line 515
    invoke-static {v13, v2}, LX/Kv6;->A0B(Ljava/util/List;I)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_c

    .line 520
    .line 521
    :cond_b
    const-string v12, "Use volume keys to adjust"

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    new-instance v15, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v17

    .line 539
    :cond_d
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_11

    .line 544
    .line 545
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/2PB;

    .line 550
    .line 551
    invoke-virtual {v0}, LX/2PB;->A00()I

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    iget-object v0, v0, LX/2PB;->A03:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 560
    .line 561
    .line 562
    move-result-object v16

    .line 563
    const v0, 0x1ffffff

    .line 564
    .line 565
    .line 566
    if-le v14, v0, :cond_e

    .line 567
    .line 568
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_d

    .line 573
    .line 574
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto :goto_1

    .line 582
    :cond_e
    const/high16 v0, 0x100000

    .line 583
    .line 584
    if-ne v14, v0, :cond_f

    .line 585
    .line 586
    const-string v0, "Dismiss"

    .line 587
    .line 588
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_1

    .line 592
    :cond_f
    const/high16 v0, 0x40000

    .line 593
    .line 594
    if-ne v14, v0, :cond_10

    .line 595
    .line 596
    const-string v0, "Expand"

    .line 597
    .line 598
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_1

    .line 602
    :cond_10
    const/high16 v0, 0x80000

    .line 603
    .line 604
    if-ne v14, v0, :cond_d

    .line 605
    .line 606
    const-string v0, "Collapse"

    .line 607
    .line 608
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_1

    .line 612
    :cond_11
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_12

    .line 617
    .line 618
    goto :goto_2

    .line 619
    :cond_12
    const-string v14, "Actions: "

    .line 620
    .line 621
    const-string v0, ", "

    .line 622
    .line 623
    invoke-static {v0, v15}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v14, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto :goto_3

    .line 632
    :goto_2
    const/4 v0, 0x0

    .line 633
    :goto_3
    if-eqz v0, :cond_13

    .line 634
    .line 635
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_13
    sget-object v0, LX/2Sq;->A09:LX/2Sq;

    .line 639
    .line 640
    if-ne v1, v0, :cond_16

    .line 641
    .line 642
    const-string v0, "Double tap to enter text"

    .line 643
    .line 644
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    :cond_14
    :goto_4
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    :cond_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_1b

    .line 656
    .line 657
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, LX/2PB;

    .line 662
    .line 663
    invoke-virtual {v0}, LX/2PB;->A00()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    iget-object v0, v0, LX/2PB;->A03:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    const/16 v0, 0x20

    .line 676
    .line 677
    if-ne v1, v0, :cond_15

    .line 678
    .line 679
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_15

    .line 684
    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    const-string v0, "Double tap and hold to "

    .line 688
    .line 689
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    goto :goto_6

    .line 700
    :cond_16
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v15

    .line 704
    :cond_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_18

    .line 709
    .line 710
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/2PB;

    .line 715
    .line 716
    invoke-virtual {v0}, LX/2PB;->A00()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    iget-object v0, v0, LX/2PB;->A03:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 723
    .line 724
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    const/16 v0, 0x10

    .line 729
    .line 730
    if-ne v1, v0, :cond_17

    .line 731
    .line 732
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_17

    .line 737
    .line 738
    new-instance v1, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    const-string v0, "Double tap to "

    .line 741
    .line 742
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    goto :goto_5

    .line 753
    :cond_18
    invoke-virtual {v10}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    sget-object v0, LX/Kv7;->A0K:LX/Kv7;

    .line 758
    .line 759
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Ljava/lang/Boolean;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_19

    .line 770
    .line 771
    const-string v0, "Double tap to toggle"

    .line 772
    .line 773
    goto :goto_5

    .line 774
    :cond_19
    invoke-virtual {v10}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    sget-object v0, LX/Kv7;->A0L:LX/Kv7;

    .line 779
    .line 780
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Ljava/lang/Boolean;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_1a

    .line 791
    .line 792
    const-string v0, "Double tap to activate"

    .line 793
    .line 794
    goto :goto_5

    .line 795
    :cond_1a
    const/4 v0, 0x0

    .line 796
    :goto_5
    if-eqz v0, :cond_14

    .line 797
    .line 798
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    goto/16 :goto_4

    .line 802
    .line 803
    :cond_1b
    invoke-virtual {v10}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    sget-object v0, LX/Kv7;->A0O:LX/Kv7;

    .line 808
    .line 809
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Ljava/lang/Boolean;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_1c

    .line 820
    .line 821
    const-string v0, "Double tap and hold to long press"

    .line 822
    .line 823
    goto :goto_6

    .line 824
    :cond_1c
    const/4 v0, 0x0

    .line 825
    :goto_6
    if-eqz v0, :cond_1d

    .line 826
    .line 827
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    :cond_1d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_3

    .line 835
    .line 836
    const-string v0, ", "

    .line 837
    .line 838
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v12

    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :goto_7
    if-nez v9, :cond_1e

    .line 845
    .line 846
    if-nez v2, :cond_1e

    .line 847
    .line 848
    move-object v2, v7

    .line 849
    goto :goto_8

    .line 850
    :cond_1e
    new-instance v8, Lorg/json/JSONArray;

    .line 851
    .line 852
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 853
    .line 854
    .line 855
    new-instance v1, Lorg/json/JSONObject;

    .line 856
    .line 857
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 858
    .line 859
    .line 860
    const-string v0, "size"

    .line 861
    .line 862
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const-string v0, "familyName"

    .line 867
    .line 868
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const-string v0, "weight"

    .line 873
    .line 874
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    const-string v1, "id"

    .line 879
    .line 880
    const-string v0, "universalFontId"

    .line 881
    .line 882
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    :goto_8
    invoke-virtual {v6}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    sget-object v0, LX/Kv7;->A0a:LX/Kv7;

    .line 895
    .line 896
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Ljava/lang/Integer;

    .line 901
    .line 902
    if-eqz v0, :cond_1f

    .line 903
    .line 904
    new-instance v1, Lorg/json/JSONArray;

    .line 905
    .line 906
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    invoke-static {v0}, LX/Kv4;->A00(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    :cond_1f
    new-instance v1, Lorg/json/JSONObject;

    .line 922
    .line 923
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 924
    .line 925
    .line 926
    const-string v0, "colors"

    .line 927
    .line 928
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    const-string v0, "fonts"

    .line 933
    .line 934
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const-string v0, "text"

    .line 939
    .line 940
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 941
    .line 942
    .line 943
    :cond_20
    invoke-virtual {v6}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    sget-object v0, LX/Kv7;->A0S:LX/Kv7;

    .line 948
    .line 949
    invoke-virtual {v1, v0}, LX/Kv5;->A02(LX/Kv7;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_21

    .line 954
    .line 955
    new-instance v2, Lorg/json/JSONObject;

    .line 956
    .line 957
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 958
    .line 959
    .line 960
    const/4 v1, 0x1

    .line 961
    const-string v0, "isButton"

    .line 962
    .line 963
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-virtual {v6}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    sget-object v0, LX/Kv7;->A0S:LX/Kv7;

    .line 972
    .line 973
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Ljava/lang/Boolean;

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    const-string v0, "isFDS"

    .line 984
    .line 985
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    const-string v0, "type"

    .line 990
    .line 991
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 992
    .line 993
    .line 994
    :cond_21
    invoke-virtual {v6}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    sget-object v0, LX/Kv7;->A06:LX/Kv7;

    .line 999
    .line 1000
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    check-cast v8, Ljava/util/Set;

    .line 1005
    .line 1006
    if-eqz v8, :cond_26

    .line 1007
    .line 1008
    new-instance v7, Lorg/json/JSONObject;

    .line 1009
    .line 1010
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    if-eqz v8, :cond_22

    .line 1014
    .line 1015
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    const/4 v0, 0x0

    .line 1020
    if-eqz v1, :cond_23

    .line 1021
    .line 1022
    :cond_22
    const/4 v0, 0x1

    .line 1023
    :cond_23
    if-eqz v0, :cond_24

    .line 1024
    .line 1025
    const/4 v1, 0x0

    .line 1026
    goto :goto_a

    .line 1027
    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    .line 1028
    .line 1029
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_25

    .line 1041
    .line 1042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Ljava/lang/Integer;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    invoke-static {v0}, LX/Kv4;->A00(I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    goto :goto_9

    .line 1060
    :cond_25
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v1, Lorg/json/JSONArray;

    .line 1064
    .line 1065
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1066
    .line 1067
    .line 1068
    :goto_a
    const-string v0, "backgroundColors"

    .line 1069
    .line 1070
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    const-string v0, "view"

    .line 1075
    .line 1076
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1077
    .line 1078
    .line 1079
    :cond_26
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    const-string v4, "results"

    .line 1084
    .line 1085
    move-object/from16 v5, p1

    .line 1086
    .line 1087
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Ljava/util/List;

    .line 1092
    .line 1093
    new-instance v3, Lorg/json/JSONArray;

    .line 1094
    .line 1095
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    if-eqz v0, :cond_27

    .line 1099
    .line 1100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_27

    .line 1109
    .line 1110
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    check-cast v8, LX/Kvc;

    .line 1115
    .line 1116
    new-instance v2, Lorg/json/JSONObject;

    .line 1117
    .line 1118
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v8, LX/Kvc;->A03:LX/5Kd;

    .line 1122
    .line 1123
    iget-object v1, v0, LX/5Kd;->A00:Ljava/lang/String;

    .line 1124
    .line 1125
    const-string v0, "ruleIdentifier"

    .line 1126
    .line 1127
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    iget-object v0, v8, LX/Kvc;->A05:Ljava/lang/Integer;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    packed-switch v0, :pswitch_data_0

    .line 1138
    .line 1139
    .line 1140
    const-string v1, "Passed"

    .line 1141
    .line 1142
    :goto_c
    const-string v0, "status"

    .line 1143
    .line 1144
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1149
    .line 1150
    .line 1151
    goto :goto_b

    .line 1152
    :pswitch_0
    const-string v1, "Unknown"

    .line 1153
    .line 1154
    goto :goto_c

    .line 1155
    :pswitch_1
    const-string v1, "NotRun"

    .line 1156
    .line 1157
    goto :goto_c

    .line 1158
    :pswitch_2
    const/16 v0, 0x82

    .line 1159
    .line 1160
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    goto :goto_c

    .line 1165
    :cond_27
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    const-string v3, "children"

    .line 1170
    .line 1171
    new-instance v2, Lorg/json/JSONArray;

    .line 1172
    .line 1173
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v6}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getChildren()Ljava/util/List;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    :cond_28
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_29

    .line 1189
    .line 1190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 1195
    .line 1196
    invoke-static {v0, v5}, LX/Kv4;->A02(Lcom/facebook/uievaluations/nodes/EvaluationNode;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    if-eqz v0, :cond_28

    .line 1201
    .line 1202
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1203
    .line 1204
    .line 1205
    goto :goto_d

    .line 1206
    :cond_29
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1211
    :catch_0
    move-exception v2

    .line 1212
    const-string v1, "UIEvaluations"

    .line 1213
    .line 1214
    const-string v0, "Error creating JSON serialization for EvaluationNode"

    .line 1215
    .line 1216
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v0, Lorg/json/JSONObject;

    .line 1220
    .line 1221
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    return-object v0

    .line 1225
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 9

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v8, "UIEvaluations"

    .line 6
    .line 7
    iget-object v0, p0, LX/Kv4;->A02:LX/Kv3;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v3, 0x2

    .line 20
    :try_start_0
    iget-object v0, p0, LX/Kv4;->A02:LX/Kv3;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/5el;

    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    const/16 v1, 0x2029

    .line 31
    .line 32
    iget-object v0, p0, LX/Kv4;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0AO;

    .line 39
    .line 40
    invoke-interface {v0, v8, v2, v4}, LX/0AO;->DON(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    move-object v6, v7

    .line 44
    :goto_0
    if-eqz v6, :cond_3

    .line 45
    .line 46
    iget-object v0, v6, LX/5el;->A00:LX/Kv9;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v4, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, LX/5el;->A01:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/Kvc;

    .line 72
    .line 73
    iget-object v1, v2, LX/Kvc;->A05:Ljava/lang/Integer;

    .line 74
    .line 75
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eq v1, v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v2, LX/Kvc;->A04:Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v1, v2, LX/Kvc;->A04:Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, v2, LX/Kvc;->A04:Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, v6, LX/5el;->A00:LX/Kv9;

    .line 110
    .line 111
    invoke-static {v0, v4}, LX/Kv4;->A02(Lcom/facebook/uievaluations/nodes/EvaluationNode;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    new-instance v3, Ljava/io/File;

    .line 118
    .line 119
    const-string v0, "redblock_hierarchy.json"

    .line 120
    .line 121
    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :try_start_1
    const/16 v2, 0x4037

    .line 125
    .line 126
    iget-object v1, p0, LX/Kv4;->A00:LX/0li;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/19q;

    .line 134
    .line 135
    invoke-virtual {v2}, LX/19q;->A0M()LX/5uI;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v3, v0}, LX/5uI;->A03(Ljava/io/File;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v7, v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    :catch_1
    :cond_3
    if-eqz v7, :cond_4

    .line 152
    .line 153
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "redblock_hierarchy.json"

    .line 162
    .line 163
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    :cond_5
    return-object v5
    .line 174
    .line 175
    .line 176
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UIEvaluations"

    return-object v0
.end method

.method public final isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final prepareDataForWriting()V
    .locals 3

    .line 0
    invoke-static {}, LX/BOJ;->A00()LX/BOJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/BOJ;->A03:LX/3Ry;

    .line 5
    .line 6
    sget-object v0, LX/3Ry;->A0H:LX/3Ry;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/3Ry;->A0D:LX/3Ry;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/Kv4;->A04:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, LX/Kut;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/Kut;-><init>(LX/Kv4;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x38cbb01

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method public final shouldSendAsync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
