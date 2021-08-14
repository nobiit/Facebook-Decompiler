.class public final LX/CKs;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:LX/CL4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CKv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SurveyDropdownQuestionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CKv;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CKv;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CKs;->A02:LX/CKv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/CKs;->A01:LX/CL4;

    .line 1
    .line 2
    iget-object v0, p0, LX/CKs;->A02:LX/CKv;

    .line 3
    .line 4
    iget v6, v0, LX/CKv;->answerState:I

    .line 5
    .line 6
    iget-boolean v7, v0, LX/CKv;->isCollapsed:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 13
    .line 14
    const v1, 0x7f160006

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 26
    .line 27
    const v0, 0x7f160028

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 34
    .line 35
    const v0, 0x7f160001

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/high16 v0, 0x42200000    # 40.0f

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/1Z7;->A0L(F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f1234c1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v5}, LX/CL4;->A03()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/CL8;

    .line 85
    .line 86
    iget v0, v1, LX/CL8;->A00:I

    .line 87
    .line 88
    if-ne v0, v6, :cond_0

    .line 89
    .line 90
    iget-object v8, v1, LX/CL8;->A01:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 98
    .line 99
    const v1, 0x7f160006

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 106
    .line 107
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f160017

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x30

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 127
    .line 128
    iget v1, v0, LX/2Ld;->attr:I

    .line 129
    .line 130
    const/16 v0, 0x29

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    new-instance v6, LX/1dN;

    .line 145
    .line 146
    invoke-direct {v6}, LX/1dN;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 150
    .line 151
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 158
    .line 159
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f190224

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v6, LX/1dN;->A01:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 174
    .line 175
    iget v0, v0, LX/2Ld;->attr:I

    .line 176
    .line 177
    invoke-virtual {v8, v0, v9}, LX/1Gi;->A06(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, v6, LX/1dN;->A00:I

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v2}, LX/1Z8;->Alf(F)V

    .line 189
    .line 190
    .line 191
    if-nez v7, :cond_3

    .line 192
    .line 193
    const/high16 v2, 0x43340000    # 180.0f

    .line 194
    .line 195
    :cond_3
    invoke-virtual {v0, v2}, LX/1Z8;->A06(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 202
    .line 203
    iget v0, v0, LX/2Ld;->attr:I

    .line 204
    .line 205
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f170857

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 212
    .line 213
    .line 214
    const-string v0, "android.widget.Spinner"

    .line 215
    .line 216
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-class v2, LX/CKs;

    .line 220
    .line 221
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, -0x7960a7a8

    .line 226
    .line 227
    .line 228
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 233
    .line 234
    .line 235
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 236
    .line 237
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 241
    .line 242
    return-object v0
    .line 243
    .line 244
    .line 245
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CKs;->A01:LX/CL4;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/CL4;->A02()LX/CL8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/CKs;->A02:LX/CKv;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v1, LX/CKv;->answerState:I

    .line 47
    .line 48
    :cond_0
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LX/CKs;->A02:LX/CKv;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, v1, LX/CKv;->isCollapsed:Z

    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-virtual {v1}, LX/CL4;->A02()LX/CL8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, LX/CL8;->A00:I

    .line 68
    .line 69
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CKv;

    .line 1
    .line 2
    check-cast p2, LX/CKv;

    .line 3
    .line 4
    iget v0, p1, LX/CKv;->answerState:I

    .line 5
    .line 6
    iput v0, p2, LX/CKv;->answerState:I

    .line 7
    .line 8
    iget-boolean v0, p1, LX/CKv;->isCollapsed:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/CKv;->isCollapsed:Z

    .line 11
    .line 12
    return-void
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
    check-cast v1, LX/CKs;

    .line 5
    .line 6
    new-instance v0, LX/CKv;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CKv;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CKs;->A02:LX/CKv;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKs;->A02:LX/CKv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x7960a7a8

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const v0, -0x3e77c862

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    return-object v7

    .line 17
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    check-cast v0, LX/1GY;

    .line 22
    .line 23
    check-cast v4, LX/9NI;

    .line 24
    .line 25
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 26
    .line 27
    .line 28
    return-object v7

    .line 29
    :cond_1
    check-cast v4, LX/5AB;

    .line 30
    .line 31
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v2, v1, v2

    .line 36
    .line 37
    check-cast v2, LX/1GY;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aget-object v9, v1, v0

    .line 41
    .line 42
    check-cast v9, LX/CL4;

    .line 43
    .line 44
    iget-object v5, v4, LX/5AB;->A00:Landroid/view/View;

    .line 45
    .line 46
    check-cast v3, LX/CKs;

    .line 47
    .line 48
    iget-object v12, v3, LX/CKs;->A00:LX/1Hh;

    .line 49
    .line 50
    const v4, 0x7f1a0cd4

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v3, LX/2cv;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v0, 0x0

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v3, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "updateState:SurveyDropdownQuestionComponent.toggleCollapsed"

    .line 67
    .line 68
    invoke-virtual {v2, v3, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v9}, LX/CL4;->A03()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v10, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/CL8;

    .line 100
    .line 101
    iget-object v0, v1, LX/CL8;->A01:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget v0, v1, LX/CL8;->A00:I

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance v13, Landroid/widget/ListPopupWindow;

    .line 117
    .line 118
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v13, v0}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v5}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v13, v0}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v13, v0}, Landroid/widget/ListPopupWindow;->setPromptPosition(I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 135
    .line 136
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v1, v0, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 142
    .line 143
    .line 144
    new-instance v8, LX/CKr;

    .line 145
    .line 146
    move-object v11, v2

    .line 147
    invoke-direct/range {v8 .. v13}, LX/CKr;-><init>(LX/CL4;Ljava/util/List;LX/1GY;LX/1Hh;Landroid/widget/ListPopupWindow;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v8}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/CKz;

    .line 154
    .line 155
    invoke-direct {v0, v2}, LX/CKz;-><init>(LX/1GY;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v0}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Landroid/widget/ListPopupWindow;->show()V

    .line 162
    .line 163
    .line 164
    return-object v7
    .line 165
.end method
