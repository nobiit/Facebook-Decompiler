.class public final LX/MFa;
.super LX/MIo;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.picker.PickerScreenFragment"


# instance fields
.field public A00:LX/MAi;

.field public A01:LX/MSb;

.field public A02:LX/MSZ;

.field public A03:LX/MDF;

.field public A04:LX/MFm;

.field public A05:LX/MFn;

.field public A06:LX/MG1;

.field public A07:LX/MG0;

.field public A08:LX/MFc;

.field public A09:LX/MFe;

.field public A0A:Lcom/facebook/payments/picker/model/PickerScreenConfig;

.field public A0B:Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

.field public A0C:LX/LHA;

.field public A0D:Landroid/content/Context;

.field public A0E:Landroid/widget/ListView;

.field public A0F:LX/96F;

.field public final A0G:LX/MGW;

.field public final A0H:LX/MG3;

.field public final A0I:LX/MR4;

.field public final A0J:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/MIo;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MG3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/MG3;-><init>(LX/MFa;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MFa;->A0H:LX/MG3;

    .line 9
    .line 10
    new-instance v0, LX/MFh;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/MFh;-><init>(LX/MFa;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MFa;->A0G:LX/MGW;

    .line 16
    .line 17
    new-instance v0, LX/MFg;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/MFg;-><init>(LX/MFa;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/MFa;->A0J:Landroid/widget/AbsListView$OnScrollListener;

    .line 23
    .line 24
    new-instance v0, LX/MFb;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/MFb;-><init>(LX/MFa;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/MFa;->A0I:LX/MR4;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A00(LX/MFa;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MFa;->A06:LX/MG1;

    .line 1
    .line 2
    iget-object v1, p0, LX/MFa;->A0B:Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

    .line 3
    .line 4
    iget-object v0, p0, LX/MFa;->A07:LX/MG0;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/MG0;->BJK(Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0}, LX/MG1;->BRi(Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/MFa;->A03:LX/MDF;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/MFa;->A03:LX/MDF;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/MFa;->A03:LX/MDF;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/MFa;->A03:LX/MDF;

    .line 31
    .line 32
    const v0, 0x467806c9

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static A01(LX/MFa;Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-class v0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x63c3a68a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/MIo;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f040771

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1c04a5

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/MFa;->A0D:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MFa;->A02:LX/MSZ;

    .line 35
    .line 36
    new-instance v1, LX/MDF;

    .line 37
    .line 38
    invoke-static {v6}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, LX/MDF;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/MFa;->A03:LX/MDF;

    .line 46
    .line 47
    const-class v7, LX/MFe;

    .line 48
    .line 49
    monitor-enter v7

    .line 50
    :try_start_0
    sget-object v1, LX/MFe;->A01:LX/0qo;

    .line 51
    .line 52
    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, LX/MFe;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v1, v6}, LX/0qo;->A03(LX/0kw;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/MFe;->A01:LX/0qo;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/0kw;

    .line 71
    .line 72
    sget-object v3, LX/MFe;->A01:LX/0qo;

    .line 73
    .line 74
    new-instance v2, LX/MFe;

    .line 75
    .line 76
    new-instance v1, LX/0od;

    .line 77
    .line 78
    sget-object v0, LX/0oe;->A2k:[I

    .line 79
    .line 80
    invoke-direct {v1, v5, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v1}, LX/MFe;-><init>(Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_0
    sget-object v1, LX/MFe;->A01:LX/0qo;

    .line 89
    .line 90
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/MFe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 95
    .line 96
    .line 97
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    iput-object v0, p0, LX/MFa;->A09:LX/MFe;

    .line 99
    .line 100
    invoke-static {v6}, LX/MAi;->A00(LX/0kw;)LX/MAi;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/MFa;->A00:LX/MAi;

    .line 105
    .line 106
    new-instance v0, LX/LHA;

    .line 107
    .line 108
    invoke-direct {v0, v6}, LX/LHA;-><init>(LX/0kw;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/MFa;->A0C:LX/LHA;

    .line 112
    .line 113
    invoke-static {v6}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/MFa;->A01:LX/MSb;

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 120
    .line 121
    const-string v0, "extra_picker_screen_config"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 128
    .line 129
    iput-object v0, p0, LX/MFa;->A0A:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 130
    .line 131
    invoke-interface {v0}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v3, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->pickerScreenStyle:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 136
    .line 137
    iget-object v1, p0, LX/MFa;->A09:LX/MFe;

    .line 138
    .line 139
    iget-object v0, v1, LX/MFe;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, v1, LX/MFe;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/MFf;

    .line 154
    .line 155
    iget-object v0, v0, LX/MFf;->A00:LX/0mI;

    .line 156
    .line 157
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/MFc;

    .line 162
    .line 163
    iput-object v1, p0, LX/MFa;->A08:LX/MFc;

    .line 164
    .line 165
    iget-object v0, p0, LX/MFa;->A0H:LX/MG3;

    .line 166
    .line 167
    iput-object v0, v1, LX/MFc;->A00:LX/MG3;

    .line 168
    .line 169
    iget-object v1, p0, LX/MFa;->A09:LX/MFe;

    .line 170
    .line 171
    iget-object v0, v1, LX/MFe;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    iget-object v0, v1, LX/MFe;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/MFf;

    .line 186
    .line 187
    iget-object v0, v0, LX/MFf;->A01:LX/0mI;

    .line 188
    .line 189
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/MFm;

    .line 194
    .line 195
    iput-object v0, p0, LX/MFa;->A04:LX/MFm;

    .line 196
    .line 197
    iget-object v1, p0, LX/MFa;->A09:LX/MFe;

    .line 198
    .line 199
    iget-object v0, v1, LX/MFe;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    iget-object v0, v1, LX/MFe;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/MFf;

    .line 214
    .line 215
    iget-object v0, v0, LX/MFf;->A04:LX/0mI;

    .line 216
    .line 217
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/MG1;

    .line 222
    .line 223
    iput-object v0, p0, LX/MFa;->A06:LX/MG1;

    .line 224
    .line 225
    iget-object v1, p0, LX/MFa;->A09:LX/MFe;

    .line 226
    .line 227
    iget-object v0, v1, LX/MFe;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    iget-object v0, v1, LX/MFe;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/MFf;

    .line 242
    .line 243
    iget-object v0, v0, LX/MFf;->A05:LX/0mI;

    .line 244
    .line 245
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/MG0;

    .line 250
    .line 251
    iput-object v0, p0, LX/MFa;->A07:LX/MG0;

    .line 252
    .line 253
    iget-object v2, p0, LX/MFa;->A03:LX/MDF;

    .line 254
    .line 255
    iget-object v1, p0, LX/MFa;->A09:LX/MFe;

    .line 256
    .line 257
    iget-object v0, v1, LX/MFe;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    iget-object v0, v1, LX/MFe;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/MFf;

    .line 272
    .line 273
    iget-object v0, v0, LX/MFf;->A03:LX/0mI;

    .line 274
    .line 275
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/MAl;

    .line 280
    .line 281
    iget-object v0, p0, LX/MFa;->A0I:LX/MR4;

    .line 282
    .line 283
    iput-object v0, v2, LX/MDF;->A01:LX/MR4;

    .line 284
    .line 285
    iput-object v1, v2, LX/MDF;->A00:LX/MAl;

    .line 286
    .line 287
    iget-object v1, p0, LX/MFa;->A09:LX/MFe;

    .line 288
    .line 289
    iget-object v0, v1, LX/MFe;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    iget-object v0, v1, LX/MFe;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/MFf;

    .line 304
    .line 305
    iget-object v0, v0, LX/MFf;->A02:LX/0mI;

    .line 306
    .line 307
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/MFn;

    .line 312
    .line 313
    iput-object v0, p0, LX/MFa;->A05:LX/MFn;

    .line 314
    .line 315
    iget-object v0, p0, LX/MFa;->A0A:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 316
    .line 317
    iget-object v3, p0, LX/MFa;->A02:LX/MSZ;

    .line 318
    .line 319
    invoke-interface {v0}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v0, v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 324
    .line 325
    iget-object v2, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 326
    .line 327
    iget-object v1, v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 328
    .line 329
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 330
    .line 331
    invoke-virtual {v3, v2, v1, v0, p1}, LX/MSZ;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, LX/MFa;->A0B:Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

    .line 335
    .line 336
    if-nez v0, :cond_1

    .line 337
    .line 338
    if-eqz p1, :cond_1

    .line 339
    .line 340
    const-string v0, "picker_run_time_data"

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

    .line 347
    .line 348
    iput-object v0, p0, LX/MFa;->A0B:Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

    .line 349
    .line 350
    :cond_1
    iget-object v0, p0, LX/MFa;->A0B:Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

    .line 351
    .line 352
    if-nez v0, :cond_2

    .line 353
    .line 354
    iget-object v1, p0, LX/MFa;->A08:LX/MFc;

    .line 355
    .line 356
    iget-object v0, p0, LX/MFa;->A0A:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/MFc;->A01(Lcom/facebook/payments/picker/model/PickerScreenConfig;)Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, LX/MFa;->A0B:Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

    .line 363
    .line 364
    :cond_2
    const v0, 0x1f673212

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v0, "Style "

    .line 376
    .line 377
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, " have not defined association"

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v2

    .line 396
    :catchall_0
    :try_start_3
    move-exception v1

    .line 397
    sget-object v0, LX/MFe;->A01:LX/0qo;

    .line 398
    .line 399
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :catchall_1
    move-exception v0

    .line 404
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 405
    throw v0
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x52eff92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/MFa;->A01:LX/MSb;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, LX/MFa;->A0D:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const v0, 0x7f1a0670

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/MFa;->A0B:Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->styleParams:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00:Lcom/google/common/base/Optional;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->isFullScreenModal:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/MAi;->A04(Landroid/view/View;Lcom/google/common/base/Optional;Z)V

    .line 46
    .line 47
    .line 48
    const v0, 0x4ba55a51    # 2.1673122E7f

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    const v0, 0x7f1a0547

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x335720d6    # -8.8537424E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/MFa;->A0C:LX/LHA;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/LHA;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/MFa;->A04:LX/MFm;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/MFm;->AZ9()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const v0, -0x3c9ccb45

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x65

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x66

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xc9

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x1f5

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x1f6

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :pswitch_0
    iget-object v1, p0, LX/MFa;->A05:LX/MFn;

    .line 40
    .line 41
    iget-object v0, p0, LX/MFa;->A0B:Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

    .line 42
    .line 43
    invoke-interface {v1, v0, p1, p2, p3}, LX/MFn;->C33(Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;IILandroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x192
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MFa;->A0B:Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "picker_run_time_data"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/MtU;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v0, p0, LX/MFa;->A0A:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->A02:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const v1, 0x7f0a289b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2W0;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/2W0;

    .line 57
    .line 58
    iget-object v0, p0, LX/MFa;->A0B:Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->title:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x11

    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/2W0;->A1A(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, LX/2W0;->A1D(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f08027d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/2W0;->A1C(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v4, v0}, LX/2W0;->A19(I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/HZJ;

    .line 101
    .line 102
    invoke-direct {v0, p0, p0}, LX/HZJ;-><init>(LX/MFa;Landroidx/fragment/app/Fragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    :goto_0
    const v1, 0x102000a

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/ListView;

    .line 120
    .line 121
    iput-object v1, p0, LX/MFa;->A0E:Landroid/widget/ListView;

    .line 122
    .line 123
    iget-object v0, p0, LX/MFa;->A03:LX/MDF;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/MFa;->A0E:Landroid/widget/ListView;

    .line 129
    .line 130
    iget-object v0, p0, LX/MFa;->A0J:Landroid/widget/AbsListView$OnScrollListener;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, LX/96F;

    .line 136
    .line 137
    const v1, 0x7f0a1597

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/1qF;

    .line 149
    .line 150
    iget-object v0, p0, LX/MFa;->A0E:Landroid/widget/ListView;

    .line 151
    .line 152
    invoke-direct {v3, v1, v0}, LX/96F;-><init>(LX/1qF;Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p0, LX/MFa;->A0F:LX/96F;

    .line 156
    .line 157
    iget-object v2, p0, LX/MFa;->A04:LX/MFm;

    .line 158
    .line 159
    invoke-interface {v2, v3}, LX/MFm;->DEL(LX/96F;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/MFa;->A05:LX/MFn;

    .line 163
    .line 164
    iget-object v0, p0, LX/MFa;->A0I:LX/MR4;

    .line 165
    .line 166
    invoke-interface {v1, v0, v3}, LX/MFn;->AWh(LX/MR4;LX/96F;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/MFa;->A0B:Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A02()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget-object v0, p0, LX/MFa;->A0G:LX/MGW;

    .line 178
    .line 179
    invoke-interface {v2, v0, v1}, LX/MFm;->DOy(LX/MGW;Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_1
    const v1, 0x7f0a28a1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, LX/LHn;

    .line 195
    .line 196
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/MFa;->A0B:Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 202
    .line 203
    invoke-interface {v0}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->styleParams:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 208
    .line 209
    iget-object v4, v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroid/view/ViewGroup;

    .line 216
    .line 217
    new-instance v2, LX/MFy;

    .line 218
    .line 219
    invoke-direct {v2, p0, v6}, LX/MFy;-><init>(LX/MFa;Landroid/app/Activity;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v4, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 223
    .line 224
    iget-object v0, v4, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->mTitleBarNavIconStyle:LX/MA5;

    .line 227
    .line 228
    invoke-virtual {v5, v3, v2, v1, v0}, LX/LHn;->A01(Landroid/view/ViewGroup;LX/Hf2;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;LX/MA5;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v4, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarTitleStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 232
    .line 233
    iget-object v0, p0, LX/MFa;->A0B:Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 236
    .line 237
    invoke-interface {v0}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v3, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->title:Ljava/lang/String;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v1, 0x0

    .line 245
    iget-object v0, v5, LX/LHn;->A03:LX/LHm;

    .line 246
    .line 247
    invoke-virtual {v0, v4, v3, v1, v2}, LX/LHm;->A00(Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;Ljava/lang/String;ILX/LHA;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_2
    invoke-static {p0}, LX/MFa;->A00(LX/MFa;)V

    .line 253
    .line 254
    .line 255
    return-void
    .line 256
.end method

.method public final C5k()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/MFa;->A0B:Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/MFa;->A01(LX/MFa;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/MFa;->A0B:Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 12
    .line 13
    iget-object v3, p0, LX/MFa;->A02:LX/MSZ;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 24
    .line 25
    const-string v0, "payflows_back_click"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
.end method
