.class public final LX/FLt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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

.field public A0B:LX/E9g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SellComposerGroupComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FLt;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E9g;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E9g;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FLt;->A0B:LX/E9g;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v14, v2, LX/FLt;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget v13, v2, LX/FLt;->A00:I

    .line 5
    .line 6
    iget-boolean v12, v2, LX/FLt;->A09:Z

    .line 7
    .line 8
    iget-object v11, v2, LX/FLt;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, v2, LX/FLt;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v9, v2, LX/FLt;->A08:Z

    .line 13
    .line 14
    iget-boolean v8, v2, LX/FLt;->A07:Z

    .line 15
    .line 16
    iget-object v7, v2, LX/FLt;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v6, v2, LX/FLt;->A0A:Z

    .line 19
    .line 20
    iget-object v0, v2, LX/FLt;->A0B:LX/E9g;

    .line 21
    .line 22
    iget-boolean v5, v0, LX/E9g;->isSelected:Z

    .line 23
    .line 24
    const/16 v1, 0x2393

    .line 25
    .line 26
    iget-object v2, v2, LX/FLt;->A01:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/1Nu;

    .line 34
    .line 35
    const/16 v1, 0x27bc

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/2kt;

    .line 43
    .line 44
    new-instance v2, LX/FLs;

    .line 45
    .line 46
    move-object/from16 v15, p1

    .line 47
    .line 48
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v2, v0}, LX/FLs;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v16, v2

    .line 54
    .line 55
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    move-object/from16 v17, v0

    .line 66
    .line 67
    invoke-virtual/range {v16 .. v17}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v14, v2, LX/FLs;->A08:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v11, v2, LX/FLs;->A06:Ljava/lang/String;

    .line 73
    .line 74
    iput-boolean v9, v2, LX/FLs;->A0B:Z

    .line 75
    .line 76
    iput-boolean v8, v2, LX/FLs;->A0A:Z

    .line 77
    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    if-nez v12, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f12390a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_1
    :goto_0
    iput-object v7, v2, LX/FLs;->A04:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iput-object v10, v2, LX/FLs;->A07:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    const v7, 0x7f08084d

    .line 102
    .line 103
    .line 104
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 105
    .line 106
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const v0, 0x7f160023

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    const v0, 0x7f0601fa

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v5, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 134
    .line 135
    .line 136
    const/4 v0, -0x1

    .line 137
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v4, v7, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const v0, 0x7f160006

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 160
    .line 161
    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 165
    .line 166
    filled-new-array {v5, v0}, [Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iput-object v1, v2, LX/FLs;->A00:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    const-class v3, LX/FLt;

    .line 176
    .line 177
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, -0x706e4f42

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v2, LX/FLs;->A03:LX/1Hh;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-boolean v0, v2, LX/FLs;->A0C:Z

    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_2
    const/4 v1, 0x0

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    if-lez v13, :cond_4

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    invoke-virtual {v3, v13, v1}, LX/2kt;->A07(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const v1, 0x7f1238fa

    .line 208
    .line 209
    .line 210
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    goto :goto_0

    .line 219
    :cond_4
    const/4 v7, 0x0

    .line 220
    goto :goto_0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/FLt;->A08:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/FLt;->A0B:LX/E9g;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v1, LX/E9g;->isSelected:Z

    .line 25
    .line 26
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9g;

    .line 1
    .line 2
    check-cast p2, LX/E9g;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9g;->isSelected:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9g;->isSelected:Z

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
    check-cast v1, LX/FLt;

    .line 5
    .line 6
    new-instance v0, LX/E9g;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9g;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FLt;->A0B:LX/E9g;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FLt;->A0B:LX/E9g;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x706e4f42

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v9

    .line 27
    :cond_1
    check-cast p2, LX/FLw;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v8, v0, v2

    .line 34
    .line 35
    check-cast v8, LX/1GY;

    .line 36
    .line 37
    iget-object v7, p2, LX/FLw;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v6, p2, LX/FLw;->A02:Z

    .line 40
    .line 41
    iget-boolean v5, p2, LX/FLw;->A01:Z

    .line 42
    .line 43
    check-cast v1, LX/FLt;

    .line 44
    .line 45
    iget-object v4, v1, LX/FLt;->A02:LX/1Hh;

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v2, LX/2cv;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "updateState:SellComposerGroupComponent.setIsSelected"

    .line 66
    .line 67
    invoke-virtual {v8, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance v1, LX/FLw;

    .line 71
    .line 72
    invoke-direct {v1}, LX/FLw;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v7, v1, LX/FLw;->A00:Ljava/lang/String;

    .line 76
    .line 77
    iput-boolean v6, v1, LX/FLw;->A02:Z

    .line 78
    .line 79
    iput-boolean v5, v1, LX/FLw;->A01:Z

    .line 80
    .line 81
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 82
    .line 83
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v4, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v9
    .line 91
    .line 92
.end method
