.class public final LX/JaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements LX/JaP;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0li;

.field public A02:LX/5hP;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:LX/5YM;

.field public A07:LX/JZQ;

.field public A08:Ljava/lang/String;

.field public final A09:LX/6DP;

.field public final A0A:LX/G31;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0E:LX/JaQ;

.field public final A0F:LX/Jb6;

.field public final A0G:LX/G8D;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JaS;->A0H:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/JaS;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JaS;->A0C:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v0, LX/JaQ;

    .line 25
    .line 26
    invoke-direct {v0}, LX/JaQ;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/JaS;->A0E:LX/JaQ;

    .line 30
    .line 31
    new-instance v0, LX/G8D;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/G8D;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/JaS;->A0G:LX/G8D;

    .line 37
    .line 38
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/JaS;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-static {p1}, LX/G31;->A00(LX/0kw;)LX/G31;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/JaS;->A0A:LX/G31;

    .line 49
    .line 50
    invoke-static {p1}, LX/6DP;->A00(LX/0kw;)LX/6DP;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/JaS;->A09:LX/6DP;

    .line 55
    .line 56
    invoke-static {p1}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/JaS;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 63
    .line 64
    const/16 v0, 0x35f

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/JaS;->A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 70
    .line 71
    invoke-static {p1}, LX/Jb6;->A02(LX/0kw;)LX/Jb6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/JaS;->A0F:LX/Jb6;

    .line 76
    .line 77
    return-void
    .line 78
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5hP;Landroid/content/Context;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/JaS;->A0C:Landroid/content/Context;

    .line 7
    .line 8
    :cond_0
    iput-object v0, v3, LX/JaS;->A00:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v0, p4

    .line 11
    .line 12
    iput-object v0, v3, LX/JaS;->A02:LX/5hP;

    .line 13
    .line 14
    iget-object v0, v3, LX/JaS;->A09:LX/6DP;

    .line 15
    .line 16
    move-object/from16 v14, p1

    .line 17
    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    invoke-static {v0, v14, v1}, LX/JTU;->A01(LX/6DP;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 24
    .line 25
    iget-object v0, v3, LX/JaS;->A00:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v8, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v14, v3, LX/JaS;->A04:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    iput-object v0, v3, LX/JaS;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v3, LX/JaS;->A03:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v3, LX/JaS;->A05:Z

    .line 40
    .line 41
    new-instance v4, LX/5YM;

    .line 42
    .line 43
    iget-object v0, v3, LX/JaS;->A00:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v4, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v3, LX/JaS;->A06:LX/5YM;

    .line 49
    .line 50
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v8, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/JaS;->A06:LX/5YM;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/JaS;->A06:LX/5YM;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/JaS;->A06:LX/5YM;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LX/5YM;->A0E(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v3, LX/JaS;->A06:LX/5YM;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x400

    .line 87
    .line 88
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v7, v3, LX/JaS;->A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 92
    .line 93
    iget-object v4, v3, LX/JaS;->A09:LX/6DP;

    .line 94
    .line 95
    iget-object v1, v3, LX/JaS;->A04:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v3, LX/JaS;->A08:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v10, LX/JTV;

    .line 100
    .line 101
    invoke-direct {v10, v4, v1, v0}, LX/JTV;-><init>(LX/6DP;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v11, v3, LX/JaS;->A0E:LX/JaQ;

    .line 105
    .line 106
    iget-object v12, v3, LX/JaS;->A0H:Ljava/util/Set;

    .line 107
    .line 108
    iget-object v6, v3, LX/JaS;->A00:Landroid/content/Context;

    .line 109
    .line 110
    iget-boolean v5, v3, LX/JaS;->A05:Z

    .line 111
    .line 112
    iget-object v4, v3, LX/JaS;->A0F:LX/Jb6;

    .line 113
    .line 114
    iget-object v1, v3, LX/JaS;->A06:LX/5YM;

    .line 115
    .line 116
    new-instance v0, LX/Jac;

    .line 117
    .line 118
    invoke-direct {v0, v4, v1}, LX/Jac;-><init>(LX/Jb6;LX/5YM;)V

    .line 119
    .line 120
    .line 121
    const-string v15, "FB_PROFILE"

    .line 122
    .line 123
    invoke-static {v6, v14, v5, v0}, LX/JTU;->A00(Landroid/content/Context;Ljava/lang/String;ZLX/IFq;)LX/JTT;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    new-instance v6, LX/JZQ;

    .line 130
    .line 131
    move-object v9, v3

    .line 132
    move-object/from16 v17, v16

    .line 133
    .line 134
    invoke-direct/range {v6 .. v17}, LX/JZQ;-><init>(LX/0kw;Landroid/view/ViewGroup;LX/JaP;LX/JaI;LX/JaC;Ljava/util/Set;LX/JTT;Ljava/lang/String;Ljava/lang/String;LX/IFt;LX/JOR;)V

    .line 135
    .line 136
    .line 137
    iput-object v6, v3, LX/JaS;->A07:LX/JZQ;

    .line 138
    .line 139
    iget-object v0, v3, LX/JaS;->A06:LX/5YM;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    iget-object v0, v3, LX/JaS;->A06:LX/5YM;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, LX/5YM;->A0D(Z)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final ChL(LX/JZd;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/JaS;->A08:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x27

    .line 3
    .line 4
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/JaS;->A0G:LX/G8D;

    .line 15
    .line 16
    iget-object v0, p1, LX/JZd;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/G8D;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/JaX;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, LX/JaX;-><init>(LX/JaS;LX/JZd;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/JaS;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, LX/JaS;->A06:LX/5YM;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, LX/JaS;->A05:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/JaS;->A06:LX/5YM;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const-string v0, "music_full_list_entry_point"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, LX/JaS;->A0G:LX/G8D;

    .line 61
    .line 62
    iget-object v0, p1, LX/JZd;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/G8D;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v1, LX/JaT;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, LX/JaT;-><init>(LX/JaS;LX/JZd;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/JaS;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v0, "pinned_song_entry_point"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, LX/JaS;->A0G:LX/G8D;

    .line 88
    .line 89
    iget-object v2, p1, LX/JZd;->A0B:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 92
    .line 93
    const/16 v0, 0x7c

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x16

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LX/Jad;

    .line 104
    .line 105
    invoke-direct {v2}, LX/Jad;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "input"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v3, LX/G8D;->A00:LX/1ih;

    .line 114
    .line 115
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v1, LX/JaU;

    .line 124
    .line 125
    invoke-direct {v1, p0, p1}, LX/JaU;-><init>(LX/JaS;LX/JZd;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/JaS;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const-string v0, "nux_entry_point"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v1, p0, LX/JaS;->A0G:LX/G8D;

    .line 143
    .line 144
    iget-object v0, p1, LX/JZd;->A0B:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/G8D;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v1, LX/JaW;

    .line 151
    .line 152
    invoke-direct {v1, p0, p1}, LX/JaW;-><init>(LX/JaS;LX/JZd;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/JaS;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JaS;->A06:LX/5YM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/JaS;->A06:LX/5YM;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/JaS;->A0F:LX/Jb6;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Jb6;->A0B()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/JaS;->A07:LX/JZQ;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, LX/JZQ;->A0J()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
    .line 30
.end method
