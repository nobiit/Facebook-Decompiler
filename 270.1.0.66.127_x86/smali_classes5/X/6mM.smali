.class public final LX/6mM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/6mN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6mN;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6mN;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6mM;->A02:LX/6mN;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v9, p0, LX/6mM;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v10, p0, LX/6mM;->A01:LX/21q;

    .line 3
    .line 4
    iget-object v0, p0, LX/6mM;->A02:LX/6mN;

    .line 5
    .line 6
    iget-boolean v5, v0, LX/6mN;->pressed:Z

    .line 7
    .line 8
    const/16 v0, 0x37

    .line 9
    .line 10
    invoke-interface {v9, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v10}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    const/16 v1, 0x41

    .line 21
    .line 22
    const/high16 v0, 0x41500000    # 13.0f

    .line 23
    .line 24
    invoke-interface {v9, v1, v0}, LX/1EO;->B4e(IF)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v1, 0x3e

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {v9, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v4, 0x2

    .line 36
    const-string v6, ""

    .line 37
    .line 38
    const/16 v0, 0x48

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/16 v5, 0x46

    .line 45
    .line 46
    invoke-interface {v9, v0, v6}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v9, v5, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v11, 0x47

    .line 55
    .line 56
    const/high16 v12, -0x1000000

    .line 57
    .line 58
    const/16 v13, 0x63

    .line 59
    .line 60
    const/4 v14, -0x1

    .line 61
    invoke-interface/range {v9 .. v14}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    new-array v7, v4, [I

    .line 66
    .line 67
    fill-array-data v7, :array_0

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_1
    if-ge v5, v6, :cond_4

    .line 73
    .line 74
    aget v4, v7, v5

    .line 75
    .line 76
    invoke-interface {v9, v4}, LX/1EO;->BYj(I)LX/1EO;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v2, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v9, v0, v6}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v11, 0x49

    .line 92
    .line 93
    const/high16 v12, -0x1000000

    .line 94
    .line 95
    const/16 v13, 0x64

    .line 96
    .line 97
    const/4 v14, -0x1

    .line 98
    invoke-interface/range {v9 .. v14}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/16 v4, 0x38

    .line 103
    .line 104
    filled-new-array {v4}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v6, 0x1

    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_2
    if-ge v5, v6, :cond_4

    .line 111
    .line 112
    aget v4, v7, v5

    .line 113
    .line 114
    invoke-interface {v9, v4}, LX/1EO;->BYj(I)LX/1EO;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/16 v5, 0x3b

    .line 124
    .line 125
    invoke-interface {v9, v0, v6}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v9, v5, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v11, 0x3d

    .line 134
    .line 135
    const/high16 v12, -0x1000000

    .line 136
    .line 137
    const/16 v13, 0x62

    .line 138
    .line 139
    const/4 v14, -0x1

    .line 140
    invoke-interface/range {v9 .. v14}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    new-array v7, v4, [I

    .line 145
    .line 146
    fill-array-data v7, :array_1

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x2

    .line 150
    const/4 v5, 0x0

    .line 151
    :goto_3
    if-ge v5, v6, :cond_4

    .line 152
    .line 153
    aget v4, v7, v5

    .line 154
    .line 155
    invoke-interface {v9, v4}, LX/1EO;->BYj(I)LX/1EO;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v4, :cond_3

    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-static {v4, v10}, LX/21n;->A08(LX/1EO;LX/21q;)LX/2CX;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    const/4 v10, 0x0

    .line 170
    :goto_4
    new-instance v7, LX/6mO;

    .line 171
    .line 172
    invoke-direct {v7}, LX/6mO;-><init>()V

    .line 173
    .line 174
    .line 175
    move-object/from16 v6, p1

    .line 176
    .line 177
    iget-object v9, v6, LX/1GY;->A0B:LX/1Gi;

    .line 178
    .line 179
    iget-object v4, v6, LX/1GY;->A04:LX/1I9;

    .line 180
    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    iget-object v5, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v5, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 186
    .line 187
    :cond_5
    iget-object v4, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v7, v4}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v7, LX/6mO;->A02:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v9, v3}, LX/1Gi;->A01(F)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, v7, LX/6mO;->A01:I

    .line 199
    .line 200
    iput v8, v7, LX/6mO;->A00:I

    .line 201
    .line 202
    invoke-static {v6, v7, v10, v1}, LX/6VR;->A00(LX/1GY;LX/1I9;LX/2CX;Z)LX/1Z7;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    const-class v3, LX/6mM;

    .line 209
    .line 210
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, -0x4fa34b60

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v4, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    const-string v0, "android.widget.Button"

    .line 225
    .line 226
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :array_0
    .array-data 4
        0x44
        0x38
    .end array-data

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    :array_1
    .array-data 4
        0x39
        0x38
    .end array-data
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
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/6mM;->A02:LX/6mN;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/6mN;->pressed:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6mN;

    .line 1
    .line 2
    check-cast p2, LX/6mN;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/6mN;->pressed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/6mN;->pressed:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    check-cast v1, LX/6mM;

    .line 5
    .line 6
    new-instance v0, LX/6mN;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6mN;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/6mM;->A02:LX/6mN;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mM;->A02:LX/6mN;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fa34b60

    .line 3
    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v9

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
    return-object v1

    .line 27
    :cond_1
    check-cast p2, LX/1Zg;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v6, v0, v9

    .line 32
    .line 33
    check-cast v6, LX/1GY;

    .line 34
    .line 35
    iget-object v10, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 36
    .line 37
    iget-object v8, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    aget-object v5, v0, v7

    .line 41
    .line 42
    check-cast v5, LX/2CR;

    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v2, LX/2cv;

    .line 56
    .line 57
    new-array v0, v9, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v2, v9, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "updateState:NTButtonComponent.onPressDown"

    .line 63
    .line 64
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_3
    if-eq v4, v3, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-ne v4, v0, :cond_2

    .line 76
    .line 77
    :cond_4
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance v2, LX/2cv;

    .line 82
    .line 83
    new-array v0, v9, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {v2, v7, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "updateState:NTButtonComponent.onPressUp"

    .line 89
    .line 90
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    if-ne v4, v3, :cond_2

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-static {v8, v10}, LX/6VR;->A01(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v5}, LX/2CR;->A05()V

    .line 104
    .line 105
    .line 106
    goto :goto_0
.end method
