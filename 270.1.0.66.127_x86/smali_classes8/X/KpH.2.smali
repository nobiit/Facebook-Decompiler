.class public final LX/KpH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Kpx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LocationSettingsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-boolean v8, p0, LX/KpH;->A01:Z

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/high16 v7, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-virtual {v5, v7}, LX/1Z7;->A0D(F)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v0, 0x7f1233e2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f1233df

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/74S;

    .line 49
    .line 50
    iput v1, v0, LX/74S;->A01:I

    .line 51
    .line 52
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v1, 0x7f080509

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f0403db

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 79
    .line 80
    const v6, 0x7f16001b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/1dN;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    const-class v5, LX/KpH;

    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x324c1182

    .line 100
    .line 101
    .line 102
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 107
    .line 108
    .line 109
    const v0, 0x7f170857

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v8, :cond_1

    .line 122
    .line 123
    move-object v0, v3

    .line 124
    :goto_0
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 125
    .line 126
    .line 127
    if-nez v8, :cond_0

    .line 128
    .line 129
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const v0, 0x7f1233e7

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f1233e3

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x5

    .line 164
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/74S;

    .line 167
    .line 168
    iput v1, v0, LX/74S;->A01:I

    .line 169
    .line 170
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v7}, LX/1Z7;->A0D(F)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const v1, 0x7f080509

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 190
    .line 191
    .line 192
    const v1, 0x7f0403db

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 200
    .line 201
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/1dN;

    .line 207
    .line 208
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 209
    .line 210
    .line 211
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x1f86c2ad

    .line 216
    .line 217
    .line 218
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 223
    .line 224
    .line 225
    const v0, 0x7f170857

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v3, LX/31u;->A01:LX/1YN;

    .line 232
    .line 233
    :cond_0
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_1
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/4 v1, 0x0

    .line 244
    const/16 v0, 0x18

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v6}, LX/1Z7;->A0e(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto/16 :goto_0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
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
    if-eq v2, v0, :cond_4

    .line 8
    .line 9
    const v0, 0x1f86c2ad

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x324c1182

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/KpH;

    .line 23
    .line 24
    iget-object v0, v0, LX/KpH;->A00:LX/Kpx;

    .line 25
    .line 26
    iget-object v0, v0, LX/Kpx;->A00:LX/KpF;

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 29
    .line 30
    new-instance v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/KpJ;

    .line 36
    .line 37
    invoke-direct {v2}, LX/KpJ;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "fb.debuglog"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "true"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v1, "DebugLog"

    .line 63
    .line 64
    const-string v0, "FacebookLocationSettingsRouter.launchLocationServiceSettings_.beginTransaction"

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v3}, LX/15T;->A0P()LX/1d6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0a0eab

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 87
    .line 88
    check-cast v0, LX/KpH;

    .line 89
    .line 90
    iget-object v0, v0, LX/KpH;->A00:LX/Kpx;

    .line 91
    .line 92
    iget-object v0, v0, LX/Kpx;->A00:LX/KpF;

    .line 93
    .line 94
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 95
    .line 96
    new-instance v1, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v2, LX/KpG;

    .line 102
    .line 103
    invoke-direct {v2}, LX/KpG;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "fb.debuglog"

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "true"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const-string v1, "DebugLog"

    .line 129
    .line 130
    const-string v0, "FacebookLocationSettingsRouter.launchLocationHistorySettings_.beginTransaction"

    .line 131
    .line 132
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v3}, LX/15T;->A0P()LX/1d6;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f0a0eab

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 153
    .line 154
    aget-object v0, v0, v1

    .line 155
    .line 156
    check-cast v0, LX/1GY;

    .line 157
    .line 158
    check-cast p2, LX/9NI;

    .line 159
    .line 160
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 161
    .line 162
    .line 163
    return-object v4
    .line 164
    .line 165
    .line 166
    .line 167
.end method
