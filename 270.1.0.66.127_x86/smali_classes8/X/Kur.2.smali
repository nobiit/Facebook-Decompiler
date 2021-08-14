.class public final LX/Kur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/Kvc;

.field public final synthetic A01:LX/5LI;


# direct methods
.method public constructor <init>(LX/5LI;LX/Kvc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kur;->A01:LX/5LI;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kur;->A00:LX/Kvc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/Kur;->A00:LX/Kvc;

    .line 1
    .line 2
    iget-object v0, v1, LX/Kvc;->A00:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/Kvc;->A04:Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->constructPath()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/Kvc;->A00:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, LX/Kvc;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x2029

    .line 24
    .line 25
    iget-object v0, p0, LX/Kur;->A01:LX/5LI;

    .line 26
    .line 27
    iget-object v0, v0, LX/5LI;->A00:Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A05:LX/0li;

    .line 30
    .line 31
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0AO;

    .line 36
    .line 37
    const-string v1, "UIEvaluations"

    .line 38
    .line 39
    const-string v0, "Cancelling report submission due to empty instance hierarchy."

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v5

    .line 45
    :cond_1
    iget-object v0, p0, LX/Kur;->A01:LX/5LI;

    .line 46
    .line 47
    iget-object v0, v0, LX/5LI;->A00:Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0D:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/view/View;

    .line 70
    .line 71
    iget-object v0, p0, LX/Kur;->A01:LX/5LI;

    .line 72
    .line 73
    iget-object v0, v0, LX/5LI;->A00:Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0D:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v2}, LX/Kus;->A00(Lcom/facebook/uievaluations/nodes/EvaluationNode;)LX/Kus;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/4 v2, 0x2

    .line 116
    const/16 v1, 0x2000

    .line 117
    .line 118
    iget-object v0, p0, LX/Kur;->A01:LX/5LI;

    .line 119
    .line 120
    iget-object v0, v0, LX/5LI;->A00:Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A05:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/0kf;

    .line 129
    .line 130
    invoke-static {}, LX/KtO;->A00()LX/KtP;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, LX/KtP;->A01(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/3Ry;->A0D:LX/3Ry;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/KtP;->A02(LX/3Ry;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/Kur;->A00:LX/Kvc;

    .line 147
    .line 148
    const-string v7, "[Redblock Native] "

    .line 149
    .line 150
    iget-object v0, v1, LX/Kvc;->A03:LX/5Kd;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/5Kd;->A06()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v4, " violation in "

    .line 157
    .line 158
    iget-object v0, v1, LX/Kvc;->A00:Ljava/util/List;

    .line 159
    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    iget-object v0, v1, LX/Kvc;->A04:Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->constructPath()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v1, LX/Kvc;->A00:Ljava/util/List;

    .line 169
    .line 170
    :cond_4
    iget-object v1, v1, LX/Kvc;->A00:Ljava/util/List;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v7, v6, v4, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v3, LX/KtP;->A08:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, p0, LX/Kur;->A00:LX/Kvc;

    .line 186
    .line 187
    iget-object v0, v0, LX/Kvc;->A03:LX/5Kd;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/5Kd;->A06()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "title"

    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, LX/KtP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/Kur;->A00:LX/Kvc;

    .line 199
    .line 200
    iget-object v0, v0, LX/Kvc;->A03:LX/5Kd;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/5Kd;->A05()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "description"

    .line 207
    .line 208
    invoke-virtual {v3, v0, v1}, LX/KtP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, LX/KtP;->A00()LX/KtO;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, LX/0kf;->A08(LX/KtO;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/Kur;->A01:LX/5LI;

    .line 219
    .line 220
    iget-object v0, v0, LX/5LI;->A00:Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0D:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Landroid/view/View;

    .line 243
    .line 244
    iget-object v0, p0, LX/Kur;->A01:LX/5LI;

    .line 245
    .line 246
    iget-object v0, v0, LX/5LI;->A00:Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0D:Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/util/Set;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getView()Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v2}, LX/Kus;->A00(Lcom/facebook/uievaluations/nodes/EvaluationNode;)LX/Kus;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_6
    return v5
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method
