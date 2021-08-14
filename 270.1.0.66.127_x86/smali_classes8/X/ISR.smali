.class public final LX/ISR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/77v;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.destinations.controller.ComposerDestinationsBottomSheetController"


# instance fields
.field public A00:LX/IQL;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Z

.field public A05:Z

.field public A06:LX/5YM;

.field public final A07:LX/ISU;

.field public final A08:LX/76g;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:LX/ISg;

.field public final A0B:LX/ISf;

.field public final A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;LX/76g;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ISg;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/ISg;-><init>(LX/ISR;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ISR;->A0A:LX/ISg;

    .line 9
    .line 10
    new-instance v0, LX/ISf;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/ISf;-><init>(LX/ISR;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/ISR;->A0B:LX/ISf;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/ISR;->A01:LX/0li;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    const/16 v0, 0x6a

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/ISR;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/ISR;->A09:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, LX/ISR;->A08:LX/76g;

    .line 49
    .line 50
    const/16 v1, 0x61d5

    .line 51
    .line 52
    iget-object v3, p0, LX/ISR;->A01:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/4ns;

    .line 60
    .line 61
    const v1, 0x8103

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1GY;

    .line 70
    .line 71
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/ISR;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 77
    .line 78
    iget-object v0, p0, LX/ISR;->A09:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    check-cast v2, LX/76D;

    .line 88
    .line 89
    iget-object v3, p0, LX/ISR;->A0A:LX/ISg;

    .line 90
    .line 91
    iget-object v4, p0, LX/ISR;->A08:LX/76g;

    .line 92
    .line 93
    iget-object v5, p0, LX/ISR;->A0B:LX/ISf;

    .line 94
    .line 95
    new-instance v0, LX/ISU;

    .line 96
    .line 97
    invoke-direct/range {v0 .. v5}, LX/ISU;-><init>(LX/0kw;LX/76D;LX/ISg;LX/76g;LX/ISf;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/ISR;->A07:LX/ISU;

    .line 101
    .line 102
    return-void
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
.end method

.method public static A00(LX/ISR;)LX/5YM;
    .locals 5

    .line 0
    iget-object v0, p0, LX/ISR;->A09:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v4, LX/76D;

    .line 10
    .line 11
    iget-object v0, p0, LX/ISR;->A06:LX/5YM;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v3, LX/ISZ;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const v1, 0x8103

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/ISR;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1GY;

    .line 28
    .line 29
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0}, LX/ISZ;-><init>(LX/ISR;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/ISR;->A06:LX/5YM;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 38
    .line 39
    .line 40
    check-cast v4, LX/76F;

    .line 41
    .line 42
    invoke-interface {v4}, LX/76F;->AzS()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/76x;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/76x;->A09()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/ISR;->A06:LX/5YM;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x400

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LX/ISR;->A06:LX/5YM;

    .line 66
    .line 67
    return-object v0
.end method

.method public static A01(LX/ISR;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/ISR;->A03:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    const v1, 0x8103

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ISR;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1GY;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/ISR;->A03:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    const v0, 0x7f0600c1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/Grk;

    .line 30
    .line 31
    iget-object v0, p0, LX/ISR;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1GY;

    .line 38
    .line 39
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v2, v0}, LX/Grk;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/ISR;->A03:Lcom/facebook/litho/LithoView;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/ISR;->A01:LX/0li;

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1GY;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f160006

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v1, v1, v0, v0}, LX/Grk;->A0N(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX/ISR;->A00(LX/ISR;)LX/5YM;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, LX/ISR;->A02:Lcom/facebook/litho/LithoView;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 84
    .line 85
    const v2, 0x8103

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/ISR;->A01:LX/0li;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1GY;

    .line 96
    .line 97
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, LX/ISR;->A02:Lcom/facebook/litho/LithoView;

    .line 101
    .line 102
    invoke-static {v3, v1}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {p0}, LX/ISR;->A00(LX/ISR;)LX/5YM;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/ISR;->A02:Lcom/facebook/litho/LithoView;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/5YM;->A08(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/ISR;->A00:LX/IQL;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    const v1, 0xe3dc

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/ISR;->A01:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 129
    .line 130
    iget-object v1, p0, LX/ISR;->A09:Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    new-instance v0, LX/IQL;

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, LX/IQL;-><init>(LX/0kw;Ljava/lang/ref/WeakReference;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/ISR;->A00:LX/IQL;

    .line 138
    .line 139
    :cond_2
    iget-object v5, p0, LX/ISR;->A00:LX/IQL;

    .line 140
    .line 141
    invoke-static {p0}, LX/ISR;->A00(LX/ISR;)LX/5YM;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v0, p0, LX/ISR;->A07:LX/ISU;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/ISU;->A03()Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v1, p0, LX/ISR;->A07:LX/ISU;

    .line 152
    .line 153
    sget-object v0, LX/ISb;->A01:LX/ISb;

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/ISU;->A01(LX/ISU;LX/ISb;)LX/ISd;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/ISj;

    .line 160
    .line 161
    invoke-static {v0}, LX/ISj;->A00(LX/ISj;)LX/1I9;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const v2, 0x8103

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, LX/ISj;->A02:LX/0li;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/1GY;

    .line 176
    .line 177
    invoke-static {v3, v0}, LX/IT9;->A00(LX/1I9;LX/1GY;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v0, 0x1

    .line 186
    if-le v1, v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/I1e;

    .line 203
    .line 204
    instance-of v0, v1, LX/ISe;

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    check-cast v1, LX/ISe;

    .line 209
    .line 210
    invoke-interface {v1}, LX/ISe;->isCollapsable()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    :goto_0
    const/4 v1, 0x1

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    :cond_4
    const/4 v1, 0x0

    .line 221
    :cond_5
    if-eqz v1, :cond_9

    .line 222
    .line 223
    new-instance v0, LX/IQK;

    .line 224
    .line 225
    invoke-direct {v0, v5, v3}, LX/IQK;-><init>(LX/IQL;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    iget-object v4, p0, LX/ISR;->A07:LX/ISU;

    .line 232
    .line 233
    invoke-static {v4}, LX/ISU;->A02(LX/ISU;)Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :cond_6
    const/4 v2, 0x0

    .line 242
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/ISb;

    .line 253
    .line 254
    invoke-static {v4}, LX/ISU;->A00(LX/ISU;)LX/ISV;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, LX/ISV;->A00(LX/ISb;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-static {v4, v1}, LX/ISU;->A01(LX/ISU;LX/ISb;)LX/ISd;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, LX/ISd;->Ae7()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    if-eqz v2, :cond_6

    .line 275
    .line 276
    :cond_8
    const/4 v2, 0x1

    .line 277
    goto :goto_2

    .line 278
    :cond_9
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 279
    .line 280
    invoke-virtual {v4, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_a
    const/4 v0, 0x0

    .line 285
    goto :goto_0

    .line 286
    :cond_b
    if-nez v2, :cond_e

    .line 287
    .line 288
    iget-object v5, p0, LX/ISR;->A03:Lcom/facebook/litho/LithoView;

    .line 289
    .line 290
    const v2, 0x8103

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, LX/ISR;->A01:LX/0li;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, LX/1GY;

    .line 301
    .line 302
    new-instance v4, LX/I1b;

    .line 303
    .line 304
    invoke-direct {v4}, LX/I1b;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v2, v3, LX/1GY;->A04:LX/1I9;

    .line 308
    .line 309
    if-eqz v2, :cond_c

    .line 310
    .line 311
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 314
    .line 315
    :cond_c
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    sget-object v6, LX/1ZC;->A02:LX/1ZC;

    .line 321
    .line 322
    iget-object v1, p0, LX/ISR;->A00:LX/IQL;

    .line 323
    .line 324
    if-nez v1, :cond_d

    .line 325
    .line 326
    const/4 v3, 0x7

    .line 327
    const v2, 0xe3dc

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, LX/ISR;->A01:LX/0li;

    .line 331
    .line 332
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 337
    .line 338
    iget-object v2, p0, LX/ISR;->A09:Ljava/lang/ref/WeakReference;

    .line 339
    .line 340
    new-instance v1, LX/IQL;

    .line 341
    .line 342
    invoke-direct {v1, v3, v2}, LX/IQL;-><init>(LX/0kw;Ljava/lang/ref/WeakReference;)V

    .line 343
    .line 344
    .line 345
    iput-object v1, p0, LX/ISR;->A00:LX/IQL;

    .line 346
    .line 347
    :cond_d
    iget-object v1, p0, LX/ISR;->A00:LX/IQL;

    .line 348
    .line 349
    invoke-virtual {v1}, LX/IQL;->A00()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v6, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 358
    .line 359
    .line 360
    const/16 v2, 0x61d5

    .line 361
    .line 362
    iget-object v1, p0, LX/ISR;->A01:LX/0li;

    .line 363
    .line 364
    const/4 v0, 0x2

    .line 365
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/4ns;

    .line 370
    .line 371
    iput-object v0, v4, LX/I1b;->A00:LX/4ns;

    .line 372
    .line 373
    iget-object v0, p0, LX/ISR;->A07:LX/ISU;

    .line 374
    .line 375
    invoke-virtual {v0}, LX/ISU;->A03()Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_17

    .line 384
    .line 385
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 386
    .line 387
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 391
    .line 392
    .line 393
    :goto_3
    if-nez v0, :cond_16

    .line 394
    .line 395
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_4
    iput-object v0, v4, LX/I1b;->A01:Lcom/google/common/collect/ImmutableList;

    .line 400
    .line 401
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 402
    .line 403
    .line 404
    :cond_e
    iget-object v5, p0, LX/ISR;->A02:Lcom/facebook/litho/LithoView;

    .line 405
    .line 406
    if-eqz v5, :cond_11

    .line 407
    .line 408
    const v2, 0x8103

    .line 409
    .line 410
    .line 411
    iget-object v1, p0, LX/ISR;->A01:LX/0li;

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, LX/1GY;

    .line 419
    .line 420
    new-instance v4, LX/9rm;

    .line 421
    .line 422
    invoke-direct {v4}, LX/9rm;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 426
    .line 427
    if-eqz v1, :cond_f

    .line 428
    .line 429
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 432
    .line 433
    :cond_f
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 434
    .line 435
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, LX/ISR;->A09:Ljava/lang/ref/WeakReference;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    check-cast v1, LX/76D;

    .line 448
    .line 449
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/75H;

    .line 454
    .line 455
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0H()LX/3f4;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    const/4 v3, 0x0

    .line 466
    packed-switch v0, :pswitch_data_0

    .line 467
    .line 468
    .line 469
    check-cast v1, LX/76F;

    .line 470
    .line 471
    invoke-interface {v1}, LX/76F;->AzS()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/76x;

    .line 476
    .line 477
    invoke-virtual {v0}, LX/76x;->A0A()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_15

    .line 482
    .line 483
    const/4 v2, 0x6

    .line 484
    const v0, 0xc3ef

    .line 485
    .line 486
    .line 487
    iget-object v1, p0, LX/ISR;->A01:LX/0li;

    .line 488
    .line 489
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/GOe;

    .line 494
    .line 495
    iget-boolean v0, v0, LX/GOe;->A04:Z

    .line 496
    .line 497
    if-eqz v0, :cond_15

    .line 498
    .line 499
    const v0, 0x8103

    .line 500
    .line 501
    .line 502
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :cond_10
    check-cast v0, LX/1GY;

    .line 507
    .line 508
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const v0, 0x7f120b5b

    .line 513
    .line 514
    .line 515
    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v4, LX/9rm;->A00:Ljava/lang/CharSequence;

    .line 520
    .line 521
    iget-object v0, p0, LX/ISR;->A09:Ljava/lang/ref/WeakReference;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    check-cast v2, LX/76D;

    .line 531
    .line 532
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/75H;

    .line 537
    .line 538
    check-cast v0, LX/75P;

    .line 539
    .line 540
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iget-boolean v0, v1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A05:Z

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    if-nez v0, :cond_12

    .line 548
    .line 549
    iget-boolean v0, v1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 550
    .line 551
    if-nez v0, :cond_12

    .line 552
    .line 553
    :goto_6
    iput-object v3, v4, LX/9rm;->A02:Ljava/lang/Runnable;

    .line 554
    .line 555
    new-instance v0, LX/ISW;

    .line 556
    .line 557
    invoke-direct {v0, p0}, LX/ISW;-><init>(LX/ISR;)V

    .line 558
    .line 559
    .line 560
    iput-object v0, v4, LX/9rm;->A01:Ljava/lang/Runnable;

    .line 561
    .line 562
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 563
    .line 564
    .line 565
    :cond_11
    return-void

    .line 566
    :cond_12
    move-object v1, v2

    .line 567
    check-cast v1, LX/76F;

    .line 568
    .line 569
    invoke-interface {v1}, LX/76F;->AzS()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LX/76x;

    .line 574
    .line 575
    invoke-virtual {v0}, LX/76x;->A0E()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_14

    .line 580
    .line 581
    invoke-interface {v1}, LX/76F;->AzS()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/76x;

    .line 586
    .line 587
    invoke-virtual {v0}, LX/76x;->A0B()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_14

    .line 592
    .line 593
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LX/75P;

    .line 598
    .line 599
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-object v2, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    .line 604
    .line 605
    sget-object v1, LX/74t;->A03:LX/74t;

    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    if-ne v2, v1, :cond_13

    .line 609
    .line 610
    const/4 v0, 0x1

    .line 611
    :cond_13
    if-eqz v0, :cond_14

    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_14
    new-instance v3, LX/ISc;

    .line 615
    .line 616
    invoke-direct {v3, p0}, LX/ISc;-><init>(LX/ISR;)V

    .line 617
    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_15
    iget-object v0, p0, LX/ISR;->A09:Ljava/lang/ref/WeakReference;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    check-cast v2, LX/76D;

    .line 630
    .line 631
    move-object v0, v2

    .line 632
    check-cast v0, LX/76F;

    .line 633
    .line 634
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, LX/76x;

    .line 639
    .line 640
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/75H;

    .line 645
    .line 646
    check-cast v0, LX/73W;

    .line 647
    .line 648
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v1, v0}, LX/IQU;->A00(LX/76x;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    const v1, 0x8103

    .line 657
    .line 658
    .line 659
    iget-object v0, p0, LX/ISR;->A01:LX/0li;

    .line 660
    .line 661
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-eqz v2, :cond_10

    .line 666
    .line 667
    check-cast v0, LX/1GY;

    .line 668
    .line 669
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const v0, 0x7f120c13

    .line 674
    .line 675
    .line 676
    goto/16 :goto_5

    .line 677
    .line 678
    :pswitch_0
    const v1, 0x8103

    .line 679
    .line 680
    .line 681
    iget-object v0, p0, LX/ISR;->A01:LX/0li;

    .line 682
    .line 683
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LX/1GY;

    .line 688
    .line 689
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const v0, 0x7f120b5c

    .line 694
    .line 695
    .line 696
    goto/16 :goto_5

    .line 697
    .line 698
    :pswitch_1
    const v1, 0x8103

    .line 699
    .line 700
    .line 701
    iget-object v0, p0, LX/ISR;->A01:LX/0li;

    .line 702
    .line 703
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, LX/1GY;

    .line 708
    .line 709
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const v0, 0x7f120b5d

    .line 714
    .line 715
    .line 716
    goto/16 :goto_5

    .line 717
    .line 718
    :cond_16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    goto/16 :goto_4

    .line 723
    .line 724
    :cond_17
    const/4 v0, 0x0

    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    nop

    .line 728
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
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
.end method

.method public static A02(LX/ISR;Z)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/ISR;->A09:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/76D;

    .line 10
    .line 11
    iget-object v0, p0, LX/ISR;->A09:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    check-cast v0, LX/76D;

    .line 21
    .line 22
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/75H;

    .line 27
    .line 28
    check-cast v0, LX/75P;

    .line 29
    .line 30
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/audience/model/DirectShareAudience;->A05:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/audience/model/SharesheetGroupData;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/facebook/audience/model/SharesheetGroupData;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v4, ""

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    move-object v6, v4

    .line 74
    :goto_1
    const/4 v2, 0x1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const/16 v1, 0x41b4

    .line 78
    .line 79
    iget-object v0, p0, LX/ISR;->A01:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, LX/3fH;

    .line 86
    .line 87
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/75H;

    .line 92
    .line 93
    move-object v0, v1

    .line 94
    check-cast v0, LX/75J;

    .line 95
    .line 96
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v3, LX/76F;

    .line 105
    .line 106
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/76x;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/76x;->A0B()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/76x;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/76x;->A0C()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/76x;

    .line 131
    .line 132
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/01l;->A0w:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/16 v3, 0x211a

    .line 143
    .line 144
    iget-object v1, v10, LX/3fH;->A00:LX/0li;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/0tf;

    .line 152
    .line 153
    const-string v0, "composer_destinations_disabled_submit_clicked"

    .line 154
    .line 155
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 160
    .line 161
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v6, :cond_1

    .line 175
    .line 176
    const/16 v0, 0x113

    .line 177
    .line 178
    invoke-virtual {v3, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 179
    .line 180
    .line 181
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A01()LX/782;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, v0, LX/782;->mAnalyticsName:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v0, 0x6e

    .line 188
    .line 189
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02()LX/23v;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 197
    .line 198
    const/16 v0, 0x71

    .line 199
    .line 200
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 201
    .line 202
    .line 203
    iget-object v1, v5, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v0, 0x6f

    .line 206
    .line 207
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x2b

    .line 215
    .line 216
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0x2a

    .line 225
    .line 226
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 227
    .line 228
    .line 229
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0x41

    .line 234
    .line 235
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x3f

    .line 243
    .line 244
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x288

    .line 248
    .line 249
    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x1b8

    .line 253
    .line 254
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 258
    .line 259
    .line 260
    :cond_2
    return-void

    .line 261
    :cond_3
    const/16 v1, 0x41b4

    .line 262
    .line 263
    iget-object v0, p0, LX/ISR;->A01:LX/0li;

    .line 264
    .line 265
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, LX/3fH;

    .line 270
    .line 271
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LX/75H;

    .line 276
    .line 277
    move-object v0, v1

    .line 278
    check-cast v0, LX/75J;

    .line 279
    .line 280
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    move-object v2, v3

    .line 289
    check-cast v2, LX/76F;

    .line 290
    .line 291
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/76x;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/76x;->A0B()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/76x;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/76x;->A0C()Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/76x;

    .line 316
    .line 317
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v0, LX/01l;->A0w:Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/76x;

    .line 332
    .line 333
    invoke-static {v0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/77E;->A01(LX/75P;)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/75H;

    .line 346
    .line 347
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 348
    .line 349
    iget-boolean v5, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1j:Z

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0H()LX/3f4;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v0, LX/3f4;->A03:LX/3f4;

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    if-ne v1, v0, :cond_4

    .line 359
    .line 360
    const/4 v11, 0x1

    .line 361
    :cond_4
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/76x;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/76x;->A0B()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_5

    .line 372
    .line 373
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/75H;

    .line 378
    .line 379
    check-cast v0, LX/75N;

    .line 380
    .line 381
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 390
    .line 391
    const/4 v10, 0x1

    .line 392
    if-eq v1, v0, :cond_6

    .line 393
    .line 394
    :cond_5
    const/4 v10, 0x0

    .line 395
    :cond_6
    const-string v1, "directShareAudience: "

    .line 396
    .line 397
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/75H;

    .line 402
    .line 403
    check-cast v0, LX/75P;

    .line 404
    .line 405
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const/16 v2, 0x211a

    .line 420
    .line 421
    iget-object v1, v8, LX/3fH;->A00:LX/0li;

    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LX/0tf;

    .line 429
    .line 430
    const-string v0, "composer_destinations_submit_clicked"

    .line 431
    .line 432
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 437
    .line 438
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_2

    .line 446
    .line 447
    if-eqz v6, :cond_7

    .line 448
    .line 449
    const/16 v0, 0x113

    .line 450
    .line 451
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 452
    .line 453
    .line 454
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-virtual {v8}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_8

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    :goto_2
    invoke-virtual {v9}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A01()LX/782;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object v1, v0, LX/782;->mAnalyticsName:Ljava/lang/String;

    .line 477
    .line 478
    const/16 v0, 0x6e

    .line 479
    .line 480
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02()LX/23v;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v1, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 488
    .line 489
    const/16 v0, 0x71

    .line 490
    .line 491
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 492
    .line 493
    .line 494
    iget-object v1, v9, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02:Ljava/lang/String;

    .line 495
    .line 496
    const/16 v0, 0x6f

    .line 497
    .line 498
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 499
    .line 500
    .line 501
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/16 v0, 0x2b

    .line 506
    .line 507
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/16 v0, 0x2a

    .line 516
    .line 517
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 518
    .line 519
    .line 520
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/16 v0, 0x41

    .line 525
    .line 526
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 527
    .line 528
    .line 529
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const/16 v0, 0x3f

    .line 534
    .line 535
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 536
    .line 537
    .line 538
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const/16 v0, 0x21

    .line 543
    .line 544
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 545
    .line 546
    .line 547
    const/16 v0, 0x288

    .line 548
    .line 549
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 550
    .line 551
    .line 552
    const/16 v0, 0x1b8

    .line 553
    .line 554
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 555
    .line 556
    .line 557
    const/16 v0, 0x280

    .line 558
    .line 559
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 563
    .line 564
    .line 565
    move-result-wide v0

    .line 566
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/16 v0, 0x27f

    .line 571
    .line 572
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 573
    .line 574
    .line 575
    invoke-static/range {p1 .. p1}, LX/3fH;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const/16 v0, 0x1c9

    .line 580
    .line 581
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 582
    .line 583
    .line 584
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v0, "is_scheduled_post"

    .line 589
    .line 590
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v0, "is_boost_after_posting_selected"

    .line 598
    .line 599
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const/16 v0, 0x37

    .line 607
    .line 608
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 609
    .line 610
    .line 611
    const/16 v0, 0xa0

    .line 612
    .line 613
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_8
    const/4 v6, 0x0

    .line 621
    goto/16 :goto_2

    .line 622
    .line 623
    :cond_9
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 624
    .line 625
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_a

    .line 637
    .line 638
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 645
    .line 646
    .line 647
    goto :goto_3

    .line 648
    :cond_a
    new-instance v1, Lorg/json/JSONTokener;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-direct {v1, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    goto/16 :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    .line 667
    :catch_0
    move-exception v2

    .line 668
    const-string v1, "ComposerDestinationsControllerUtils"

    .line 669
    .line 670
    const-string v0, "Error jsonifying composer destinations groups"

    .line 671
    .line 672
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    move-object v6, v4

    .line 676
    goto/16 :goto_1
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
.end method


# virtual methods
.method public final A03()V
    .locals 10

    .line 0
    const/16 v1, 0x201e

    .line 1
    .line 2
    iget-object v0, p0, LX/ISR;->A01:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_12

    .line 23
    .line 24
    iget-object v0, p0, LX/ISR;->A09:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    check-cast v6, LX/76D;

    .line 34
    .line 35
    move-object v5, v6

    .line 36
    check-cast v5, LX/76F;

    .line 37
    .line 38
    invoke-interface {v5}, LX/76F;->AzS()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/76x;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/76x;->A0E()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const v1, 0xe36f

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/ISR;->A01:LX/0li;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 60
    .line 61
    new-instance v4, LX/HaM;

    .line 62
    .line 63
    invoke-direct {v4, v0, v6}, LX/HaM;-><init>(LX/0kw;LX/76D;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/HaM;->A01:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    check-cast v3, LX/76D;

    .line 76
    .line 77
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/75H;

    .line 82
    .line 83
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/75H;

    .line 96
    .line 97
    move-object v0, v1

    .line 98
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Q:LX/Aut;

    .line 101
    .line 102
    if-eqz v0, :cond_18

    .line 103
    .line 104
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-object v2, v4, LX/HaM;->A00:LX/2GK;

    .line 121
    .line 122
    const-wide v0, 0x1066600081d41L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_18

    .line 132
    .line 133
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 134
    :cond_1
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/75H;

    .line 141
    .line 142
    check-cast v0, LX/75P;

    .line 143
    .line 144
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-boolean v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 149
    .line 150
    if-nez v0, :cond_15

    .line 151
    .line 152
    move-object v0, v3

    .line 153
    check-cast v0, LX/76F;

    .line 154
    .line 155
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/76y;

    .line 160
    .line 161
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/01l;->A0w:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_15

    .line 172
    .line 173
    :goto_1
    sget-object v7, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 174
    .line 175
    :goto_2
    move-object v0, v3

    .line 176
    check-cast v0, LX/76F;

    .line 177
    .line 178
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/76y;

    .line 183
    .line 184
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v0, LX/01l;->A0w:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_14

    .line 195
    .line 196
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/75H;

    .line 201
    .line 202
    check-cast v0, LX/75P;

    .line 203
    .line 204
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-boolean v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A05:Z

    .line 209
    .line 210
    if-eqz v0, :cond_13

    .line 211
    .line 212
    iget-object v2, v4, LX/HaM;->A00:LX/2GK;

    .line 213
    .line 214
    const-wide v0, 0x10666000b1d44L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_13

    .line 224
    .line 225
    sget-object v4, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 226
    .line 227
    :goto_3
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 228
    .line 229
    if-ne v7, v0, :cond_2

    .line 230
    .line 231
    if-eq v4, v0, :cond_5

    .line 232
    .line 233
    :cond_2
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/75H;

    .line 238
    .line 239
    check-cast v0, LX/75P;

    .line 240
    .line 241
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 246
    .line 247
    if-eq v7, v0, :cond_3

    .line 248
    .line 249
    new-instance v1, LX/74o;

    .line 250
    .line 251
    invoke-direct {v1, v2}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput-boolean v0, v1, LX/74o;->A05:Z

    .line 259
    .line 260
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :cond_3
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 265
    .line 266
    if-eq v4, v0, :cond_4

    .line 267
    .line 268
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/75H;

    .line 273
    .line 274
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v4}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v1, v2, v0}, LX/77E;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/privacy/model/ComposerPrivacyData;Z)Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_4
    check-cast v3, LX/76E;

    .line 287
    .line 288
    invoke-interface {v3}, LX/76E;->BH4()LX/76t;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v0, LX/HaM;->A02:LX/767;

    .line 293
    .line 294
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/772;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, LX/772;->A07(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, LX/773;->D4r()V

    .line 304
    .line 305
    .line 306
    :cond_5
    invoke-interface {v5}, LX/76F;->AzS()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/76x;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/76x;->A0A()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    const v1, 0x8389

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, LX/ISR;->A01:LX/0li;

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    new-instance v0, LX/HYe;

    .line 327
    .line 328
    invoke-direct {v0, v6}, LX/HYe;-><init>(LX/76D;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, LX/HYe;->A00:Ljava/lang/ref/WeakReference;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    check-cast v3, LX/76D;

    .line 341
    .line 342
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LX/75H;

    .line 347
    .line 348
    move-object v1, v2

    .line 349
    move-object v0, v2

    .line 350
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 351
    .line 352
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1i:Z

    .line 353
    .line 354
    if-nez v0, :cond_6

    .line 355
    .line 356
    check-cast v1, LX/73W;

    .line 357
    .line 358
    invoke-interface {v1}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const/4 v1, 0x1

    .line 363
    if-nez v0, :cond_7

    .line 364
    .line 365
    :cond_6
    const/4 v1, 0x0

    .line 366
    :cond_7
    if-eqz v1, :cond_e

    .line 367
    .line 368
    move-object v0, v2

    .line 369
    check-cast v0, LX/73W;

    .line 370
    .line 371
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    check-cast v2, LX/75P;

    .line 379
    .line 380
    invoke-interface {v2}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    iget-object v7, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 385
    .line 386
    const-string v4, "story"

    .line 387
    .line 388
    invoke-static {v7, v4}, LX/IZk;->A04(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    invoke-static {v7, v4}, LX/IZk;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_8

    .line 399
    .line 400
    iget-boolean v1, v0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A04:Z

    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    if-nez v1, :cond_9

    .line 404
    .line 405
    :cond_8
    const/4 v0, 0x0

    .line 406
    :cond_9
    if-eqz v0, :cond_e

    .line 407
    .line 408
    move-object v0, v3

    .line 409
    check-cast v0, LX/76F;

    .line 410
    .line 411
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/76y;

    .line 416
    .line 417
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v0, LX/01l;->A0w:Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    new-instance v2, LX/74o;

    .line 430
    .line 431
    invoke-direct {v2, v8}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 432
    .line 433
    .line 434
    const-string v0, "newsfeed"

    .line 435
    .line 436
    invoke-static {v7, v0}, LX/IZk;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_a

    .line 441
    .line 442
    iget-boolean v1, v0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A04:Z

    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    if-nez v1, :cond_b

    .line 446
    .line 447
    :cond_a
    const/4 v0, 0x0

    .line 448
    :cond_b
    iput-boolean v0, v2, LX/74o;->A05:Z

    .line 449
    .line 450
    invoke-static {v7, v4}, LX/IZk;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_c

    .line 455
    .line 456
    iget-boolean v1, v0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A04:Z

    .line 457
    .line 458
    const/4 v0, 0x1

    .line 459
    if-nez v1, :cond_d

    .line 460
    .line 461
    :cond_c
    const/4 v0, 0x0

    .line 462
    :cond_d
    iput-boolean v0, v2, LX/74o;->A06:Z

    .line 463
    .line 464
    invoke-virtual {v2}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/75H;

    .line 473
    .line 474
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/4 v0, 0x1

    .line 479
    invoke-static {v1, v2, v0}, LX/77E;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/privacy/model/ComposerPrivacyData;Z)Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v3, LX/76E;

    .line 484
    .line 485
    invoke-interface {v3}, LX/76E;->BH4()LX/76t;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    sget-object v0, LX/HYe;->A01:LX/767;

    .line 490
    .line 491
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/772;

    .line 496
    .line 497
    invoke-virtual {v0, v2}, LX/772;->A07(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v0}, LX/773;->D4r()V

    .line 501
    .line 502
    .line 503
    :cond_e
    const/4 v2, 0x1

    .line 504
    iput-boolean v2, p0, LX/ISR;->A04:Z

    .line 505
    .line 506
    iput-boolean v2, p0, LX/ISR;->A05:Z

    .line 507
    .line 508
    const/16 v1, 0x41b4

    .line 509
    .line 510
    iget-object v0, p0, LX/ISR;->A01:LX/0li;

    .line 511
    .line 512
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, LX/3fH;

    .line 517
    .line 518
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, LX/75H;

    .line 523
    .line 524
    move-object v0, v1

    .line 525
    check-cast v0, LX/75J;

    .line 526
    .line 527
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-interface {v5}, LX/76F;->AzS()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/76x;

    .line 540
    .line 541
    invoke-virtual {v0}, LX/76x;->A0B()Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    invoke-interface {v5}, LX/76F;->AzS()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/76x;

    .line 550
    .line 551
    invoke-virtual {v0}, LX/76x;->A0C()Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    invoke-interface {v5}, LX/76F;->AzS()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/76x;

    .line 560
    .line 561
    invoke-virtual {v0}, LX/76x;->A0B()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_f

    .line 566
    .line 567
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/75H;

    .line 572
    .line 573
    check-cast v0, LX/75N;

    .line 574
    .line 575
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 584
    .line 585
    const/4 v6, 0x1

    .line 586
    if-eq v1, v0, :cond_10

    .line 587
    .line 588
    :cond_f
    const/4 v6, 0x0

    .line 589
    :cond_10
    invoke-interface {v5}, LX/76F;->AzS()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/76x;

    .line 594
    .line 595
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    sget-object v0, LX/01l;->A0w:Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    const/16 v2, 0x211a

    .line 606
    .line 607
    iget-object v1, v3, LX/3fH;->A00:LX/0li;

    .line 608
    .line 609
    const/4 v0, 0x1

    .line 610
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, LX/0tf;

    .line 615
    .line 616
    const-string v0, "composer_destinations_bottom_sheet_opened"

    .line 617
    .line 618
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 623
    .line 624
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_11

    .line 632
    .line 633
    invoke-virtual {v9}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A01()LX/782;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-object v1, v0, LX/782;->mAnalyticsName:Ljava/lang/String;

    .line 642
    .line 643
    const/16 v0, 0x6e

    .line 644
    .line 645
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02()LX/23v;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-object v1, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 653
    .line 654
    const/16 v0, 0x71

    .line 655
    .line 656
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 657
    .line 658
    .line 659
    iget-object v1, v2, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02:Ljava/lang/String;

    .line 660
    .line 661
    const/16 v0, 0x6f

    .line 662
    .line 663
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 664
    .line 665
    .line 666
    const/16 v0, 0x1b8

    .line 667
    .line 668
    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 669
    .line 670
    .line 671
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const/16 v0, 0x41

    .line 676
    .line 677
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 678
    .line 679
    .line 680
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const/16 v0, 0x3f

    .line 685
    .line 686
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 687
    .line 688
    .line 689
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const/16 v0, 0x2b

    .line 694
    .line 695
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 696
    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const/16 v0, 0x2a

    .line 704
    .line 705
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 706
    .line 707
    .line 708
    const-string v1, ""

    .line 709
    .line 710
    const/16 v0, 0x288

    .line 711
    .line 712
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const/16 v0, 0x280

    .line 728
    .line 729
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 733
    .line 734
    .line 735
    move-result-wide v0

    .line 736
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const/16 v0, 0x27f

    .line 741
    .line 742
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 743
    .line 744
    .line 745
    invoke-static {v9}, LX/3fH;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const/16 v0, 0x1c9

    .line 750
    .line 751
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 752
    .line 753
    .line 754
    const-string v1, "share_sheet"

    .line 755
    .line 756
    const/16 v0, 0x246

    .line 757
    .line 758
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 759
    .line 760
    .line 761
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const/16 v0, 0x37

    .line 766
    .line 767
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 771
    .line 772
    .line 773
    :cond_11
    invoke-static {p0}, LX/ISR;->A01(LX/ISR;)V

    .line 774
    .line 775
    .line 776
    invoke-static {p0}, LX/ISR;->A00(LX/ISR;)LX/5YM;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    new-instance v0, LX/ISS;

    .line 781
    .line 782
    invoke-direct {v0, p0}, LX/ISS;-><init>(LX/ISR;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 786
    .line 787
    .line 788
    invoke-static {p0}, LX/ISR;->A00(LX/ISR;)LX/5YM;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    new-instance v0, LX/ISX;

    .line 793
    .line 794
    invoke-direct {v0, p0}, LX/ISX;-><init>(LX/ISR;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 798
    .line 799
    .line 800
    invoke-static {p0}, LX/ISR;->A00(LX/ISR;)LX/5YM;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 805
    .line 806
    .line 807
    :cond_12
    return-void

    .line 808
    :cond_13
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, LX/75H;

    .line 813
    .line 814
    check-cast v0, LX/75P;

    .line 815
    .line 816
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iget-boolean v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A05:Z

    .line 821
    .line 822
    if-nez v0, :cond_14

    .line 823
    .line 824
    iget-object v2, v4, LX/HaM;->A00:LX/2GK;

    .line 825
    .line 826
    const-wide v0, 0x10666000b1d44L

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_14

    .line 836
    .line 837
    sget-object v4, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 838
    .line 839
    goto/16 :goto_3

    .line 840
    .line 841
    :cond_14
    sget-object v4, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 842
    .line 843
    goto/16 :goto_3

    .line 844
    .line 845
    :cond_15
    move-object v0, v3

    .line 846
    check-cast v0, LX/76F;

    .line 847
    .line 848
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, LX/76y;

    .line 853
    .line 854
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    sget-object v0, LX/01l;->A0w:Ljava/lang/Integer;

    .line 859
    .line 860
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_17

    .line 865
    .line 866
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, LX/75H;

    .line 871
    .line 872
    check-cast v0, LX/75P;

    .line 873
    .line 874
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iget-boolean v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 879
    .line 880
    if-eqz v0, :cond_16

    .line 881
    .line 882
    iget-object v2, v4, LX/HaM;->A00:LX/2GK;

    .line 883
    .line 884
    const-wide v0, 0x1066600031d3cL

    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_16

    .line 894
    .line 895
    sget-object v7, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 896
    .line 897
    goto/16 :goto_2

    .line 898
    .line 899
    :cond_16
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, LX/75H;

    .line 904
    .line 905
    check-cast v0, LX/75P;

    .line 906
    .line 907
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iget-boolean v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 912
    .line 913
    if-nez v0, :cond_17

    .line 914
    .line 915
    iget-object v2, v4, LX/HaM;->A00:LX/2GK;

    .line 916
    .line 917
    const-wide v0, 0x1066600031d3cL

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_17

    .line 927
    .line 928
    goto/16 :goto_1

    .line 929
    .line 930
    :cond_17
    sget-object v7, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 931
    .line 932
    goto/16 :goto_2

    .line 933
    .line 934
    :cond_18
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, LX/75H;

    .line 939
    .line 940
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 941
    .line 942
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1i:Z

    .line 943
    .line 944
    const/4 v1, 0x1

    .line 945
    if-eqz v0, :cond_1

    .line 946
    .line 947
    goto/16 :goto_0
    .line 948
.end method

.method public final Bgl(LX/77C;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/ISR;->A07:LX/ISU;

    .line 9
    .line 10
    invoke-static {v2}, LX/ISU;->A02(LX/ISU;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/ISb;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "isAvailableBeforeShareSheetOpen: unknown section type: "

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :pswitch_0
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    const/4 v0, 0x1

    .line 60
    :goto_1
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v2}, LX/ISU;->A00(LX/ISU;)LX/ISV;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, LX/ISV;->A00(LX/ISb;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v2, v3}, LX/ISU;->A01(LX/ISU;LX/ISb;)LX/ISd;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, LX/ISd;->CuW()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 83
.end method

.method public final Bty()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/ISR;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/ISR;->A00(LX/ISR;)LX/5YM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

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
    invoke-static {p0}, LX/ISR;->A00(LX/ISR;)LX/5YM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/ISR;->A01(LX/ISR;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
