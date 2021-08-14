.class public final LX/LuC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CLb;


# instance fields
.field public final synthetic A00:LX/Nxp;


# direct methods
.method public constructor <init>(LX/Nxp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LuC;->A00:LX/Nxp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/LuC;->A00:LX/Nxp;

    .line 1
    .line 2
    iget-object v4, v7, LX/Nxp;->A09:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    if-nez v4, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x200d

    .line 8
    .line 9
    iget-object v0, v7, LX/Nxp;->A03:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, v7, LX/Nxp;->A07:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f123793

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const v0, 0x7f1237ab

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean v0, v7, LX/Nxp;->A0C:Z

    .line 40
    .line 41
    const/4 v6, 0x6

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/16 v1, 0x200d

    .line 45
    .line 46
    iget-object v0, v7, LX/Nxp;->A03:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/content/Context;

    .line 53
    .line 54
    iget-object v0, v7, LX/Nxp;->A06:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    const/16 v2, 0x231a

    .line 63
    .line 64
    iget-object v1, p0, LX/LuC;->A00:LX/Nxp;

    .line 65
    .line 66
    iget-object v0, v1, LX/Nxp;->A03:LX/0li;

    .line 67
    .line 68
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/1K2;

    .line 73
    .line 74
    iget-object v1, v1, LX/Nxp;->A07:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 77
    .line 78
    if-ne v1, v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, LX/1K2;->A03()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v1, 0x7f12379e

    .line 93
    .line 94
    .line 95
    :goto_2
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_3
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v1, 0x7f12379f

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    invoke-virtual {v2}, LX/1K2;->A00()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, LX/1K2;->A03()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v1, 0x7f1237a2

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v1, 0x7f123797

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    const/4 v3, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const/16 v0, 0x200d

    .line 145
    .line 146
    iget-object v1, v7, LX/Nxp;->A03:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroid/content/Context;

    .line 153
    .line 154
    iget-object v2, v7, LX/Nxp;->A07:Ljava/lang/Integer;

    .line 155
    .line 156
    const/16 v0, 0x231a

    .line 157
    .line 158
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/1K2;

    .line 163
    .line 164
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 165
    .line 166
    if-ne v2, v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const v1, 0x7f12379d

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-virtual {v1}, LX/1K2;->A00()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    const v1, 0x7f1237a1

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const v1, 0x7f123797

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const v1, 0x7f1237a3

    .line 199
    .line 200
    .line 201
    :goto_4
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_3
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method


# virtual methods
.method public final CnN()V
    .locals 0

    return-void
.end method

.method public final CnR()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/LuC;->A00:LX/Nxp;

    .line 1
    .line 2
    invoke-static {v0}, LX/Nxp;->A02(LX/Nxp;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LuC;->A00:LX/Nxp;

    .line 6
    .line 7
    iget-object v0, v0, LX/Nxp;->A0A:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    check-cast v10, Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, LX/LuC;->A00:LX/Nxp;

    .line 16
    .line 17
    iget-object v1, v0, LX/Nxp;->A07:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    if-eqz v10, :cond_3

    .line 24
    .line 25
    invoke-static {v10}, LX/LuD;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    const/16 v1, 0x24ed

    .line 47
    .line 48
    iget-object v0, p0, LX/LuC;->A00:LX/Nxp;

    .line 49
    .line 50
    iget-object v0, v0, LX/Nxp;->A03:LX/0li;

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/1pT;

    .line 57
    .line 58
    sget-object v1, LX/1pQ;->A8l:LX/1pR;

    .line 59
    .line 60
    const-string v0, "snackbar"

    .line 61
    .line 62
    invoke-interface {v3, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, LX/LuC;->A00()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v0, p0, LX/LuC;->A00:LX/Nxp;

    .line 70
    .line 71
    iget-object v0, v0, LX/Nxp;->A04:LX/Lt3;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/Lt3;->A03()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v5, p0, LX/LuC;->A00:LX/Nxp;

    .line 78
    .line 79
    iget-object v6, v5, LX/Nxp;->A04:LX/Lt3;

    .line 80
    .line 81
    iget-object v1, v6, LX/Lt3;->A05:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "native_article"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/lit8 v11, v0, 0x1

    .line 90
    .line 91
    iget-object v1, v5, LX/Nxp;->A07:Ljava/lang/Integer;

    .line 92
    .line 93
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 94
    .line 95
    const/4 v4, 0x5

    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    const v1, 0x100bd

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, LX/Nxp;->A03:LX/0li;

    .line 102
    .line 103
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LX/LuD;

    .line 108
    .line 109
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f1237ba

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v9, LX/Lu8;

    .line 121
    .line 122
    invoke-direct {v9, v6, v2}, LX/Lu8;-><init>(LX/LuD;Landroid/app/Activity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v6 .. v11}, LX/LuD;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View;Z)LX/LuL;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    invoke-virtual {v0}, LX/Mys;->A01()V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object v1, p0, LX/LuC;->A00:LX/Nxp;

    .line 133
    .line 134
    sget-object v0, LX/Ny6;->A03:LX/Ny6;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/Nxp;->A03(LX/Nxp;LX/Ny6;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    iget-object v0, v6, LX/Lt3;->A00:LX/1w5;

    .line 141
    .line 142
    const/4 v6, 0x6

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    const/16 v1, 0x231a

    .line 148
    .line 149
    iget-object v0, v5, LX/Nxp;->A03:LX/0li;

    .line 150
    .line 151
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/1K2;

    .line 156
    .line 157
    iget-object v5, v0, LX/1K2;->A00:LX/2GK;

    .line 158
    .line 159
    const-wide v0, 0x100e40003048bL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    const v1, 0x100bd

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/LuC;->A00:LX/Nxp;

    .line 174
    .line 175
    iget-object v0, v0, LX/Nxp;->A03:LX/0li;

    .line 176
    .line 177
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, LX/LuD;

    .line 182
    .line 183
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f1237a9

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    new-instance v9, LX/LuB;

    .line 195
    .line 196
    invoke-direct {v9, v6, v2, v3}, LX/LuB;-><init>(LX/LuD;Landroid/app/Activity;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v6 .. v11}, LX/LuD;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View;Z)LX/LuL;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_0

    .line 204
    :cond_1
    iget-object v3, p0, LX/LuC;->A00:LX/Nxp;

    .line 205
    .line 206
    iget-object v0, v3, LX/Nxp;->A08:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    const/16 v1, 0x231a

    .line 211
    .line 212
    iget-object v0, v3, LX/Nxp;->A03:LX/0li;

    .line 213
    .line 214
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/1K2;

    .line 219
    .line 220
    iget-object v3, v0, LX/1K2;->A00:LX/2GK;

    .line 221
    .line 222
    const-wide v0, 0x1026800050af8L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    const v3, 0x100bd

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, LX/LuC;->A00:LX/Nxp;

    .line 237
    .line 238
    iget-object v0, v1, LX/Nxp;->A03:LX/0li;

    .line 239
    .line 240
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, LX/LuD;

    .line 245
    .line 246
    iget-object v3, v1, LX/Nxp;->A08:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x7f1237ad

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    new-instance v9, LX/LuA;

    .line 260
    .line 261
    invoke-direct {v9, v6, v2, v3}, LX/LuA;-><init>(LX/LuD;Landroid/app/Activity;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v6 .. v11}, LX/LuD;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View;Z)LX/LuL;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_2
    const v1, 0x100bd

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/LuC;->A00:LX/Nxp;

    .line 274
    .line 275
    iget-object v0, v0, LX/Nxp;->A03:LX/0li;

    .line 276
    .line 277
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, LX/LuD;

    .line 282
    .line 283
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v0, 0x7f1237b9

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    new-instance v9, LX/Lu9;

    .line 295
    .line 296
    invoke-direct {v9, v6, v2}, LX/Lu9;-><init>(LX/LuD;Landroid/app/Activity;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v6 .. v11}, LX/LuD;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View;Z)LX/LuL;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_3
    const/16 v2, 0x25b6

    .line 306
    .line 307
    iget-object v0, p0, LX/LuC;->A00:LX/Nxp;

    .line 308
    .line 309
    iget-object v1, v0, LX/Nxp;->A03:LX/0li;

    .line 310
    .line 311
    const/16 v0, 0xe

    .line 312
    .line 313
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LX/22B;

    .line 318
    .line 319
    new-instance v1, LX/388;

    .line 320
    .line 321
    invoke-direct {p0}, LX/LuC;->A00()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 329
    .line 330
    .line 331
    const/16 v2, 0x24ed

    .line 332
    .line 333
    iget-object v0, p0, LX/LuC;->A00:LX/Nxp;

    .line 334
    .line 335
    iget-object v1, v0, LX/Nxp;->A03:LX/0li;

    .line 336
    .line 337
    const/4 v0, 0x7

    .line 338
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LX/1pT;

    .line 343
    .line 344
    sget-object v1, LX/1pQ;->A8l:LX/1pR;

    .line 345
    .line 346
    const-string v0, "simple_toast"

    .line 347
    .line 348
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method
