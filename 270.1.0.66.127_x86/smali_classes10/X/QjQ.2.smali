.class public final LX/QjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.mediapipeline.services.touch.implementation.GestureProcessorImpl$1$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/QjY;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/QjY;JZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QjQ;->A01:LX/QjY;

    .line 1
    .line 2
    iput-wide p2, p0, LX/QjQ;->A00:J

    .line 3
    .line 4
    iput-boolean p4, p0, LX/QjQ;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/QjQ;->A01:LX/QjY;

    .line 1
    .line 2
    iget-object v5, v0, LX/QjY;->A00:LX/QjN;

    .line 3
    .line 4
    iget-wide v3, p0, LX/QjQ;->A00:J

    .line 5
    .line 6
    iget-boolean v2, p0, LX/QjQ;->A02:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v5, LX/QjN;->A0D:Z

    .line 10
    .line 11
    iget v0, v5, LX/QjN;->A01:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iput v0, v5, LX/QjN;->A01:I

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget v0, v5, LX/QjN;->A00:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, v5, LX/QjN;->A00:I

    .line 22
    .line 23
    iget-object v2, v5, LX/QjN;->A0K:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/Qjc;->A02:LX/Qjc;

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/QjN;->A0L:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v2, v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;

    .line 57
    .line 58
    iget-object v0, v5, LX/QjN;->A0G:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->sendGesture(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, LX/QjN;->A06(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v5, v0}, LX/QjN;->A04(LX/QjN;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, v5, LX/QjN;->A0J:Ljava/util/Map;

    .line 83
    .line 84
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A06:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v5, LX/QjN;->A0J:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    cmp-long v0, v1, v3

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A06:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 109
    .line 110
    invoke-static {v5, v0}, LX/QjN;->A04(LX/QjN;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    iget-object v0, v5, LX/QjN;->A0I:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v5, LX/QjN;->A0C:Z

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    iget-object v0, v5, LX/QjN;->A0H:Ljava/util/List;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, LX/QjN;->A0H:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, v5, LX/QjN;->A0C:Z

    .line 136
    .line 137
    iget-object v0, v5, LX/QjN;->A0M:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/view/MotionEvent;

    .line 157
    .line 158
    iget-object v0, v5, LX/QjN;->A0B:Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v0, v5, LX/QjN;->A0B:Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    iget-object v2, v5, LX/QjN;->A0K:Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/Qjc;->A01:LX/Qjc;

    .line 185
    .line 186
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v0, v5, LX/QjN;->A0L:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/util/List;

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/lit8 v0, v0, -0x1

    .line 204
    .line 205
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    invoke-static {v1}, LX/QjN;->A06(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v5, v0}, LX/QjN;->A04(LX/QjN;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_3
    iget v0, v5, LX/QjN;->A01:I

    .line 227
    .line 228
    if-nez v0, :cond_6

    .line 229
    .line 230
    invoke-static {v5}, LX/QjN;->A01(LX/QjN;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    return-void

    .line 234
    :cond_7
    iget-object v0, v5, LX/QjN;->A0J:Ljava/util/Map;

    .line 235
    .line 236
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A06:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 237
    .line 238
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    iget-object v0, v5, LX/QjN;->A0J:Ljava/util/Map;

    .line 245
    .line 246
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    cmp-long v0, v1, v3

    .line 257
    .line 258
    if-nez v0, :cond_5

    .line 259
    .line 260
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A06:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 261
    .line 262
    invoke-static {v5, v0}, LX/QjN;->A04(LX/QjN;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method
