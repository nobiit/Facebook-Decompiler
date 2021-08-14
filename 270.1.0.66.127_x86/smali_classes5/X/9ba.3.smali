.class public final LX/9ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/LayoutInflater;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:LX/5YQ;

.field public A07:LX/5YQ;

.field public A08:LX/5Ya;

.field public A09:LX/1GY;

.field public A0A:Lcom/facebook/litho/LithoView;

.field public A0B:Lcom/facebook/litho/LithoView;

.field public A0C:Lcom/facebook/litho/LithoView;

.field public A0D:Lcom/facebook/litho/LithoView;

.field public A0E:Lcom/facebook/litho/LithoView;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/2GK;

.field public final A0M:LX/9be;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Ljava/lang/String;LX/5Ya;ZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/9be;->A00(LX/0kw;)LX/9be;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ba;->A0M:LX/9be;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9ba;->A0L:LX/2GK;

    .line 14
    .line 15
    new-instance v0, LX/1GY;

    .line 16
    .line 17
    invoke-direct {v0, p2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/9ba;->A09:LX/1GY;

    .line 21
    .line 22
    iput-object p2, p0, LX/9ba;->A03:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p4, p0, LX/9ba;->A08:LX/5Ya;

    .line 25
    .line 26
    iput-object p3, p0, LX/9ba;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p5, p0, LX/9ba;->A0I:Z

    .line 29
    .line 30
    iput-boolean p6, p0, LX/9ba;->A0K:Z

    .line 31
    .line 32
    iput-boolean p7, p0, LX/9ba;->A0H:Z

    .line 33
    .line 34
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9ba;->A0G:Ljava/lang/String;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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

.method public static A00(LX/9ba;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/9ba;->A08:LX/5Ya;

    .line 1
    .line 2
    const v0, 0x7f0a1ac7

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    iput-object v6, p0, LX/9ba;->A0A:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v4, p0, LX/9ba;->A09:LX/1GY;

    .line 22
    .line 23
    new-instance v3, LX/9Uj;

    .line 24
    .line 25
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v3, v0}, LX/9Uj;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/9ba;->A08:LX/5Ya;

    .line 44
    .line 45
    iput-object v0, v3, LX/9Uj;->A01:LX/5Ya;

    .line 46
    .line 47
    iget-object v0, p0, LX/9ba;->A0F:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v3, LX/9Uj;->A05:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/9ba;->A03:Landroid/content/Context;

    .line 52
    .line 53
    iput-object v0, v3, LX/9Uj;->A00:Landroid/content/Context;

    .line 54
    .line 55
    iput-object v5, v3, LX/9Uj;->A04:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v1, p0, LX/9ba;->A09:LX/1GY;

    .line 58
    .line 59
    const v0, 0x7f122e44

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, LX/9Uj;->A03:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static A01(LX/9ba;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/9ba;->A0M:LX/9be;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/9ba;->A0I:Z

    .line 3
    .line 4
    iget-boolean v2, p0, LX/9ba;->A0K:Z

    .line 5
    .line 6
    iget-boolean v1, p0, LX/9ba;->A0H:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/9ba;->A0J:Z

    .line 9
    .line 10
    iput-boolean v3, v4, LX/9be;->A07:Z

    .line 11
    .line 12
    iput-boolean v2, v4, LX/9be;->A05:Z

    .line 13
    .line 14
    iput-boolean v1, v4, LX/9be;->A06:Z

    .line 15
    .line 16
    iput-boolean v0, v4, LX/9be;->A08:Z

    .line 17
    .line 18
    iget-object v1, p0, LX/9ba;->A08:LX/5Ya;

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    const v0, 0x7f0a1ac8

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewStub;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iput-object v0, p0, LX/9ba;->A05:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iget-boolean v0, p0, LX/9ba;->A0J:Z

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object v1, p0, LX/9ba;->A08:LX/5Ya;

    .line 44
    .line 45
    const v0, 0x7f0a1acb

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 53
    .line 54
    iput-object v0, p0, LX/9ba;->A0D:Lcom/facebook/litho/LithoView;

    .line 55
    .line 56
    iget-object v1, p0, LX/9ba;->A08:LX/5Ya;

    .line 57
    .line 58
    const v0, 0x7f0a1aca

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 66
    .line 67
    iput-object v0, p0, LX/9ba;->A0C:Lcom/facebook/litho/LithoView;

    .line 68
    .line 69
    iget-object v1, p0, LX/9ba;->A08:LX/5Ya;

    .line 70
    .line 71
    const v0, 0x7f0a1ac4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 79
    .line 80
    iput-object v0, p0, LX/9ba;->A0B:Lcom/facebook/litho/LithoView;

    .line 81
    .line 82
    :goto_1
    invoke-static {p0}, LX/9ba;->A00(LX/9ba;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, p0, LX/9ba;->A0M:LX/9be;

    .line 86
    .line 87
    iget-object v9, p0, LX/9ba;->A09:LX/1GY;

    .line 88
    .line 89
    iget-object v10, p0, LX/9ba;->A0F:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, p0, LX/9ba;->A0G:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p0, p0, LX/9ba;->A08:LX/5Ya;

    .line 94
    .line 95
    iget-boolean v0, v8, LX/9be;->A08:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const v0, 0x7f0a1aca

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 107
    .line 108
    const v0, 0x7f0a1ac4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 116
    .line 117
    const v0, 0x7f0a1ac9

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lcom/facebook/litho/LithoView;

    .line 125
    .line 126
    new-instance v3, LX/9bT;

    .line 127
    .line 128
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    invoke-direct {v3, v0}, LX/9bT;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 134
    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    :cond_0
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, v8, LX/9be;->A06:Z

    .line 147
    .line 148
    iput-boolean v0, v3, LX/9bT;->A01:Z

    .line 149
    .line 150
    invoke-virtual {v7, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, LX/9bZ;

    .line 154
    .line 155
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    invoke-direct {v3, v0}, LX/9bZ;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 161
    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 167
    .line 168
    :cond_1
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v8, LX/9be;->A01:Landroid/net/Uri;

    .line 174
    .line 175
    iput-object v0, v3, LX/9bZ;->A00:Landroid/net/Uri;

    .line 176
    .line 177
    iput-object v10, v3, LX/9bZ;->A03:Ljava/lang/String;

    .line 178
    .line 179
    iget-boolean v0, v8, LX/9be;->A06:Z

    .line 180
    .line 181
    iput-boolean v0, v3, LX/9bZ;->A05:Z

    .line 182
    .line 183
    iput-object p0, v3, LX/9bZ;->A01:LX/5Ya;

    .line 184
    .line 185
    iput-object v5, v3, LX/9bZ;->A04:Ljava/lang/String;

    .line 186
    .line 187
    iget-boolean v0, v8, LX/9be;->A07:Z

    .line 188
    .line 189
    iput-boolean v0, v3, LX/9bZ;->A06:Z

    .line 190
    .line 191
    iget-boolean v0, v8, LX/9be;->A08:Z

    .line 192
    .line 193
    iput-boolean v0, v3, LX/9bZ;->A07:Z

    .line 194
    .line 195
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, LX/9bb;

    .line 199
    .line 200
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 201
    .line 202
    invoke-direct {v3, v0}, LX/9bb;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 206
    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 212
    .line 213
    :cond_2
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iput-object p0, v3, LX/9bb;->A01:LX/5Ya;

    .line 219
    .line 220
    iput-object v10, v3, LX/9bb;->A04:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v5, v3, LX/9bb;->A05:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, v8, LX/9be;->A01:Landroid/net/Uri;

    .line 225
    .line 226
    iput-object v0, v3, LX/9bb;->A00:Landroid/net/Uri;

    .line 227
    .line 228
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 232
    .line 233
    const v0, 0x7f122e44

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static/range {v8 .. v13}, LX/9be;->A01(LX/9be;LX/1GY;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;LX/5Ya;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_3
    const v0, 0x7f0a1ac5

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 252
    .line 253
    new-instance v3, LX/9bZ;

    .line 254
    .line 255
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 256
    .line 257
    invoke-direct {v3, v0}, LX/9bZ;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 261
    .line 262
    if-eqz v1, :cond_4

    .line 263
    .line 264
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 267
    .line 268
    :cond_4
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v8, LX/9be;->A01:Landroid/net/Uri;

    .line 274
    .line 275
    iput-object v0, v3, LX/9bZ;->A00:Landroid/net/Uri;

    .line 276
    .line 277
    iput-object v10, v3, LX/9bZ;->A03:Ljava/lang/String;

    .line 278
    .line 279
    iget-boolean v0, v8, LX/9be;->A06:Z

    .line 280
    .line 281
    iput-boolean v0, v3, LX/9bZ;->A05:Z

    .line 282
    .line 283
    iput-object p0, v3, LX/9bZ;->A01:LX/5Ya;

    .line 284
    .line 285
    iput-object v5, v3, LX/9bZ;->A04:Ljava/lang/String;

    .line 286
    .line 287
    iget-boolean v0, v8, LX/9be;->A07:Z

    .line 288
    .line 289
    iput-boolean v0, v3, LX/9bZ;->A06:Z

    .line 290
    .line 291
    iget-boolean v0, v8, LX/9be;->A08:Z

    .line 292
    .line 293
    iput-boolean v0, v3, LX/9bZ;->A07:Z

    .line 294
    .line 295
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_5
    iget-object v1, p0, LX/9ba;->A08:LX/5Ya;

    .line 300
    .line 301
    const v0, 0x7f0a1ac5

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 309
    .line 310
    iput-object v0, p0, LX/9ba;->A0E:Lcom/facebook/litho/LithoView;

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_6
    const v0, 0x7f0a1ac6

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0
    .line 318
    .line 319
    .line 320
    .line 321
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9ba;->A08:LX/5Ya;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9ba;->A08:LX/5Ya;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/9ba;->A04:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    const v1, 0x7f1a0a34

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/9ba;->A08:LX/5Ya;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/9ba;->A03:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f160176

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, LX/9ba;->A01:I

    .line 38
    .line 39
    new-instance v0, LX/5YP;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/5YP;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/9ba;->A07:LX/5YQ;

    .line 45
    .line 46
    iget-object v0, p0, LX/9ba;->A03:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f160001

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/9ba;->A00:I

    .line 60
    .line 61
    new-instance v2, LX/5YP;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LX/5YP;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, LX/9ba;->A06:LX/5YQ;

    .line 67
    .line 68
    iget-object v1, p0, LX/9ba;->A08:LX/5Ya;

    .line 69
    .line 70
    iget-object v0, p0, LX/9ba;->A07:LX/5YQ;

    .line 71
    .line 72
    filled-new-array {v2, v0}, [LX/5YQ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/5Ya;->A0A([LX/5YQ;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/9ba;->A08:LX/5Ya;

    .line 80
    .line 81
    iput-boolean v4, v0, LX/5Ya;->A06:Z

    .line 82
    .line 83
    invoke-virtual {v0}, LX/5Ya;->A03()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/9ba;->A08:LX/5Ya;

    .line 87
    .line 88
    iget-object v0, p0, LX/9ba;->A07:LX/5YQ;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/5Ya;->A05(LX/5YQ;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/9ba;->A08:LX/5Ya;

    .line 94
    .line 95
    iput-boolean v3, v0, LX/5Ya;->A09:Z

    .line 96
    .line 97
    invoke-static {p0}, LX/9ba;->A01(LX/9ba;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/9ba;->A08:LX/5Ya;

    .line 101
    .line 102
    new-instance v0, LX/9bh;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/9bh;-><init>(LX/9ba;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/5Ya;->A08(LX/5YW;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
