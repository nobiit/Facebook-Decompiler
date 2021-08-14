.class public final LX/CkF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/CkC;

.field public final A02:LX/CkQ;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;LX/186;LX/CkQ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/CkF;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/CkF;->A04:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/CkF;->A03:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, LX/CkF;->A02:LX/CkQ;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/75G;

    .line 1
    .line 2
    iget-object v0, p0, LX/CkF;->A04:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/75G;

    .line 18
    .line 19
    invoke-interface {p1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bpy()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bpy()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bpy()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/CkF;->A01:LX/CkC;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LX/CkC;->A01:LX/5YM;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, LX/CkF;->A01:LX/CkC;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, LX/CkC;->A01:LX/5YM;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, LX/CkF;->A03:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    check-cast v7, LX/186;

    .line 77
    .line 78
    const v1, 0x8032

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/CkF;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/6bk;

    .line 89
    .line 90
    invoke-virtual {v7}, LX/186;->A23()Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/1PS;

    .line 98
    .line 99
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance v8, LX/Cjb;

    .line 103
    .line 104
    invoke-direct {v8}, LX/Cjb;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/Cja;

    .line 108
    .line 109
    invoke-direct {v0}, LX/Cja;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v8, LX/Cjb;->A00:LX/Cja;

    .line 116
    .line 117
    iput-object v1, v8, LX/Cjb;->A01:LX/1PS;

    .line 118
    .line 119
    const/16 v1, 0x22b0

    .line 120
    .line 121
    iget-object v0, p0, LX/CkF;->A00:LX/0li;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/1Cn;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/1Cp;->A03()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-double v2, v0

    .line 135
    iget-object v1, v8, LX/Cjb;->A00:LX/Cja;

    .line 136
    .line 137
    iput-wide v2, v1, LX/Cja;->A00:D

    .line 138
    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    iput v0, v1, LX/Cja;->A01:I

    .line 142
    .line 143
    const-string v0, "MultiAuthorStorySharesheetController"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5, v7, v1, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A00(Landroid/content/Context;)LX/CkC;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iput-object v5, p0, LX/CkF;->A01:LX/CkC;

    .line 165
    .line 166
    const v1, 0x8032

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/CkF;->A00:LX/0li;

    .line 170
    .line 171
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LX/6bk;

    .line 176
    .line 177
    new-instance v1, LX/CkI;

    .line 178
    .line 179
    invoke-direct {v1, p0}, LX/CkI;-><init>(LX/CkF;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/9rS;

    .line 183
    .line 184
    invoke-direct {v0, p0, v1}, LX/9rS;-><init>(LX/CkF;LX/9rU;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    const/4 v2, -0x1

    .line 194
    const/16 v1, 0x22b0

    .line 195
    .line 196
    iget-object v0, p0, LX/CkF;->A00:LX/0li;

    .line 197
    .line 198
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/1Cn;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-float v1, v0

    .line 209
    const/high16 v0, 0x3f000000    # 0.5f

    .line 210
    .line 211
    mul-float/2addr v1, v0

    .line 212
    float-to-int v0, v1

    .line 213
    invoke-direct {v3, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v4, v3}, LX/CkC;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/CkF;->A01:LX/CkC;

    .line 220
    .line 221
    sget-object v1, LX/5YX;->A00:LX/5YX;

    .line 222
    .line 223
    iget-object v0, v0, LX/CkC;->A01:LX/5YM;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, LX/5YM;->A0B(LX/5YQ;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, LX/CkF;->A01:LX/CkC;

    .line 229
    .line 230
    new-instance v1, LX/DaC;

    .line 231
    .line 232
    invoke-direct {v1, p0}, LX/DaC;-><init>(LX/CkF;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v2, LX/CkC;->A01:LX/5YM;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, LX/5YM;->A09(LX/6A4;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 241
    .line 242
    .line 243
    return-void
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
.end method
