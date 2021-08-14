.class public final LX/F9m;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FKX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ACEProgressHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget v3, p0, LX/F9m;->A00:F

    .line 1
    .line 2
    iget-object v0, p0, LX/F9m;->A02:LX/FKX;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/F9m;->A04:Z

    .line 5
    .line 6
    invoke-interface {v0}, LX/FKX;->B7U()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v12, 0x0

    .line 11
    if-nez v8, :cond_7

    .line 12
    .line 13
    move-object v10, v12

    .line 14
    :goto_0
    move-object/from16 v6, p1

    .line 15
    .line 16
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 26
    .line 27
    const/high16 v1, 0x41c00000    # 24.0f

    .line 28
    .line 29
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 33
    .line 34
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 38
    .line 39
    const/high16 v1, 0x41800000    # 16.0f

    .line 40
    .line 41
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 45
    .line 46
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f1c0339

    .line 50
    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-static {v6, v11, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {v13, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f122968

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x2d

    .line 70
    .line 71
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 72
    .line 73
    .line 74
    const/high16 v9, 0x41a00000    # 20.0f

    .line 75
    .line 76
    invoke-virtual {v13, v9}, LX/1Z7;->A0C(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v1}, LX/1Z7;->A0Y(I)V

    .line 80
    .line 81
    .line 82
    const-string v2, "android.widget.Button"

    .line 83
    .line 84
    invoke-virtual {v13, v2}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-class v4, LX/F9m;

    .line 88
    .line 89
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, -0x4ac87f52

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v13, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    new-instance v13, LX/6Ut;

    .line 111
    .line 112
    invoke-direct {v13}, LX/6Ut;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v6, LX/1GY;->A0B:LX/1Gi;

    .line 116
    .line 117
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v14, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    :cond_0
    iget-object v14, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v13, v14}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput v3, v13, LX/6Ut;->A01:F

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 134
    .line 135
    invoke-static {v14, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    filled-new-array {v0}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v13, LX/6Ut;->A07:[I

    .line 144
    .line 145
    const v0, 0x7f0602cf

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/1Gi;->A02(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v13, LX/6Ut;->A03:I

    .line 153
    .line 154
    const/high16 v0, 0x42700000    # 60.0f

    .line 155
    .line 156
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, LX/1Z8;->AlZ(F)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v3, v13, LX/6Ut;->A06:Z

    .line 169
    .line 170
    invoke-virtual {v5, v13}, LX/31u;->A1r(LX/1I9;)V

    .line 171
    .line 172
    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    const v0, 0x7f1c0339

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v11, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-virtual {v3, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-virtual {v3, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v10}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x4b

    .line 202
    .line 203
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v2, "done"

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    if-eqz v7, :cond_2

    .line 217
    .line 218
    :cond_1
    const/4 v0, 0x1

    .line 219
    :cond_2
    const v1, 0x7f060221

    .line 220
    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    const v1, 0x7f060202

    .line 225
    .line 226
    .line 227
    :cond_3
    const/16 v0, 0x2b

    .line 228
    .line 229
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v9}, LX/1Z7;->A0C(F)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x4b

    .line 236
    .line 237
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    if-eqz v7, :cond_5

    .line 249
    .line 250
    :cond_4
    const/4 v0, 0x1

    .line 251
    :cond_5
    invoke-virtual {v3, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 252
    .line 253
    .line 254
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, -0xcea91b7

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    :cond_6
    invoke-virtual {v5, v12}, LX/31u;->A1r(LX/1I9;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_7
    const/16 v0, 0x2a6

    .line 279
    .line 280
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    goto/16 :goto_0
    .line 285
    .line 286
    .line 287
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4ac87f52

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, -0xcea91b7

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v1, LX/F9m;

    .line 22
    .line 23
    iget-object v0, v1, LX/F9m;->A02:LX/FKX;

    .line 24
    .line 25
    iget-object v5, v1, LX/F9m;->A03:LX/1Hh;

    .line 26
    .line 27
    invoke-interface {v0}, LX/FKX;->B7U()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x1a2

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x4b

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    :cond_0
    invoke-static {v6}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v6}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/F9n;

    .line 64
    .line 65
    invoke-direct {v1}, LX/F9n;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, v1, LX/F9n;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v3, v1, LX/F9n;->A02:Lcom/google/common/base/Optional;

    .line 71
    .line 72
    iput-object v2, v1, LX/F9n;->A00:Lcom/google/common/base/Optional;

    .line 73
    .line 74
    iput-object v0, v1, LX/F9n;->A01:Lcom/google/common/base/Optional;

    .line 75
    .line 76
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 77
    .line 78
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v5, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v6

    .line 86
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v0, v0, v4

    .line 89
    .line 90
    check-cast v0, LX/1GY;

    .line 91
    .line 92
    check-cast p2, LX/9NI;

    .line 93
    .line 94
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 95
    .line 96
    .line 97
    return-object v6

    .line 98
    :cond_3
    check-cast p2, LX/5AB;

    .line 99
    .line 100
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 101
    .line 102
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v0, v0, v4

    .line 105
    .line 106
    check-cast v0, LX/1GY;

    .line 107
    .line 108
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 109
    .line 110
    check-cast v1, LX/F9m;

    .line 111
    .line 112
    iget-object v2, v1, LX/F9m;->A01:Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;

    .line 113
    .line 114
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    const-string v0, "input_method"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    const-string v0, "cancel_report"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;->A26(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v6
    .line 143
    .line 144
.end method
