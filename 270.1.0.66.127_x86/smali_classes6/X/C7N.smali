.class public final LX/C7N;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/C7Z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/C7d;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/account/login/fragment/LoginMainFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/account/login/fragment/LoginMainFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LoginFormComponent"

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
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/C7N;->A04:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/C7Z;

    .line 19
    .line 20
    invoke-direct {v0}, LX/C7Z;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/C7N;->A00:LX/C7Z;

    .line 24
    .line 25
    return-void
.end method

.method public static A02(LX/1GY;ZLcom/facebook/account/login/model/LoginFlowData;Z)V
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/C7N;->A09(Lcom/facebook/account/login/model/LoginFlowData;Z)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    xor-int/lit8 v3, p1, 0x1

    .line 7
    .line 8
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/2cv;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "updateState:LoginFormComponent.setLoginButtonEnabled"

    .line 27
    .line 28
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static A09(Lcom/facebook/account/login/model/LoginFlowData;Z)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public static A0F(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/BX6;LX/1O6;)Z
    .locals 6

    .line 0
    invoke-interface {p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/Buh;->A00:LX/0lu;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    if-nez v1, :cond_6

    .line 18
    .line 19
    iget-object v0, p1, LX/BX6;->A03:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, LX/2QL;->A00(Landroid/content/Context;)LX/2QL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/2QL;->A07()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    :try_start_0
    iget-object v3, p1, LX/BX6;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    sget-object v0, LX/0sM;->A0a:LX/0lu;

    .line 38
    .line 39
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v0, v1, v4

    .line 46
    .line 47
    if-gtz v0, :cond_3

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    :try_start_1
    iget-object v1, p1, LX/BX6;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 52
    .line 53
    sget-object v0, LX/0sM;->A0b:LX/0lu;

    .line 54
    .line 55
    invoke-interface {v1, v0, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    cmp-long v0, v2, v4

    .line 60
    .line 61
    if-gtz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, LX/00z;->A01()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-boolean v0, LX/0wu;->A01:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v1, p1, LX/BX6;->A05:LX/BXW;

    .line 74
    .line 75
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/BXW;->A01(Lcom/google/common/base/Optional;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_2
    const/4 v0, 0x1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    :cond_4
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {p2}, LX/1O6;->A00(LX/1O6;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-ge v1, v0, :cond_5

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :cond_5
    return v0

    .line 108
    :cond_6
    return p0
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 37

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/C7N;->A07:Z

    .line 3
    .line 4
    move/from16 v26, v0

    .line 5
    .line 6
    iget-object v0, v3, LX/C7N;->A03:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 7
    .line 8
    move-object/from16 v31, v0

    .line 9
    .line 10
    iget-boolean v0, v3, LX/C7N;->A06:Z

    .line 11
    .line 12
    move/from16 v34, v0

    .line 13
    .line 14
    const v1, 0xa3d0

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, LX/C7N;->A04:LX/0li;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Lcom/facebook/account/login/model/LoginFlowData;

    .line 26
    .line 27
    const v1, 0xa3d7

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/Bst;

    .line 37
    .line 38
    const/16 v1, 0x2399

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    check-cast v14, LX/1O6;

    .line 47
    .line 48
    const/16 v1, 0x2393

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/1Nu;

    .line 56
    .line 57
    const v1, 0xa400

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    check-cast v15, LX/C3S;

    .line 66
    .line 67
    const/16 v1, 0x200a

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 75
    .line 76
    const v0, 0x81f0

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-static {v5, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/7TU;

    .line 85
    .line 86
    iget-object v1, v3, LX/C7N;->A00:LX/C7Z;

    .line 87
    .line 88
    iget-boolean v0, v1, LX/C7Z;->loginButtonEnabled:Z

    .line 89
    .line 90
    move/from16 v18, v0

    .line 91
    .line 92
    iget-boolean v0, v1, LX/C7Z;->loginFormCollapsed:Z

    .line 93
    .line 94
    move/from16 v25, v0

    .line 95
    .line 96
    iget-boolean v0, v1, LX/C7Z;->headerTransparencyTooltipEnabled:Z

    .line 97
    .line 98
    move/from16 v24, v0

    .line 99
    .line 100
    iget-boolean v0, v1, LX/C7Z;->showTitleDescription:Z

    .line 101
    .line 102
    move/from16 v23, v0

    .line 103
    .line 104
    iget-boolean v0, v1, LX/C7Z;->isCpFieldFocused:Z

    .line 105
    .line 106
    move/from16 v17, v0

    .line 107
    .line 108
    iget-boolean v0, v1, LX/C7Z;->nonHeaderPrefillsEnabled:Z

    .line 109
    .line 110
    move/from16 v16, v0

    .line 111
    .line 112
    move-object/from16 v13, p1

    .line 113
    .line 114
    move-object/from16 v36, v13

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    if-eqz v26, :cond_14

    .line 122
    .line 123
    const v9, 0x7f0808c4

    .line 124
    .line 125
    .line 126
    iget-object v3, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 129
    .line 130
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v2, v9, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v20

    .line 138
    const v9, 0x7f0808c1

    .line 139
    .line 140
    .line 141
    iget-object v3, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 144
    .line 145
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v2, v9, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    const v9, 0x7f190060

    .line 154
    .line 155
    .line 156
    iget-object v3, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 157
    .line 158
    sget-object v0, LX/2Ld;->A0Z:LX/2Ld;

    .line 159
    .line 160
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v2, v9, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    :goto_0
    new-instance v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 169
    .line 170
    invoke-direct {v11, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v2, LX/C94;

    .line 174
    .line 175
    invoke-direct {v2}, LX/C94;-><init>()V

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-virtual {v11, v13, v3, v3, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v13, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v0, v8, Lcom/facebook/account/login/model/LoginFlowData;->A0V:Ljava/util/Set;

    .line 187
    .line 188
    iput-object v0, v2, LX/C94;->A0Q:Ljava/util/Set;

    .line 189
    .line 190
    iput v5, v2, LX/C94;->A0F:I

    .line 191
    .line 192
    const v0, 0x7f1707ab

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v0}, LX/1Z7;->A0X(I)V

    .line 196
    .line 197
    .line 198
    const-class v10, LX/C7N;

    .line 199
    .line 200
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const v0, -0x200b14cf

    .line 205
    .line 206
    .line 207
    invoke-static {v10, v13, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v11, v0}, LX/1Z7;->A10(LX/1Hh;)V

    .line 212
    .line 213
    .line 214
    const v9, 0x7f04036c

    .line 215
    .line 216
    .line 217
    iget-object v3, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, LX/C94;

    .line 220
    .line 221
    iget-object v2, v11, LX/1Z7;->A02:LX/1Gi;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v2, v9, v0}, LX/1Gi;->A06(II)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, v3, LX/C94;->A0H:I

    .line 229
    .line 230
    const v9, 0x7f0403c9

    .line 231
    .line 232
    .line 233
    iget-object v3, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, LX/C94;

    .line 236
    .line 237
    iget-object v2, v11, LX/1Z7;->A02:LX/1Gi;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v2, v9, v0}, LX/1Gi;->A06(II)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, v3, LX/C94;->A0I:I

    .line 245
    .line 246
    invoke-virtual/range {v36 .. v36}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const v0, 0x7f1227f3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v2, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, LX/C94;

    .line 260
    .line 261
    iput-object v0, v2, LX/C94;->A0O:Ljava/lang/CharSequence;

    .line 262
    .line 263
    const/4 v0, 0x5

    .line 264
    iput v0, v2, LX/C94;->A0J:I

    .line 265
    .line 266
    const/16 v0, 0x21

    .line 267
    .line 268
    iput v0, v2, LX/C94;->A0K:I

    .line 269
    .line 270
    iput-boolean v5, v2, LX/C94;->A0R:Z

    .line 271
    .line 272
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 273
    .line 274
    const v0, 0x7f160006

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v2, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 281
    .line 282
    const/high16 v2, 0x41000000    # 8.0f

    .line 283
    .line 284
    invoke-virtual {v11, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 285
    .line 286
    .line 287
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 288
    .line 289
    invoke-virtual {v11, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 290
    .line 291
    .line 292
    const/high16 v0, 0x42480000    # 50.0f

    .line 293
    .line 294
    invoke-virtual {v11, v0}, LX/1Z7;->A0F(F)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v8, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v2, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, LX/C94;

    .line 302
    .line 303
    iput-object v0, v2, LX/C94;->A0P:Ljava/lang/CharSequence;

    .line 304
    .line 305
    new-instance v0, LX/BvG;

    .line 306
    .line 307
    move-object/from16 v32, v13

    .line 308
    .line 309
    move/from16 v33, v18

    .line 310
    .line 311
    move-object/from16 v27, v0

    .line 312
    .line 313
    move-object/from16 v28, v8

    .line 314
    .line 315
    move-object/from16 v29, v14

    .line 316
    .line 317
    move-object/from16 v30, v7

    .line 318
    .line 319
    move-object/from16 v35, v4

    .line 320
    .line 321
    invoke-direct/range {v27 .. v35}, LX/BvG;-><init>(Lcom/facebook/account/login/model/LoginFlowData;LX/1O6;LX/Bst;Lcom/facebook/account/login/fragment/LoginMainFragment;LX/1GY;ZZLX/7TU;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v2, LX/C94;->A0N:Landroid/text/TextWatcher;

    .line 325
    .line 326
    const v3, 0x7f160018

    .line 327
    .line 328
    .line 329
    iget-object v0, v11, LX/1Z7;->A02:LX/1Gi;

    .line 330
    .line 331
    invoke-virtual {v0, v3}, LX/1Gi;->A03(I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, v2, LX/C94;->A0M:I

    .line 336
    .line 337
    const v4, 0x7f0403dd

    .line 338
    .line 339
    .line 340
    iget-object v3, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, LX/C94;

    .line 343
    .line 344
    iget-object v2, v11, LX/1Z7;->A02:LX/1Gi;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v2, v4, v0}, LX/1Gi;->A06(II)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput v0, v3, LX/C94;->A0L:I

    .line 352
    .line 353
    const-string v0, "login_username_tag"

    .line 354
    .line 355
    invoke-virtual {v11, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const v0, 0x7f122803

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v0}, LX/1Z7;->A0Y(I)V

    .line 362
    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    iget-object v2, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, LX/C94;

    .line 368
    .line 369
    iput v8, v2, LX/C94;->A0G:I

    .line 370
    .line 371
    const-string v0, "login_username"

    .line 372
    .line 373
    invoke-virtual {v11, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move/from16 v0, v17

    .line 377
    .line 378
    iput-boolean v0, v2, LX/C94;->A0S:Z

    .line 379
    .line 380
    if-eqz v26, :cond_0

    .line 381
    .line 382
    sget-object v0, LX/BwH;->A0A:LX/0lu;

    .line 383
    .line 384
    invoke-interface {v6, v0, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1

    .line 389
    .line 390
    :cond_0
    const/16 v17, 0x0

    .line 391
    .line 392
    if-eqz v16, :cond_2

    .line 393
    .line 394
    :cond_1
    const/16 v17, 0x1

    .line 395
    .line 396
    :cond_2
    invoke-static/range {v36 .. v36}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    const v0, 0x7f160088

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v0}, LX/1Z7;->A0j(I)V

    .line 404
    .line 405
    .line 406
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 407
    .line 408
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 412
    .line 413
    const/high16 v2, 0x42000000    # 32.0f

    .line 414
    .line 415
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 416
    .line 417
    .line 418
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 419
    .line 420
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 421
    .line 422
    .line 423
    const/high16 v6, 0x42c80000    # 100.0f

    .line 424
    .line 425
    invoke-virtual {v7, v6}, LX/1Z7;->A0T(F)V

    .line 426
    .line 427
    .line 428
    new-instance v3, LX/426;

    .line 429
    .line 430
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 431
    .line 432
    invoke-direct {v3, v0}, LX/426;-><init>(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 436
    .line 437
    if-eqz v0, :cond_3

    .line 438
    .line 439
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 442
    .line 443
    :cond_3
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 444
    .line 445
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2, v5}, LX/1Z8;->Bz5(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v5}, LX/1Z8;->Bz9(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v5}, LX/1Z8;->Bzz(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v5}, LX/1Z8;->C01(I)V

    .line 462
    .line 463
    .line 464
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 465
    .line 466
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 467
    .line 468
    .line 469
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const v0, -0x4d036193

    .line 474
    .line 475
    .line 476
    invoke-static {v10, v13, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v3, LX/426;->A0A:LX/1Hh;

    .line 481
    .line 482
    invoke-virtual {v7, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 483
    .line 484
    .line 485
    const/high16 v5, 0x40800000    # 4.0f

    .line 486
    .line 487
    const/high16 v4, 0x41400000    # 12.0f

    .line 488
    .line 489
    if-eqz v26, :cond_13

    .line 490
    .line 491
    if-eqz v24, :cond_13

    .line 492
    .line 493
    if-eqz v12, :cond_13

    .line 494
    .line 495
    invoke-static/range {v36 .. v36}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static/range {v36 .. v36}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 504
    .line 505
    move-object/from16 v16, v0

    .line 506
    .line 507
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 508
    .line 509
    move-object/from16 v27, v16

    .line 510
    .line 511
    move-object/from16 v28, v0

    .line 512
    .line 513
    invoke-static/range {v27 .. v28}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 518
    .line 519
    .line 520
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 521
    .line 522
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 523
    .line 524
    .line 525
    sget-object v16, LX/1ZC;->A09:LX/1ZC;

    .line 526
    .line 527
    const/high16 v0, 0x41000000    # 8.0f

    .line 528
    .line 529
    move-object/from16 v27, v2

    .line 530
    .line 531
    move-object/from16 v28, v16

    .line 532
    .line 533
    move/from16 v29, v0

    .line 534
    .line 535
    invoke-virtual/range {v27 .. v29}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 539
    .line 540
    move-object/from16 v16, v0

    .line 541
    .line 542
    new-instance v0, LX/BwR;

    .line 543
    .line 544
    invoke-direct {v0, v13}, LX/BwR;-><init>(LX/1GY;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v27, v15

    .line 548
    .line 549
    move-object/from16 v28, v16

    .line 550
    .line 551
    move/from16 v29, v8

    .line 552
    .line 553
    move-object/from16 v30, v0

    .line 554
    .line 555
    invoke-virtual/range {v27 .. v30}, LX/C3S;->A01(Landroid/content/Context;ZLX/BwR;)Landroid/text/SpannableString;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    const/4 v0, 0x2

    .line 560
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 561
    .line 562
    .line 563
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 564
    .line 565
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 566
    .line 567
    .line 568
    const v8, 0x7f0403fa

    .line 569
    .line 570
    .line 571
    const/16 v0, 0x29

    .line 572
    .line 573
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 574
    .line 575
    .line 576
    const v8, 0x7f160039

    .line 577
    .line 578
    .line 579
    const/16 v0, 0x30

    .line 580
    .line 581
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 582
    .line 583
    .line 584
    sget-object v8, LX/NkV;->A03:LX/NkV;

    .line 585
    .line 586
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 587
    .line 588
    invoke-virtual {v8, v0}, LX/NkV;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    const/16 v0, 0x31

    .line 597
    .line 598
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 602
    .line 603
    .line 604
    invoke-static/range {v36 .. v36}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 609
    .line 610
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 611
    .line 612
    .line 613
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    const v0, 0x5170231d

    .line 618
    .line 619
    .line 620
    invoke-static {v10, v13, v0, v8}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 625
    .line 626
    .line 627
    const/4 v0, 0x1

    .line 628
    invoke-virtual {v2, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 629
    .line 630
    .line 631
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 632
    .line 633
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 637
    .line 638
    .line 639
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const v0, -0x108141d1

    .line 644
    .line 645
    .line 646
    invoke-static {v10, v13, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v3, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 651
    .line 652
    .line 653
    :goto_1
    invoke-virtual {v7, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 654
    .line 655
    .line 656
    invoke-static/range {v36 .. v36}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    if-eqz v23, :cond_12

    .line 661
    .line 662
    if-eqz v25, :cond_12

    .line 663
    .line 664
    invoke-static/range {v36 .. v36}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v3, v6}, LX/1Z7;->A0T(F)V

    .line 669
    .line 670
    .line 671
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 672
    .line 673
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 674
    .line 675
    .line 676
    const v2, 0x7f160048

    .line 677
    .line 678
    .line 679
    const/16 v0, 0x30

    .line 680
    .line 681
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 682
    .line 683
    .line 684
    const v0, 0x7f060211

    .line 685
    .line 686
    .line 687
    invoke-virtual {v13, v0}, LX/1GY;->A02(I)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    const/16 v0, 0x27

    .line 692
    .line 693
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 694
    .line 695
    .line 696
    sget-object v2, LX/NkV;->A01:LX/NkV;

    .line 697
    .line 698
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 699
    .line 700
    invoke-virtual {v2, v0}, LX/NkV;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 705
    .line 706
    .line 707
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 708
    .line 709
    const v0, 0x7f160005

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 713
    .line 714
    .line 715
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 716
    .line 717
    const v0, 0x7f160015

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 721
    .line 722
    .line 723
    iget-object v2, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 724
    .line 725
    const v0, 0x7f1222f4

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    const/4 v0, 0x2

    .line 733
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 734
    .line 735
    .line 736
    :goto_2
    invoke-virtual {v8, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 740
    .line 741
    .line 742
    invoke-static/range {v36 .. v36}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 747
    .line 748
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 749
    .line 750
    .line 751
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 752
    .line 753
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 754
    .line 755
    .line 756
    if-eqz v23, :cond_11

    .line 757
    .line 758
    if-eqz v25, :cond_11

    .line 759
    .line 760
    invoke-static/range {v36 .. v36}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 765
    .line 766
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 767
    .line 768
    .line 769
    const v2, 0x7f160018

    .line 770
    .line 771
    .line 772
    const/16 v0, 0x30

    .line 773
    .line 774
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 775
    .line 776
    .line 777
    const v0, 0x7f06021b

    .line 778
    .line 779
    .line 780
    invoke-virtual {v13, v0}, LX/1GY;->A02(I)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    const/16 v0, 0x27

    .line 785
    .line 786
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 787
    .line 788
    .line 789
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 790
    .line 791
    const v0, 0x7f16000f

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 795
    .line 796
    .line 797
    iget-object v2, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 798
    .line 799
    const v0, 0x7f1222f3

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const/4 v0, 0x2

    .line 807
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 808
    .line 809
    .line 810
    :goto_3
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v7, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 814
    .line 815
    .line 816
    invoke-static/range {v36 .. v36}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-virtual {v4, v6}, LX/1Z7;->A0T(F)V

    .line 821
    .line 822
    .line 823
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 824
    .line 825
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 826
    .line 827
    .line 828
    if-eqz v25, :cond_e

    .line 829
    .line 830
    const/4 v8, 0x0

    .line 831
    :goto_4
    invoke-virtual {v4, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 832
    .line 833
    .line 834
    if-eqz v17, :cond_d

    .line 835
    .line 836
    if-eqz v19, :cond_d

    .line 837
    .line 838
    if-eqz v20, :cond_d

    .line 839
    .line 840
    invoke-static/range {v36 .. v36}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    const v0, 0x5170231d

    .line 849
    .line 850
    .line 851
    invoke-static {v10, v13, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 856
    .line 857
    .line 858
    if-eqz v24, :cond_4

    .line 859
    .line 860
    move-object/from16 v20, v19

    .line 861
    .line 862
    :cond_4
    const/4 v2, 0x1

    .line 863
    move-object/from16 v0, v20

    .line 864
    .line 865
    invoke-virtual {v3, v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 866
    .line 867
    .line 868
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 869
    .line 870
    const/high16 v0, 0x41000000    # 8.0f

    .line 871
    .line 872
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 873
    .line 874
    .line 875
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 876
    .line 877
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 878
    .line 879
    .line 880
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 881
    .line 882
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 883
    .line 884
    .line 885
    :goto_5
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v7, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 889
    .line 890
    .line 891
    if-eqz v25, :cond_b

    .line 892
    .line 893
    const/4 v4, 0x0

    .line 894
    :goto_6
    if-eqz v4, :cond_5

    .line 895
    .line 896
    const/4 v3, 0x2

    .line 897
    move-object/from16 v2, v21

    .line 898
    .line 899
    move-object/from16 v0, v22

    .line 900
    .line 901
    invoke-static {v3, v2, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v7, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 905
    .line 906
    .line 907
    :cond_5
    const v3, 0x7f1227fe

    .line 908
    .line 909
    .line 910
    iget-object v0, v14, LX/1O6;->A04:Ljava/util/Locale;

    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    const/16 v2, 0x2155

    .line 917
    .line 918
    iget-object v1, v14, LX/1O6;->A02:LX/0li;

    .line 919
    .line 920
    const/4 v0, 0x7

    .line 921
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, LX/0tk;

    .line 926
    .line 927
    invoke-virtual {v0}, LX/0tl;->B3J()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_7

    .line 936
    .line 937
    iget v1, v14, LX/1O6;->A00:I

    .line 938
    .line 939
    const/4 v0, -0x2

    .line 940
    if-ne v1, v0, :cond_6

    .line 941
    .line 942
    const/4 v2, 0x0

    .line 943
    const/16 v1, 0x22d6

    .line 944
    .line 945
    iget-object v0, v14, LX/1O6;->A02:LX/0li;

    .line 946
    .line 947
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    check-cast v2, LX/1Ec;

    .line 952
    .line 953
    sget-object v1, LX/7In;->A0K:LX/7In;

    .line 954
    .line 955
    const/4 v0, 0x1

    .line 956
    invoke-virtual {v2, v1, v0}, LX/1Ec;->A02(LX/7In;Z)I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    iput v0, v14, LX/1O6;->A00:I

    .line 961
    .line 962
    :cond_6
    iget v1, v14, LX/1O6;->A00:I

    .line 963
    .line 964
    const/4 v0, 0x1

    .line 965
    if-eq v1, v0, :cond_a

    .line 966
    .line 967
    const/4 v0, 0x2

    .line 968
    if-ne v1, v0, :cond_7

    .line 969
    .line 970
    const v3, 0x7f122800

    .line 971
    .line 972
    .line 973
    :cond_7
    :goto_7
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const v0, 0x5d647ede

    .line 982
    .line 983
    .line 984
    invoke-static {v10, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    move/from16 v8, v18

    .line 989
    .line 990
    invoke-static {v13}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    const/high16 v1, 0x7f160000

    .line 995
    .line 996
    const/16 v0, 0xe

    .line 997
    .line 998
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 999
    .line 1000
    .line 1001
    const v1, 0x7f040403

    .line 1002
    .line 1003
    .line 1004
    const/16 v0, 0x8

    .line 1005
    .line 1006
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1007
    .line 1008
    .line 1009
    const/16 v1, 0xf

    .line 1010
    .line 1011
    const/16 v0, 0x21

    .line 1012
    .line 1013
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v13}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    invoke-static {v13}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    const v0, 0x7f04036b

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 1028
    .line 1029
    .line 1030
    const v1, 0x7f0403ca

    .line 1031
    .line 1032
    .line 1033
    if-eqz v18, :cond_8

    .line 1034
    .line 1035
    const v1, 0x7f04036f

    .line 1036
    .line 1037
    .line 1038
    :cond_8
    const/4 v0, 0x3

    .line 1039
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v4, v8}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 1043
    .line 1044
    .line 1045
    const v0, 0x7f16001c

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1052
    .line 1053
    const v0, 0x7f160006

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1060
    .line 1061
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, LX/3Yy;

    .line 1064
    .line 1065
    iput-object v1, v0, LX/3Yy;->A0B:Landroid/text/Layout$Alignment;

    .line 1066
    .line 1067
    invoke-virtual {v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 1068
    .line 1069
    .line 1070
    const v1, 0x7f1600f0

    .line 1071
    .line 1072
    .line 1073
    const/16 v0, 0xb

    .line 1074
    .line 1075
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 1076
    .line 1077
    .line 1078
    const/4 v1, 0x1

    .line 1079
    const-string v0, "sans-serif"

    .line 1080
    .line 1081
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v6, v4}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v0, v5}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v0, v2}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-static {v13}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 1105
    .line 1106
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 1111
    .line 1112
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_9

    .line 1117
    .line 1118
    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    .line 1119
    .line 1120
    :goto_8
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, LX/1ZV;

    .line 1128
    .line 1129
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1}, LX/2Xy;->A07()LX/1Z7;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    const/4 v0, 0x1

    .line 1145
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 1146
    .line 1147
    .line 1148
    const-string v0, "login_login"

    .line 1149
    .line 1150
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v7, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 1157
    .line 1158
    return-object v0

    .line 1159
    :cond_9
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 1160
    .line 1161
    goto :goto_8

    .line 1162
    :cond_a
    const v3, 0x7f1227ff

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_7

    .line 1166
    .line 1167
    :cond_b
    new-instance v4, Ljava/lang/Object;

    .line 1168
    .line 1169
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    const/4 v2, 0x2

    .line 1173
    const-string v1, "imeDoneListener"

    .line 1174
    .line 1175
    const-string v0, "textChangedEventHandler"

    .line 1176
    .line 1177
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v22

    .line 1181
    new-instance v21, Ljava/util/BitSet;

    .line 1182
    .line 1183
    move-object/from16 v0, v21

    .line 1184
    .line 1185
    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v1, LX/C88;

    .line 1189
    .line 1190
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 1191
    .line 1192
    invoke-direct {v1, v0}, LX/C88;-><init>(Landroid/content/Context;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 1196
    .line 1197
    if-eqz v0, :cond_c

    .line 1198
    .line 1199
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1200
    .line 1201
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 1202
    .line 1203
    :cond_c
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 1204
    .line 1205
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual/range {v21 .. v21}, Ljava/util/BitSet;->clear()V

    .line 1209
    .line 1210
    .line 1211
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    const v0, 0x5d647ede

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v10, v13, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    iput-object v0, v1, LX/C88;->A02:LX/1Hh;

    .line 1223
    .line 1224
    const/4 v2, 0x0

    .line 1225
    move-object/from16 v0, v21

    .line 1226
    .line 1227
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 1228
    .line 1229
    .line 1230
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    const v0, 0x75727bba

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v10, v13, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    iput-object v0, v1, LX/C88;->A03:LX/1Hh;

    .line 1242
    .line 1243
    const/4 v2, 0x1

    .line 1244
    move-object/from16 v0, v21

    .line 1245
    .line 1246
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 1247
    .line 1248
    .line 1249
    const-string v2, "login_password"

    .line 1250
    .line 1251
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v0, v2}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_6

    .line 1259
    .line 1260
    :cond_d
    const/4 v3, 0x0

    .line 1261
    goto/16 :goto_5

    .line 1262
    .line 1263
    :cond_e
    invoke-static/range {v36 .. v36}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v0, v11}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v8

    .line 1271
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    const v0, 0x428e65a8

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v10, v13, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v8, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    iget-object v2, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 1287
    .line 1288
    const v0, 0x7f122803

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v3, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    invoke-static/range {v36 .. v36}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 1304
    .line 1305
    invoke-virtual {v2, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 1310
    .line 1311
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_10

    .line 1316
    .line 1317
    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    .line 1318
    .line 1319
    :goto_9
    invoke-virtual {v2, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v3, v2}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, LX/1ZV;

    .line 1327
    .line 1328
    invoke-virtual {v0}, LX/2Xy;->A07()LX/1Z7;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v8

    .line 1332
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 1333
    .line 1334
    const/4 v0, 0x0

    .line 1335
    if-eqz v26, :cond_f

    .line 1336
    .line 1337
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1338
    .line 1339
    :cond_f
    invoke-virtual {v8, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v8, v6}, LX/1Z7;->A0T(F)V

    .line 1343
    .line 1344
    .line 1345
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    const v0, 0x4a09b846    # 2256401.5f

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v10, v13, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v8, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_4

    .line 1360
    .line 1361
    :cond_10
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 1362
    .line 1363
    goto :goto_9

    .line 1364
    :cond_11
    const/4 v4, 0x0

    .line 1365
    goto/16 :goto_3

    .line 1366
    .line 1367
    :cond_12
    const/4 v3, 0x0

    .line 1368
    goto/16 :goto_2

    .line 1369
    .line 1370
    :cond_13
    const/4 v3, 0x0

    .line 1371
    goto/16 :goto_1

    .line 1372
    .line 1373
    :cond_14
    const/4 v12, 0x0

    .line 1374
    const/16 v20, 0x0

    .line 1375
    .line 1376
    const/16 v19, 0x0

    .line 1377
    .line 1378
    goto/16 :goto_0
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
.end method

.method public final A11(LX/1GY;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    new-instance v11, LX/1Zy;

    .line 3
    .line 4
    invoke-direct {v11}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v16, LX/1Zy;

    .line 8
    .line 9
    invoke-direct/range {v16 .. v16}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v6, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, LX/1Zy;

    .line 23
    .line 24
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/1Zy;

    .line 28
    .line 29
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-boolean v10, v2, LX/C7N;->A07:Z

    .line 33
    .line 34
    iget-object v9, v2, LX/C7N;->A02:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 35
    .line 36
    iget-boolean v12, v2, LX/C7N;->A05:Z

    .line 37
    .line 38
    iget-boolean v7, v2, LX/C7N;->A06:Z

    .line 39
    .line 40
    const v1, 0xa3d0

    .line 41
    .line 42
    .line 43
    iget-object v15, v2, LX/C7N;->A04:LX/0li;

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/account/login/model/LoginFlowData;

    .line 52
    .line 53
    const/16 v8, 0x200a

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v0, v8, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    check-cast v14, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 61
    .line 62
    const v8, 0xa335

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-static {v0, v8, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, LX/BX6;

    .line 71
    .line 72
    const/16 v8, 0x2399

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-static {v0, v8, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, LX/1O6;

    .line 81
    .line 82
    invoke-static {v14, v13, v8}, LX/C7N;->A0F(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/BX6;LX/1O6;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object/from16 v17, v0

    .line 91
    .line 92
    invoke-virtual/range {v16 .. v17}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v7}, LX/C7N;->A09(Lcom/facebook/account/login/model/LoginFlowData;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    invoke-static {v14, v13, v8}, LX/C7N;->A0F(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/BX6;LX/1O6;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    :cond_0
    const/4 v7, 0x1

    .line 113
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v11, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-eqz v10, :cond_2

    .line 134
    .line 135
    invoke-virtual {v9}, Lcom/facebook/account/login/fragment/LoginMainFragment;->A2J()V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v11, LX/1Zz;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v1, v2, LX/C7N;->A00:LX/C7Z;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput-boolean v0, v1, LX/C7Z;->loginButtonEnabled:Z

    .line 154
    .line 155
    :cond_3
    move-object/from16 v0, v16

    .line 156
    .line 157
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v1, v2, LX/C7N;->A00:LX/C7Z;

    .line 162
    .line 163
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, v1, LX/C7Z;->loginFormCollapsed:Z

    .line 170
    .line 171
    :cond_4
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v1, v2, LX/C7N;->A00:LX/C7Z;

    .line 176
    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v0, v1, LX/C7Z;->headerTransparencyTooltipEnabled:Z

    .line 184
    .line 185
    :cond_5
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    iget-object v1, v2, LX/C7N;->A00:LX/C7Z;

    .line 190
    .line 191
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput-boolean v0, v1, LX/C7Z;->showTitleDescription:Z

    .line 198
    .line 199
    :cond_6
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v1, v2, LX/C7N;->A00:LX/C7Z;

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput-boolean v0, v1, LX/C7Z;->isCpFieldFocused:Z

    .line 212
    .line 213
    :cond_7
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    iget-object v1, v2, LX/C7N;->A00:LX/C7Z;

    .line 218
    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput-boolean v0, v1, LX/C7Z;->nonHeaderPrefillsEnabled:Z

    .line 226
    .line 227
    :cond_8
    return-void
    .line 228
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/C7Z;

    .line 1
    .line 2
    check-cast p2, LX/C7Z;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/C7Z;->headerTransparencyTooltipEnabled:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/C7Z;->headerTransparencyTooltipEnabled:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/C7Z;->isCpFieldFocused:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/C7Z;->isCpFieldFocused:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/C7Z;->loginButtonEnabled:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/C7Z;->loginButtonEnabled:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/C7Z;->loginFormCollapsed:Z

    .line 17
    .line 18
    iput-boolean v0, p2, LX/C7Z;->loginFormCollapsed:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/C7Z;->nonHeaderPrefillsEnabled:Z

    .line 21
    .line 22
    iput-boolean v0, p2, LX/C7Z;->nonHeaderPrefillsEnabled:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/C7Z;->showTitleDescription:Z

    .line 25
    .line 26
    iput-boolean v0, p2, LX/C7Z;->showTitleDescription:Z

    .line 27
    .line 28
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
    check-cast v1, LX/C7N;

    .line 5
    .line 6
    new-instance v0, LX/C7Z;

    .line 7
    .line 8
    invoke-direct {v0}, LX/C7Z;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/C7N;->A00:LX/C7Z;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C7N;->A00:LX/C7Z;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v12, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v12

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v5

    .line 13
    .line 14
    check-cast v4, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/C7N;

    .line 17
    .line 18
    iget-object v3, v1, LX/C7N;->A02:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 19
    .line 20
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/2cv;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "updateState:LoginFormComponent.onHeaderTransparencyInfoIconClickTriggerUi"

    .line 35
    .line 36
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v12

    .line 40
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v5, v0, v5

    .line 43
    .line 44
    check-cast v5, LX/1GY;

    .line 45
    .line 46
    const/16 v1, 0x200a

    .line 47
    .line 48
    iget-object v2, p0, LX/C7N;->A04:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 56
    .line 57
    const/16 v1, 0x2399

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/1O6;

    .line 66
    .line 67
    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object v0, LX/Buh;->A00:LX/0lu;

    .line 75
    .line 76
    invoke-interface {v3, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 v1, 0x1

    .line 83
    :cond_2
    if-nez v1, :cond_0

    .line 84
    .line 85
    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/Buh;->A00:LX/0lu;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-interface {v1, v0, v4}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/1O6;->A00(LX/1O6;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v1, 0x3

    .line 104
    const/4 v0, 0x0

    .line 105
    if-ne v2, v1, :cond_3

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_3
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    new-instance v2, LX/2cv;

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "updateState:LoginFormComponent.setisCPFocused"

    .line 129
    .line 130
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    const-string v0, "input_method"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {v0, v4, v4}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 146
    .line 147
    .line 148
    return-object v12

    .line 149
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 150
    .line 151
    aget-object v3, v0, v5

    .line 152
    .line 153
    check-cast v3, LX/1GY;

    .line 154
    .line 155
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    new-instance v2, LX/2cv;

    .line 160
    .line 161
    const/4 v1, 0x7

    .line 162
    new-array v0, v5, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "updateState:LoginFormComponent.resetHeaderTransparencyUiToIconOnly"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :sswitch_3
    check-cast p2, LX/DiB;

    .line 171
    .line 172
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 173
    .line 174
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 175
    .line 176
    aget-object v3, v0, v5

    .line 177
    .line 178
    check-cast v3, LX/1GY;

    .line 179
    .line 180
    iget-boolean v4, p2, LX/DiB;->A01:Z

    .line 181
    .line 182
    check-cast v1, LX/C7N;

    .line 183
    .line 184
    iget-object v2, v1, LX/C7N;->A03:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 185
    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    iget-object v1, v2, Lcom/facebook/account/login/fragment/LoginMainFragment;->A09:LX/BP5;

    .line 189
    .line 190
    iget-object v0, v2, Lcom/facebook/account/login/fragment/LoginMainFragment;->A01:LX/N9i;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/BP5;->A00(LX/N9i;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v2, Lcom/facebook/account/login/fragment/LoginMainFragment;->A08:LX/Bsf;

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    iput-boolean v0, v1, LX/Bsf;->A02:Z

    .line 199
    .line 200
    :cond_5
    :goto_0
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 201
    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    new-instance v2, LX/2cv;

    .line 205
    .line 206
    const/4 v1, 0x4

    .line 207
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "updateState:LoginFormComponent.setisCPFocused"

    .line 219
    .line 220
    :goto_1
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v12

    .line 224
    :cond_6
    iget-object v0, v2, Lcom/facebook/account/login/fragment/LoginMainFragment;->A01:LX/N9i;

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-virtual {v0}, LX/N9i;->Bry()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    iget-object v0, v2, Lcom/facebook/account/login/fragment/LoginMainFragment;->A01:LX/N9i;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/N9i;->dismiss()V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :sswitch_4
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 241
    .line 242
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 243
    .line 244
    aget-object v5, v0, v5

    .line 245
    .line 246
    check-cast v5, LX/1GY;

    .line 247
    .line 248
    check-cast v1, LX/C7N;

    .line 249
    .line 250
    iget-boolean v3, v1, LX/C7N;->A06:Z

    .line 251
    .line 252
    const v2, 0xa3d0

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, LX/C7N;->A04:LX/0li;

    .line 256
    .line 257
    const/16 v0, 0x9

    .line 258
    .line 259
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/facebook/account/login/model/LoginFlowData;

    .line 264
    .line 265
    invoke-static {v0, v3}, LX/C7N;->A09(Lcom/facebook/account/login/model/LoginFlowData;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iget-object v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0}, LX/7TU;->A03(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 276
    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    new-instance v3, LX/2cv;

    .line 280
    .line 281
    const/4 v2, 0x5

    .line 282
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v3, v2, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "updateState:LoginFormComponent.expandLoginFormOnPrefillSmartlock"

    .line 298
    .line 299
    invoke-virtual {v5, v3, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v12

    .line 303
    :sswitch_5
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 304
    .line 305
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 306
    .line 307
    aget-object v5, v0, v5

    .line 308
    .line 309
    check-cast v5, LX/1GY;

    .line 310
    .line 311
    check-cast v2, LX/C7N;

    .line 312
    .line 313
    iget-object v4, v2, LX/C7N;->A03:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 314
    .line 315
    iget-object v10, v2, LX/C7N;->A01:LX/C7d;

    .line 316
    .line 317
    iget-boolean v11, v2, LX/C7N;->A06:Z

    .line 318
    .line 319
    const v1, 0xa3d0

    .line 320
    .line 321
    .line 322
    iget-object v3, p0, LX/C7N;->A04:LX/0li;

    .line 323
    .line 324
    const/16 v0, 0x9

    .line 325
    .line 326
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Lcom/facebook/account/login/model/LoginFlowData;

    .line 331
    .line 332
    const v1, 0xa3d7

    .line 333
    .line 334
    .line 335
    const/16 v0, 0xb

    .line 336
    .line 337
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, LX/Bst;

    .line 342
    .line 343
    const/16 v1, 0x200a

    .line 344
    .line 345
    const/4 v0, 0x2

    .line 346
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 351
    .line 352
    const v1, 0xa305

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x7

    .line 356
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, LX/BOm;

    .line 361
    .line 362
    const v1, 0xa3e6

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x5

    .line 366
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, LX/Bw9;

    .line 371
    .line 372
    iget-object v0, v2, LX/C7N;->A00:LX/C7Z;

    .line 373
    .line 374
    iget-boolean v1, v0, LX/C7Z;->loginButtonEnabled:Z

    .line 375
    .line 376
    iget-boolean v0, v0, LX/C7Z;->loginFormCollapsed:Z

    .line 377
    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 382
    .line 383
    if-eqz v0, :cond_7

    .line 384
    .line 385
    new-instance v2, LX/2cv;

    .line 386
    .line 387
    const/4 v1, 0x2

    .line 388
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    const-string v0, "updateState:LoginFormComponent.setLoginFormCollapsed"

    .line 400
    .line 401
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_7
    invoke-static {v9, v11}, LX/C7N;->A09(Lcom/facebook/account/login/model/LoginFlowData;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 409
    .line 410
    if-eqz v0, :cond_8

    .line 411
    .line 412
    new-instance v2, LX/2cv;

    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const-string v0, "updateState:LoginFormComponent.setLoginButtonEnabled"

    .line 427
    .line 428
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_8
    const/4 v3, 0x0

    .line 432
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 433
    .line 434
    if-eqz v0, :cond_9

    .line 435
    .line 436
    new-instance v2, LX/2cv;

    .line 437
    .line 438
    const/4 v1, 0x3

    .line 439
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    const-string v0, "updateState:LoginFormComponent.setShowTitleDescription"

    .line 451
    .line 452
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_9
    invoke-interface {v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    sget-object v1, LX/Buh;->A00:LX/0lu;

    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 467
    .line 468
    .line 469
    iget-object v4, v10, LX/C7d;->A00:LX/1GY;

    .line 470
    .line 471
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 472
    .line 473
    if-eqz v0, :cond_a

    .line 474
    .line 475
    new-instance v2, LX/2cv;

    .line 476
    .line 477
    const/4 v1, 0x3

    .line 478
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    const-string v0, "updateState:LoginMainComponent.setShowTitleSubtitle"

    .line 490
    .line 491
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_a
    const-string v1, "login_form_expanded"

    .line 495
    .line 496
    invoke-virtual {v7, v1, v12}, LX/BOm;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 497
    .line 498
    .line 499
    return-object v12

    .line 500
    :cond_b
    if-eqz v1, :cond_11

    .line 501
    .line 502
    iget-object v2, v9, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v7, v9, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v0, v6, LX/Bst;->A08:LX/Bw0;

    .line 507
    .line 508
    iget-boolean v0, v0, LX/Bw0;->A06:Z

    .line 509
    .line 510
    iget-object v1, v6, LX/Bst;->A07:LX/Bsz;

    .line 511
    .line 512
    if-eqz v0, :cond_10

    .line 513
    .line 514
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 515
    .line 516
    :goto_2
    invoke-virtual {v1, v0}, LX/Bsz;->A03(Ljava/lang/Integer;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v6, LX/Bst;->A08:LX/Bw0;

    .line 520
    .line 521
    iget-object v5, v0, LX/Bw0;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 522
    .line 523
    if-eqz v5, :cond_f

    .line 524
    .line 525
    iget-object v0, v5, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_c

    .line 532
    .line 533
    iget-object v0, v6, LX/Bst;->A07:LX/Bsz;

    .line 534
    .line 535
    const-string v2, "USERNAME_UNALTERED"

    .line 536
    .line 537
    iget-object v1, v0, LX/Bsz;->A00:LX/1pT;

    .line 538
    .line 539
    sget-object v0, LX/1pQ;->A97:LX/1pR;

    .line 540
    .line 541
    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_c
    iget-object v0, v5, Lcom/google/android/gms/auth/api/credentials/Credential;->A03:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_d

    .line 551
    .line 552
    iget-object v0, v6, LX/Bst;->A07:LX/Bsz;

    .line 553
    .line 554
    const-string v2, "PASSWORD_UNALTERED"

    .line 555
    .line 556
    :goto_3
    iget-object v1, v0, LX/Bsz;->A00:LX/1pT;

    .line 557
    .line 558
    sget-object v0, LX/1pQ;->A97:LX/1pR;

    .line 559
    .line 560
    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_d
    const-string v0, "login"

    .line 564
    .line 565
    invoke-static {v4, v0}, Lcom/facebook/account/login/fragment/LoginMainFragment;->A01(Lcom/facebook/account/login/fragment/LoginMainFragment;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v4, Lcom/facebook/account/login/fragment/LoginMainFragment;->A03:LX/BP6;

    .line 569
    .line 570
    const-string v0, "LoginButtonClick"

    .line 571
    .line 572
    invoke-virtual {v1, v0}, LX/BP6;->A01(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    sget-object v0, LX/BsJ;->A0C:LX/BsJ;

    .line 576
    .line 577
    invoke-virtual {v4, v0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    .line 578
    .line 579
    .line 580
    :cond_e
    :goto_4
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 581
    .line 582
    sget-object v1, LX/BwD;->A08:LX/BwD;

    .line 583
    .line 584
    const-string v0, "fb4a_login_page"

    .line 585
    .line 586
    invoke-virtual {v3, v2, v1, v0}, LX/Bw9;->A04(Ljava/lang/Integer;LX/BwD;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-object v12

    .line 590
    :cond_f
    iget-object v0, v6, LX/Bst;->A07:LX/Bsz;

    .line 591
    .line 592
    const-string v2, "NULL_CREDENTIAL"

    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_10
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 596
    .line 597
    goto :goto_2

    .line 598
    :cond_11
    iget-object v0, v9, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_12

    .line 605
    .line 606
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 607
    .line 608
    const v0, 0x7f122804

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v0}, LX/22B;->A04(Landroid/content/Context;I)V

    .line 612
    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_12
    iget-object v0, v9, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_e

    .line 622
    .line 623
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 624
    .line 625
    const v0, 0x7f1227ed

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v0}, LX/22B;->A04(Landroid/content/Context;I)V

    .line 629
    .line 630
    .line 631
    goto :goto_4

    .line 632
    :sswitch_6
    check-cast p2, LX/39t;

    .line 633
    .line 634
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 635
    .line 636
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 637
    .line 638
    aget-object v6, v0, v5

    .line 639
    .line 640
    check-cast v6, LX/1GY;

    .line 641
    .line 642
    iget-object v8, p2, LX/39t;->A01:Ljava/lang/String;

    .line 643
    .line 644
    check-cast v2, LX/C7N;

    .line 645
    .line 646
    iget-boolean v7, v2, LX/C7N;->A06:Z

    .line 647
    .line 648
    const v1, 0xa3d0

    .line 649
    .line 650
    .line 651
    iget-object v9, p0, LX/C7N;->A04:LX/0li;

    .line 652
    .line 653
    const/16 v0, 0x9

    .line 654
    .line 655
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Lcom/facebook/account/login/model/LoginFlowData;

    .line 660
    .line 661
    const v1, 0xa3d7

    .line 662
    .line 663
    .line 664
    const/16 v0, 0xb

    .line 665
    .line 666
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, LX/Bst;

    .line 671
    .line 672
    const/16 v1, 0x2399

    .line 673
    .line 674
    const/16 v0, 0x8

    .line 675
    .line 676
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, LX/1O6;

    .line 681
    .line 682
    iget-object v0, v2, LX/C7N;->A00:LX/C7Z;

    .line 683
    .line 684
    iget-boolean v2, v0, LX/C7Z;->loginButtonEnabled:Z

    .line 685
    .line 686
    iput-object v8, v4, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v1}, LX/1O6;->A02()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_13

    .line 693
    .line 694
    iget-object v0, v4, Lcom/facebook/account/login/model/LoginFlowData;->A0O:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_14

    .line 701
    .line 702
    :cond_13
    iget-object v1, v3, LX/Bst;->A08:LX/Bw0;

    .line 703
    .line 704
    iget-boolean v0, v1, LX/Bw0;->A06:Z

    .line 705
    .line 706
    if-eqz v0, :cond_14

    .line 707
    .line 708
    iput-boolean v5, v1, LX/Bw0;->A06:Z

    .line 709
    .line 710
    :cond_14
    invoke-static {v6, v2, v4, v7}, LX/C7N;->A02(LX/1GY;ZLcom/facebook/account/login/model/LoginFlowData;Z)V

    .line 711
    .line 712
    .line 713
    return-object v12

    .line 714
    :sswitch_7
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 715
    .line 716
    check-cast v0, LX/C7N;

    .line 717
    .line 718
    iget-object v0, v0, LX/C7N;->A03:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 719
    .line 720
    iget-object v1, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A09:LX/BP5;

    .line 721
    .line 722
    iget-object v0, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A01:LX/N9i;

    .line 723
    .line 724
    invoke-virtual {v1, v0}, LX/BP5;->A00(LX/N9i;)V

    .line 725
    .line 726
    .line 727
    return-object v12

    .line 728
    :sswitch_8
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 729
    .line 730
    aget-object v0, v0, v5

    .line 731
    .line 732
    check-cast v0, LX/1GY;

    .line 733
    .line 734
    check-cast p2, LX/9NI;

    .line 735
    .line 736
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 737
    .line 738
    .line 739
    return-object v12

    .line 740
    :sswitch_data_0
    .sparse-switch
        -0x4d036193 -> :sswitch_4
        -0x3e77c862 -> :sswitch_8
        -0x200b14cf -> :sswitch_3
        -0x108141d1 -> :sswitch_2
        0x428e65a8 -> :sswitch_7
        0x4a09b846 -> :sswitch_1
        0x5170231d -> :sswitch_0
        0x5d647ede -> :sswitch_5
        0x75727bba -> :sswitch_6
    .end sparse-switch
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
.end method
