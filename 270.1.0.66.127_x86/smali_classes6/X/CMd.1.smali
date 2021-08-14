.class public final LX/CMd;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/socal/lists/model/SocalListDataModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CMg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CMe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocalListNameDescriptionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CMe;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CMe;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CMd;->A02:LX/CMe;

    .line 11
    .line 12
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;Ljava/lang/String;ZIZLX/1Hh;)LX/1I9;
    .locals 8

    .line 0
    new-instance v7, LX/CM0;

    .line 1
    .line 2
    invoke-direct {v7}, LX/CM0;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/1GY;->A0B:LX/1Gi;

    .line 6
    .line 7
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v7, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v7, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 21
    .line 22
    sget-object v2, LX/2Ld;->A1Z:LX/2Ld;

    .line 23
    .line 24
    invoke-static {v3, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v7, LX/CM0;->A0H:I

    .line 29
    .line 30
    iput-boolean p5, v7, LX/CM0;->A0f:Z

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    iput-boolean v6, v7, LX/CM0;->A0c:Z

    .line 34
    .line 35
    iget-object v3, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    const v2, 0x7f170c9c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iput v6, v7, LX/CM0;->A0A:I

    .line 52
    .line 53
    xor-int/2addr v6, p3

    .line 54
    iput-boolean v6, v7, LX/CM0;->A0d:Z

    .line 55
    .line 56
    iput p4, v7, LX/CM0;->A0C:I

    .line 57
    .line 58
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 59
    .line 60
    iput-object v2, v7, LX/CM0;->A0O:Landroid/text/TextUtils$TruncateAt;

    .line 61
    .line 62
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v2, v7, LX/CM0;->A0Z:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object p2, v7, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 67
    .line 68
    const v2, -0x9a9895

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v7, LX/CM0;->A0K:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    const/high16 v2, 0x41880000    # 17.0f

    .line 78
    .line 79
    invoke-virtual {v5, v2}, LX/1Gi;->A00(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, v7, LX/CM0;->A0I:I

    .line 84
    .line 85
    const/high16 v2, 0x42500000    # 52.0f

    .line 86
    .line 87
    invoke-virtual {v5, v2}, LX/1Gi;->A00(F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v4, v2}, LX/1Z8;->Bzz(I)V

    .line 92
    .line 93
    .line 94
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 95
    .line 96
    const/high16 v2, 0x41a00000    # 20.0f

    .line 97
    .line 98
    invoke-virtual {v5, v2}, LX/1Gi;->A00(F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v4, v3, v2}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 103
    .line 104
    .line 105
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 106
    .line 107
    const/high16 v2, 0x41400000    # 12.0f

    .line 108
    .line 109
    invoke-virtual {v5, v2}, LX/1Gi;->A00(F)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v4, v3, v2}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v4, v2}, LX/1Z8;->Ald(F)V

    .line 119
    .line 120
    .line 121
    iput-object p6, v7, LX/CM0;->A0R:LX/1Hh;

    .line 122
    .line 123
    invoke-virtual {v7}, LX/1I9;->A1J()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v3, v7, LX/1I9;->A07:LX/3HW;

    .line 128
    .line 129
    iget-object v2, v7, LX/CM0;->A0T:LX/1yr;

    .line 130
    .line 131
    if-nez v2, :cond_1

    .line 132
    .line 133
    invoke-static {p0, v4, v3}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_1
    iput-object v2, v7, LX/CM0;->A0T:LX/1yr;

    .line 138
    .line 139
    iget-object v2, v7, LX/CM0;->A0S:LX/1yr;

    .line 140
    .line 141
    if-nez v2, :cond_2

    .line 142
    .line 143
    invoke-static {p0, v4, v3}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_2
    iput-object v2, v7, LX/CM0;->A0S:LX/1yr;

    .line 148
    .line 149
    iget-object v2, v7, LX/CM0;->A0U:LX/1yr;

    .line 150
    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    invoke-static {p0, v4, v3}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_3
    iput-object v2, v7, LX/CM0;->A0U:LX/1yr;

    .line 158
    .line 159
    return-object v7
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/CMd;->A02:LX/CMe;

    .line 3
    .line 4
    iget-object v6, v0, LX/CMe;->socalListDataModelStateValue:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 5
    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v10}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f1225a0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 41
    .line 42
    const/high16 v0, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, LX/35X;->A0k(LX/1ZC;F)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 48
    .line 49
    const/high16 v1, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/35X;->A0k(LX/1ZC;F)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/CMh;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 61
    .line 62
    .line 63
    iget-object v11, v6, Lcom/facebook/socal/lists/model/SocalListDataModel;->A07:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v10}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v0, 0x7f12259f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/lit8 v15, v0, 0x1

    .line 81
    .line 82
    const-class v3, LX/CMd;

    .line 83
    .line 84
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const v0, 0x52e5264a

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v10, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    invoke-static/range {v10 .. v16}, LX/CMd;->A02(LX/1GY;Ljava/lang/String;Ljava/lang/String;ZIZLX/1Hh;)LX/1I9;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    iget-object v9, v6, Lcom/facebook/socal/lists/model/SocalListDataModel;->A02:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/high16 v4, 0x41a00000    # 20.0f

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    move-object v0, v8

    .line 116
    :goto_0
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    iget-object v11, v6, Lcom/facebook/socal/lists/model/SocalListDataModel;->A04:Ljava/lang/String;

    .line 126
    .line 127
    const v0, 0x7f122590

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const/4 v13, 0x1

    .line 135
    const/4 v14, 0x5

    .line 136
    const/4 v15, 0x0

    .line 137
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const v0, -0x27cd0ca9

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v10, v0, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    invoke-static/range {v10 .. v16}, LX/CMd;->A02(LX/1GY;Ljava/lang/String;Ljava/lang/String;ZIZLX/1Hh;)LX/1I9;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :cond_0
    invoke-virtual {v2, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 166
    .line 167
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 171
    .line 172
    const/high16 v0, 0x41000000    # 8.0f

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_1
    invoke-static {v10}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const v0, 0x7f122591

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0}, LX/35X;->A0f(I)LX/35X;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 192
    .line 193
    invoke-virtual {v7, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 198
    .line 199
    invoke-virtual {v7, v0, v4}, LX/35X;->A0k(LX/1ZC;F)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 203
    .line 204
    invoke-virtual {v7, v0, v1}, LX/35X;->A0k(LX/1ZC;F)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/CMh;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 208
    .line 209
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_0
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CMd;->A00:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CMd;->A02:LX/CMe;

    .line 15
    .line 16
    check-cast v1, Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 17
    .line 18
    iput-object v1, v0, LX/CMe;->socalListDataModelStateValue:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CMe;

    .line 1
    .line 2
    check-cast p2, LX/CMe;

    .line 3
    .line 4
    iget-object v0, p1, LX/CMe;->socalListDataModelStateValue:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 5
    .line 6
    iput-object v0, p2, LX/CMe;->socalListDataModelStateValue:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/CMd;

    .line 5
    .line 6
    new-instance v0, LX/CMe;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CMe;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CMd;->A02:LX/CMe;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMd;->A02:LX/CMe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, -0x27cd0ca9

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x52e5264a

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    check-cast p2, LX/39t;

    .line 20
    .line 21
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v3, v0, v4

    .line 26
    .line 27
    check-cast v3, LX/1GY;

    .line 28
    .line 29
    iget-object v1, p2, LX/39t;->A01:Ljava/lang/String;

    .line 30
    .line 31
    check-cast v2, LX/CMd;

    .line 32
    .line 33
    iget-object v0, v2, LX/CMd;->A01:LX/CMg;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    invoke-interface {v0, v1}, LX/CMg;->CPu(Ljava/lang/String;)Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v1, LX/2cv;

    .line 52
    .line 53
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "updateState:SocalListNameDescriptionComponent.updateSocalListDataModel"

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v5

    .line 66
    :cond_2
    check-cast p2, LX/39t;

    .line 67
    .line 68
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 69
    .line 70
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v4, v0, v4

    .line 73
    .line 74
    check-cast v4, LX/1GY;

    .line 75
    .line 76
    iget-object v1, p2, LX/39t;->A01:Ljava/lang/String;

    .line 77
    .line 78
    check-cast v2, LX/CMd;

    .line 79
    .line 80
    iget-object v0, v2, LX/CMd;->A01:LX/CMg;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_3
    invoke-interface {v0, v1}, LX/CMg;->CPs(Ljava/lang/String;)Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance v2, LX/2cv;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "updateState:SocalListNameDescriptionComponent.updateSocalListDataModel"

    .line 109
    .line 110
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 115
    .line 116
    aget-object v0, v0, v4

    .line 117
    .line 118
    check-cast v0, LX/1GY;

    .line 119
    .line 120
    check-cast p2, LX/9NI;

    .line 121
    .line 122
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 123
    .line 124
    .line 125
    return-object v5
    .line 126
    .line 127
    .line 128
.end method
