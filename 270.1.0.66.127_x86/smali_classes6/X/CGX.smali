.class public final LX/CGX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CGe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MajorLifeEventShareSheetStoryPreviewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v6, 0x40800000    # 4.0f

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v4, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    new-array v1, v0, [F

    .line 44
    .line 45
    aput v3, v1, v5

    .line 46
    .line 47
    aput v3, v1, v4

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput v3, v1, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput v3, v1, v0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput v3, v1, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput v3, v1, v0

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput v3, v1, v0

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aput v3, v1, v0

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 83
    .line 84
    const/high16 v0, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v1, 0x7f080ac1

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    sget-object v4, LX/2Ld;->A23:LX/2Ld;

    .line 103
    .line 104
    invoke-static {v0, v4}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v2, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 112
    .line 113
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v0, 0x7

    .line 124
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41800000    # 16.0f

    .line 128
    .line 129
    const/16 v0, 0x17

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 132
    .line 133
    .line 134
    const v1, 0x7f121cc5

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x2d

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v0, v4}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v0, 0x27

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 151
    .line 152
    .line 153
    const-string v0, "android.widget.Button"

    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 167
    .line 168
    const/high16 v1, 0x41400000    # 12.0f

    .line 169
    .line 170
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 174
    .line 175
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 176
    .line 177
    .line 178
    const-class v2, LX/CGX;

    .line 179
    .line 180
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x5fa2128c

    .line 185
    .line 186
    .line 187
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 195
    .line 196
    return-object v0
    .line 197
    .line 198
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v9, p0, LX/CGX;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/CGX;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/CGX;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v10, p0, LX/CGX;->A00:Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 8
    .line 9
    iget-boolean v6, p0, LX/CGX;->A05:Z

    .line 10
    .line 11
    if-nez v6, :cond_2

    .line 12
    .line 13
    if-eqz v10, :cond_0

    .line 14
    .line 15
    iget-object v0, v10, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v4, LX/CGW;

    .line 24
    .line 25
    invoke-direct {v4}, LX/CGW;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v9, v4, LX/CGW;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v8, v4, LX/CGW;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v7, v4, LX/CGW;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v4, LX/CGW;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/CGX;->A02(LX/1GY;)LX/1I9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, LX/CGV;

    .line 67
    .line 68
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v5, v0}, LX/CGV;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v9, v5, LX/CGV;->A06:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v8, v5, LX/CGV;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v7, v5, LX/CGV;->A08:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v5, LX/CGV;->A05:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    iget-object v1, v10, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A03:Ljava/lang/String;

    .line 98
    .line 99
    :cond_4
    iput-object v1, v5, LX/CGV;->A04:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    iget-object v0, v10, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A02:Ljava/lang/String;

    .line 104
    .line 105
    :cond_5
    iput-object v0, v5, LX/CGV;->A07:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v0, 0xa0

    .line 108
    .line 109
    iput v0, v5, LX/CGV;->A00:I

    .line 110
    .line 111
    const/16 v0, 0x12c

    .line 112
    .line 113
    iput v0, v5, LX/CGV;->A01:I

    .line 114
    .line 115
    iput-boolean v6, v5, LX/CGV;->A0A:Z

    .line 116
    .line 117
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, LX/5gp;

    .line 121
    .line 122
    invoke-direct {v3}, LX/5gp;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 126
    .line 127
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 134
    .line 135
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v3, LX/5gp;->A01:I

    .line 147
    .line 148
    const/high16 v0, 0x40c00000    # 6.0f

    .line 149
    .line 150
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    iput v0, v3, LX/5gp;->A00:F

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, v3, LX/5gp;->A02:Z

    .line 159
    .line 160
    iput-boolean v0, v3, LX/5gp;->A03:Z

    .line 161
    .line 162
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 163
    .line 164
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, LX/CGX;->A02(LX/1GY;)LX/1I9;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 188
    .line 189
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x5fa2128c

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/CGX;

    .line 17
    .line 18
    iget-object v5, v0, LX/CGX;->A01:LX/CGe;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v1, v5, LX/CGe;->A08:LX/CGY;

    .line 23
    .line 24
    iget-object v0, v5, LX/CGe;->A0A:LX/0AH;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v1, LX/CGY;->A00:LX/6CE;

    .line 33
    .line 34
    const-string v2, "click"

    .line 35
    .line 36
    const-string v1, "life_events"

    .line 37
    .line 38
    const-string v0, "about"

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "about_edits"

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 47
    .line 48
    .line 49
    const-string v0, "edit2"

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/6CG;->DF1(Ljava/lang/String;)LX/6CG;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v5, LX/CGe;->A05:Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v5, v5, LX/CGe;->A01:Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;

    .line 60
    .line 61
    const/16 v4, 0x3f2

    .line 62
    .line 63
    new-instance v2, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/content/ComponentName;

    .line 69
    .line 70
    const-string v0, "com.facebook.timeline.majorlifeevent.creation.activity.MajorLifeEventComposerRootActivity"

    .line 71
    .line 72
    invoke-direct {v1, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "life_event_preview_data"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "life_event_preview_bundle_name"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v4, v6}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 94
    .line 95
    .line 96
    :cond_0
    return-object v7

    .line 97
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v0, v0, v1

    .line 100
    .line 101
    check-cast v0, LX/1GY;

    .line 102
    .line 103
    check-cast p2, LX/9NI;

    .line 104
    .line 105
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 106
    .line 107
    .line 108
    return-object v7
    .line 109
.end method
