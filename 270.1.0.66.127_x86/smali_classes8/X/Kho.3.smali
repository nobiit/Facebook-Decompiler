.class public final LX/Kho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/redesign/BugReporterFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kho;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x104918a4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Kho;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A01:LX/Kuc;

    .line 10
    .line 11
    invoke-static {v0, v3}, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A01(Lcom/facebook/bugreporter/redesign/BugReporterFragment;LX/Kuc;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v0, p0, LX/Kho;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A06:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/Kuc;->A0K:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "Issue Description"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v5, :cond_9

    .line 46
    .line 47
    const/16 v0, 0x105

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v0, 0x4a8cebdc    # 4617710.0f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/Khz;

    .line 73
    .line 74
    invoke-direct {v0}, LX/Khz;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string v0, "Annotated screenshot (or video)"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    const/16 v0, 0x17c

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, v3, LX/Kuc;->A08:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A02:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    :cond_4
    const/4 v0, 0x0

    .line 120
    :cond_5
    if-nez v0, :cond_6

    .line 121
    .line 122
    const-string v0, "Email"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    const/16 v0, 0x136

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    iget-object v0, v3, LX/Kuc;->A08:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A04:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    :cond_7
    const/4 v0, 0x0

    .line 155
    :cond_8
    if-nez v0, :cond_9

    .line 156
    .line 157
    const-string v0, "Heuristic"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_c

    .line 167
    .line 168
    const/4 v3, 0x4

    .line 169
    const/16 v1, 0x25b6

    .line 170
    .line 171
    iget-object v0, p0, LX/Kho;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A04:LX/0li;

    .line 174
    .line 175
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, LX/22B;

    .line 180
    .line 181
    new-instance v8, LX/388;

    .line 182
    .line 183
    const-string v7, "Please add "

    .line 184
    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/4 v3, 0x1

    .line 195
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    const-string v1, ", "

    .line 208
    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    :goto_1
    const-string v0, ""

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_a
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v7, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v8, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v8}, LX/22B;->A07(LX/388;)LX/389;

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_c
    iget-object v0, p0, LX/Kho;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A03(Lcom/facebook/bugreporter/redesign/BugReporterFragment;)V

    .line 244
    .line 245
    .line 246
    const/4 v3, 0x3

    .line 247
    const v2, 0xe5d0

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, LX/Kho;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 251
    .line 252
    iget-object v0, v1, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A04:LX/0li;

    .line 253
    .line 254
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, LX/Ki3;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v0, p0, LX/Kho;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 265
    .line 266
    iget-object v1, v0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A01:LX/Kuc;

    .line 267
    .line 268
    new-instance v0, LX/Khq;

    .line 269
    .line 270
    invoke-direct {v0, p0}, LX/Khq;-><init>(LX/Kho;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v2, v1, v0}, LX/Ki3;->A00(Landroid/content/Context;LX/Kuc;LX/0r1;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    const v0, 0x5cfaada1

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 280
    .line 281
    .line 282
    return-void
    .line 283
    .line 284
    .line 285
    .line 286
.end method
