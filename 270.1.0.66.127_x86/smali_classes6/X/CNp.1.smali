.class public final LX/CNp;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Landroid/graphics/drawable/GradientDrawable;

.field public static final A06:LX/2ch;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v1, LX/2ci;->A01:I

    .line 6
    .line 7
    iput-boolean v0, v1, LX/2ci;->A05:Z

    .line 8
    .line 9
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/CNp;->A06:LX/2ch;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/CNp;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/CNp;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RichTextStylePickerHScrollComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget v3, p0, LX/CNp;->A00:I

    .line 1
    .line 2
    iget-object v4, p0, LX/CNp;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v8, p0, LX/CNp;->A04:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, LX/1GX;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v0, LX/CNp;->A06:LX/2ch;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 43
    .line 44
    new-instance v1, LX/CNt;

    .line 45
    .line 46
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {v1, v4, v0}, LX/CNt;-><init>(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const-class v4, LX/CNp;

    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0xe42c7b2

    .line 73
    .line 74
    .line 75
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x247aa8ba

    .line 87
    .line 88
    .line 89
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x33b82ce

    .line 101
    .line 102
    .line 103
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, LX/1mq;->A05()LX/1I0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 115
    .line 116
    .line 117
    const/high16 v0, 0x41000000    # 8.0f

    .line 118
    .line 119
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v3, v0

    .line 124
    invoke-virtual {v2, v3}, LX/1Z7;->A0d(I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/CNq;

    .line 128
    .line 129
    invoke-direct {v0}, LX/CNq;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v2

    .line 8
    :sswitch_0
    check-cast p2, LX/2gU;

    .line 9
    .line 10
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/CNt;

    .line 13
    .line 14
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/CNt;

    .line 17
    .line 18
    iget-boolean v2, v1, LX/CNt;->A01:Z

    .line 19
    .line 20
    iget-boolean v1, v0, LX/CNt;->A01:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :sswitch_1
    check-cast p2, LX/1n7;

    .line 29
    .line 30
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v6, v0, v3

    .line 35
    .line 36
    check-cast v6, LX/1GY;

    .line 37
    .line 38
    iget-object v4, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/CNt;

    .line 41
    .line 42
    check-cast v1, LX/CNp;

    .line 43
    .line 44
    iget v9, v1, LX/CNp;->A01:I

    .line 45
    .line 46
    iget v3, v1, LX/CNp;->A00:I

    .line 47
    .line 48
    iget-object v8, v1, LX/CNp;->A02:LX/1Hh;

    .line 49
    .line 50
    const/high16 v5, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    mul-float/2addr v5, v0

    .line 63
    invoke-static {v6}, LX/CO3;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-boolean v0, v4, LX/CNt;->A01:Z

    .line 68
    .line 69
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/CO3;

    .line 72
    .line 73
    iput-boolean v0, v1, LX/CO3;->A0B:Z

    .line 74
    .line 75
    iget-object v0, v4, LX/CNt;->A00:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 76
    .line 77
    iput-object v0, v1, LX/CO3;->A09:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 78
    .line 79
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/BitSet;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 85
    .line 86
    .line 87
    int-to-float v0, v9

    .line 88
    add-float/2addr v0, v5

    .line 89
    add-float/2addr v0, v5

    .line 90
    float-to-int v0, v0

    .line 91
    invoke-virtual {v7, v0}, LX/1Z7;->A0p(I)V

    .line 92
    .line 93
    .line 94
    int-to-float v0, v3

    .line 95
    add-float/2addr v0, v5

    .line 96
    add-float/2addr v0, v5

    .line 97
    float-to-int v0, v0

    .line 98
    invoke-virtual {v7, v0}, LX/1Z7;->A0d(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/CO3;

    .line 104
    .line 105
    iput-object v2, v0, LX/CO3;->A07:LX/CO4;

    .line 106
    .line 107
    iput-object v8, v0, LX/CO3;->A0A:LX/1Hh;

    .line 108
    .line 109
    const v0, 0x7f1902c5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, LX/1Z7;->A0X(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/util/BitSet;

    .line 118
    .line 119
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, [Ljava/lang/String;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LX/CO3;

    .line 130
    .line 131
    iget-boolean v0, v4, LX/CNt;->A01:Z

    .line 132
    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v2, v4, LX/1IL;->A00:LX/1I9;

    .line 140
    .line 141
    :goto_0
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_0
    const/high16 v1, 0x40c00000    # 6.0f

    .line 147
    .line 148
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 157
    .line 158
    mul-float/2addr v1, v0

    .line 159
    shr-int/lit8 v0, v3, 0x1

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    add-float/2addr v5, v0

    .line 163
    const/high16 v0, 0x40000000    # 2.0f

    .line 164
    .line 165
    div-float v0, v1, v0

    .line 166
    .line 167
    sub-float/2addr v5, v0

    .line 168
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    float-to-int v0, v1

    .line 184
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, LX/1Z7;->A0p(I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 196
    .line 197
    float-to-int v1, v5

    .line 198
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/CNp;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 217
    .line 218
    iput-object v0, v4, LX/1IL;->A00:LX/1I9;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 222
    .line 223
    iget-object v0, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/CNt;

    .line 226
    .line 227
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LX/CNt;

    .line 230
    .line 231
    iget-object v0, v0, LX/CNt;->A00:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 232
    .line 233
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, v2, LX/CNt;->A00:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 249
    .line 250
    aget-object v0, v0, v3

    .line 251
    .line 252
    check-cast v0, LX/1GY;

    .line 253
    .line 254
    check-cast p2, LX/9NI;

    .line 255
    .line 256
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        0x33b82ce -> :sswitch_2
        0xe42c7b2 -> :sswitch_1
        0x247aa8ba -> :sswitch_0
    .end sparse-switch
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
