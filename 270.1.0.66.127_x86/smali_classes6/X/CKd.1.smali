.class public final LX/CKd;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/CKD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SurveyTextInputQuestionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f160017

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/CKd;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0r(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1FZ;->A5r:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v0, v3}, LX/1GY;->A05([II)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7f160017

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/CKd;->A00:I

    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v6, p0, LX/CKd;->A02:LX/CKD;

    .line 1
    .line 2
    iget v9, p0, LX/CKd;->A00:I

    .line 3
    .line 4
    new-instance v4, LX/CM0;

    .line 5
    .line 6
    invoke-direct {v4}, LX/CM0;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const v2, 0x7f1c023b

    .line 11
    .line 12
    .line 13
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

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
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v8, v2}, LX/1Z8;->A0B(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1, v8, v2}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f1c023b

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1FZ;->A3D:[I

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f1707ab

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/1qH;->A01(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Landroid/util/TypedValue;

    .line 65
    .line 66
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 76
    .line 77
    iget v3, v0, LX/2Ld;->attr:I

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v10, v3, v8, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v0, v4, LX/CM0;->A0Z:Ljava/lang/Integer;

    .line 86
    .line 87
    const-class v3, LX/CKd;

    .line 88
    .line 89
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const v0, 0x16898168

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p1, v0, v10}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v4, LX/CM0;->A0R:LX/1Hh;

    .line 101
    .line 102
    const v0, 0x800003

    .line 103
    .line 104
    .line 105
    iput v0, v4, LX/CM0;->A06:I

    .line 106
    .line 107
    iget-boolean v0, v6, LX/CKD;->A01:Z

    .line 108
    .line 109
    iput-boolean v0, v4, LX/CM0;->A0d:Z

    .line 110
    .line 111
    iget-object v0, v6, LX/CKD;->A00:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, v4, LX/CM0;->A0X:Ljava/lang/CharSequence;

    .line 114
    .line 115
    iput-object v0, v4, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 116
    .line 117
    const-string v0, "survey_input_text_view_tag"

    .line 118
    .line 119
    invoke-virtual {v5, v0}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget v0, v8, Landroid/util/TypedValue;->data:I

    .line 123
    .line 124
    iput v0, v4, LX/CM0;->A0H:I

    .line 125
    .line 126
    invoke-virtual {v5, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v9}, LX/1Gi;->A03(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v4, LX/CM0;->A0I:I

    .line 134
    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-virtual {v5, v0}, LX/1Z8;->Ald(F)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7fffffff

    .line 141
    .line 142
    .line 143
    iput v0, v4, LX/CM0;->A0B:I

    .line 144
    .line 145
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 146
    .line 147
    const/high16 v0, 0x40400000    # 3.0f

    .line 148
    .line 149
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v5, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 154
    .line 155
    .line 156
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x16898168

    .line 161
    .line 162
    .line 163
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v4, LX/CM0;->A0R:LX/1Hh;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 182
    .line 183
    const v0, 0x7f16000f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 187
    .line 188
    .line 189
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 190
    .line 191
    const/high16 v0, 0x41400000    # 12.0f

    .line 192
    .line 193
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, LX/1I9;->A1J()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v1, v4, LX/1I9;->A07:LX/3HW;

    .line 201
    .line 202
    iget-object v0, v4, LX/CM0;->A0T:LX/1yr;

    .line 203
    .line 204
    if-nez v0, :cond_1

    .line 205
    .line 206
    invoke-static {p1, v2, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_1
    iput-object v0, v4, LX/CM0;->A0T:LX/1yr;

    .line 211
    .line 212
    iget-object v0, v4, LX/CM0;->A0S:LX/1yr;

    .line 213
    .line 214
    if-nez v0, :cond_2

    .line 215
    .line 216
    invoke-static {p1, v2, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_2
    iput-object v0, v4, LX/CM0;->A0S:LX/1yr;

    .line 221
    .line 222
    iget-object v0, v4, LX/CM0;->A0U:LX/1yr;

    .line 223
    .line 224
    if-nez v0, :cond_3

    .line 225
    .line 226
    invoke-static {p1, v2, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_3
    iput-object v0, v4, LX/CM0;->A0U:LX/1yr;

    .line 231
    .line 232
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 236
    .line 237
    return-object v0
    .line 238
    .line 239
    .line 240
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x16898168

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    check-cast p2, LX/39t;

    .line 16
    .line 17
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p2, LX/39t;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    check-cast v0, LX/CKD;

    .line 27
    .line 28
    check-cast v3, LX/CKd;

    .line 29
    .line 30
    iget-object v1, v3, LX/CKd;->A01:LX/1Hh;

    .line 31
    .line 32
    iput-object v2, v0, LX/CKD;->A00:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, LX/CKb;

    .line 35
    .line 36
    invoke-direct {v0}, LX/CKb;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    check-cast v0, LX/1GY;

    .line 48
    .line 49
    check-cast p2, LX/9NI;

    .line 50
    .line 51
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 52
    .line 53
    .line 54
    return-object v4
.end method
