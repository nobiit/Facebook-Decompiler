.class public LX/M5s;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/inputmethod/InputMethodManager;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Landroidx/appcompat/widget/SearchView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/M5x;

.field public A07:LX/M5n;

.field public A08:LX/M5v;

.field public A09:LX/M6A;

.field public A0A:LX/M5k;

.field public A0B:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;

.field public A0C:LX/M5w;

.field public A0D:LX/0AO;

.field public A0E:LX/2R2;

.field public A0F:LX/2R2;

.field public A0G:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0H:LX/1gV;

.field public A0I:LX/1j4;

.field public A0J:Ljava/lang/Runnable;

.field public A0K:Landroid/view/View;

.field public A0L:LX/1N1;

.field public A0M:Ljava/lang/String;

.field public final A0N:LX/M69;

.field public final A0O:LX/M68;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2499317
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2499318
    new-instance v0, LX/M69;

    invoke-direct {v0, p0}, LX/M69;-><init>(LX/M5s;)V

    iput-object v0, p0, LX/M5s;->A0N:LX/M69;

    .line 2499319
    new-instance v0, LX/M68;

    invoke-direct {v0, p0}, LX/M68;-><init>(LX/M5s;)V

    iput-object v0, p0, LX/M5s;->A0O:LX/M68;

    .line 2499320
    invoke-direct {p0}, LX/M5s;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2499321
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2499322
    new-instance v0, LX/M69;

    invoke-direct {v0, p0}, LX/M69;-><init>(LX/M5s;)V

    iput-object v0, p0, LX/M5s;->A0N:LX/M69;

    .line 2499323
    new-instance v0, LX/M68;

    invoke-direct {v0, p0}, LX/M68;-><init>(LX/M5s;)V

    iput-object v0, p0, LX/M5s;->A0O:LX/M68;

    .line 2499324
    invoke-direct {p0}, LX/M5s;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2499325
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2499326
    new-instance v0, LX/M69;

    invoke-direct {v0, p0}, LX/M69;-><init>(LX/M5s;)V

    iput-object v0, p0, LX/M5s;->A0N:LX/M69;

    .line 2499327
    new-instance v0, LX/M68;

    invoke-direct {v0, p0}, LX/M68;-><init>(LX/M5s;)V

    iput-object v0, p0, LX/M5s;->A0O:LX/M68;

    .line 2499328
    invoke-direct {p0}, LX/M5s;->A01()V

    return-void
.end method

.method public static A00(LX/M5s;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5s;->A04:Landroidx/appcompat/widget/SearchView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/M5s;->A04:Landroidx/appcompat/widget/SearchView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private A01()V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/M5v;

    .line 9
    .line 10
    invoke-static {v3}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v2, v3, v1}, LX/M5v;-><init>(LX/0kw;LX/0tk;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/M5s;->A08:LX/M5v;

    .line 18
    .line 19
    invoke-static {v3}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/M5s;->A0H:LX/1gV;

    .line 24
    .line 25
    invoke-static {v3}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/M5s;->A0D:LX/0AO;

    .line 30
    .line 31
    invoke-static {v3}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/M5s;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 36
    .line 37
    new-instance v0, LX/M5x;

    .line 38
    .line 39
    invoke-direct {v0, v3}, LX/M5x;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/M5s;->A06:LX/M5x;

    .line 43
    .line 44
    invoke-static {v3}, LX/M5n;->A00(LX/0kw;)LX/M5n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/M5s;->A07:LX/M5n;

    .line 49
    .line 50
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/M5s;->A0G:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 57
    .line 58
    const v0, 0x7f1a00ad

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/M5s;->A00:Landroid/os/Handler;

    .line 74
    .line 75
    const v0, 0x7f0a016d

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 83
    .line 84
    iput-object v0, p0, LX/M5s;->A04:Landroidx/appcompat/widget/SearchView;

    .line 85
    .line 86
    const v0, 0x7f0a016b

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/2R2;

    .line 94
    .line 95
    iput-object v0, p0, LX/M5s;->A0E:LX/2R2;

    .line 96
    .line 97
    const v0, 0x7f0a0167

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iput-object v0, p0, LX/M5s;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    const v0, 0x7f0a0165

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1j4;

    .line 116
    .line 117
    iput-object v0, p0, LX/M5s;->A0I:LX/1j4;

    .line 118
    .line 119
    const v0, 0x7f0a0166

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/ProgressBar;

    .line 127
    .line 128
    iput-object v0, p0, LX/M5s;->A02:Landroid/widget/ProgressBar;

    .line 129
    .line 130
    const v0, 0x7f0a015c

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/ProgressBar;

    .line 138
    .line 139
    iput-object v0, p0, LX/M5s;->A03:Landroid/widget/ProgressBar;

    .line 140
    .line 141
    const v0, 0x7f0a0e8a

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/M5s;->A0K:Landroid/view/View;

    .line 149
    .line 150
    const v0, 0x7f0a0838

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/1N1;

    .line 158
    .line 159
    iput-object v0, p0, LX/M5s;->A0L:LX/1N1;

    .line 160
    .line 161
    const v0, 0x7f0a0837

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/2R2;

    .line 169
    .line 170
    iput-object v0, p0, LX/M5s;->A0F:LX/2R2;

    .line 171
    .line 172
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 173
    .line 174
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 179
    .line 180
    .line 181
    iget-object v5, p0, LX/M5s;->A0G:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 182
    .line 183
    iget-object v8, p0, LX/M5s;->A0O:LX/M68;

    .line 184
    .line 185
    iget-object v9, p0, LX/M5s;->A0N:LX/M69;

    .line 186
    .line 187
    new-instance v4, LX/M5w;

    .line 188
    .line 189
    invoke-static {v5}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    new-instance v7, LX/M4c;

    .line 194
    .line 195
    invoke-direct {v7, v5}, LX/M4c;-><init>(LX/0kw;)V

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v4 .. v9}, LX/M5w;-><init>(LX/0kw;Landroid/content/Context;LX/M4c;LX/M68;LX/M69;)V

    .line 199
    .line 200
    .line 201
    iput-object v4, p0, LX/M5s;->A0C:LX/M5w;

    .line 202
    .line 203
    iget-object v0, p0, LX/M5s;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, LX/M5s;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    iget-object v5, p0, LX/M5s;->A0C:LX/M5w;

    .line 211
    .line 212
    const-string v4, ""

    .line 213
    .line 214
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput-boolean v0, v5, LX/M5w;->A02:Z

    .line 219
    .line 220
    iget-object v2, v5, LX/M5w;->A06:LX/0mM;

    .line 221
    .line 222
    const/16 v1, 0xe2

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    iget-boolean v0, v5, LX/M5w;->A02:Z

    .line 232
    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    iget-object v0, v5, LX/M5w;->A04:LX/M6C;

    .line 236
    .line 237
    :goto_0
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/M5s;->A0C:LX/M5w;

    .line 241
    .line 242
    iget-object v2, v0, LX/M5w;->A06:LX/0mM;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    invoke-static {p0, v4}, LX/M5s;->A03(LX/M5s;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_0
    iget-object v2, p0, LX/M5s;->A04:Landroidx/appcompat/widget/SearchView;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f12041a

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/M5s;->A04:Landroidx/appcompat/widget/SearchView;

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, LX/M5s;->A04:Landroidx/appcompat/widget/SearchView;

    .line 277
    .line 278
    new-instance v0, LX/M62;

    .line 279
    .line 280
    invoke-direct {v0, p0}, LX/M62;-><init>(LX/M5s;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, LX/M5s;->A04:Landroidx/appcompat/widget/SearchView;

    .line 287
    .line 288
    new-instance v0, LX/M66;

    .line 289
    .line 290
    invoke-direct {v0, p0}, LX/M66;-><init>(LX/M5s;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(LX/7i6;)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f0a22b5

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 304
    .line 305
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, LX/M5s;->A04:Landroidx/appcompat/widget/SearchView;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, LX/M5s;->A0E:LX/2R2;

    .line 317
    .line 318
    new-instance v0, LX/M61;

    .line 319
    .line 320
    invoke-direct {v0, p0}, LX/M61;-><init>(LX/M5s;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, LX/M5s;->A0F:LX/2R2;

    .line 327
    .line 328
    new-instance v0, LX/M5z;

    .line 329
    .line 330
    invoke-direct {v0, p0}, LX/M5z;-><init>(LX/M5s;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, LX/Ly4;

    .line 337
    .line 338
    invoke-direct {v2}, LX/Ly4;-><init>()V

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    const-string v0, "extra_location_text"

    .line 343
    .line 344
    iput-object v0, v2, LX/Ly4;->A07:Ljava/lang/String;

    .line 345
    .line 346
    sget-object v0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;->A02:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;

    .line 347
    .line 348
    iput-object v0, v2, LX/Ly4;->A02:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;

    .line 349
    .line 350
    iput-object v4, v2, LX/Ly4;->A06:Ljava/lang/String;

    .line 351
    .line 352
    const-string v0, "STREET_PLACE_TYPEAHEAD"

    .line 353
    .line 354
    iput-object v0, v2, LX/Ly4;->A05:Ljava/lang/String;

    .line 355
    .line 356
    new-instance v0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;

    .line 357
    .line 358
    invoke-direct {v0, v2}, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;-><init>(LX/Ly4;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0, v1}, LX/M5s;->A0y(Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;Z)V

    .line 362
    .line 363
    .line 364
    invoke-static {p0, v4}, LX/M5s;->A04(LX/M5s;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_1
    iget-object v0, v5, LX/M5w;->A05:LX/M4c;

    .line 369
    .line 370
    goto/16 :goto_0
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

.method public static A02(LX/M5s;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M5s;->A02:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/M5s;->A0I:LX/1j4;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/M5s;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A03(LX/M5s;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/M5s;->A0C:LX/M5w;

    .line 1
    .line 2
    iget-boolean v2, v4, LX/M5w;->A02:Z

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LX/M5s;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, v4, LX/M5w;->A02:Z

    .line 21
    .line 22
    iget-object v2, v4, LX/M5w;->A06:LX/0mM;

    .line 23
    .line 24
    const/16 v1, 0xe2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v4, LX/M5w;->A02:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v4, LX/M5w;->A04:LX/M6C;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, LX/M5s;->A0M:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, v4, LX/M5w;->A05:LX/M4c;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v1, p0, LX/M5s;->A0J:Ljava/lang/Runnable;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, LX/M5s;->A00:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iput-object v2, p0, LX/M5s;->A0M:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    iget-object v2, p0, LX/M5s;->A0C:LX/M5w;

    .line 78
    .line 79
    iget-object v0, v2, LX/M5w;->A01:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v1, v2, LX/M5w;->A03:LX/M5n;

    .line 84
    .line 85
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/M5n;->A02(Ljava/lang/Integer;)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/M5w;->A01:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    :cond_5
    iget-object v0, v2, LX/M5w;->A01:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v0, v2, LX/M5w;->A00:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-object v1, v2, LX/M5w;->A03:LX/M5n;

    .line 106
    .line 107
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/M5n;->A02(Ljava/lang/Integer;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/M5w;->A00:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    :cond_6
    iget-object v0, v2, LX/M5w;->A00:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x0

    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    :cond_7
    const/4 v0, 0x1

    .line 125
    :cond_8
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-static {p0}, LX/M5s;->A02(LX/M5s;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f120418

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v0, p0, LX/M5s;->A02:Landroid/widget/ProgressBar;

    .line 143
    .line 144
    const/4 v1, 0x4

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/M5s;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/M5s;->A0I:LX/1j4;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/M5s;->A0I:LX/1j4;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    new-instance v4, LX/M67;

    .line 166
    .line 167
    invoke-direct {v4, p0, v2}, LX/M67;-><init>(LX/M5s;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v4, p0, LX/M5s;->A0J:Ljava/lang/Runnable;

    .line 171
    .line 172
    iget-object v3, p0, LX/M5s;->A00:Landroid/os/Handler;

    .line 173
    .line 174
    const-wide/16 v1, 0x2ee

    .line 175
    .line 176
    const v0, 0x2c4f1a7a

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 180
    .line 181
    .line 182
    return-void
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
.end method

.method public static A04(LX/M5s;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/M5s;->A0I:LX/1j4;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v10, LX/M5s;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v10, LX/M5s;->A02:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v15, v10, LX/M5s;->A0H:LX/1gV;

    .line 20
    .line 21
    sget-object v14, LX/M5h;->A02:LX/M5h;

    .line 22
    .line 23
    iget-object v9, v10, LX/M5s;->A08:LX/M5v;

    .line 24
    .line 25
    iget-object v2, v10, LX/M5s;->A0B:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;

    .line 26
    .line 27
    iget-boolean v0, v2, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A08:Z

    .line 28
    .line 29
    move-object/from16 v13, p1

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-object v0, v2, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A01:Landroid/location/Location;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v3, LX/M5v;->A06:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 38
    .line 39
    :goto_0
    iget-object v1, v9, LX/M5v;->A03:LX/4rA;

    .line 40
    .line 41
    sget-object v0, LX/PPb;->A00:LX/4eF;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/4rA;->A01(LX/4eF;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v1, LX/OQY;

    .line 48
    .line 49
    invoke-direct {v1, v9, v13, v3}, LX/OQY;-><init>(LX/M5v;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v9, LX/M5v;->A05:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    new-instance v0, LX/M5p;

    .line 59
    .line 60
    invoke-direct {v0, v10, v13}, LX/M5p;-><init>(LX/M5s;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v14, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v8, LX/M65;

    .line 68
    .line 69
    invoke-direct {v8}, LX/M65;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, v8, LX/M65;->A00:D

    .line 86
    .line 87
    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    iput-wide v11, v8, LX/M65;->A00:D

    .line 94
    .line 95
    iget-wide v0, v8, LX/M65;->A01:D

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    iput-wide v6, v8, LX/M65;->A01:D

    .line 102
    .line 103
    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 104
    .line 105
    iget-wide v2, v8, LX/M65;->A02:D

    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iput-wide v4, v8, LX/M65;->A02:D

    .line 114
    .line 115
    :cond_1
    iput-wide v4, v8, LX/M65;->A03:D

    .line 116
    .line 117
    :cond_2
    :goto_2
    iget-wide v0, v8, LX/M65;->A02:D

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    xor-int/lit8 v3, v2, 0x1

    .line 124
    .line 125
    const-string v2, "no included points"

    .line 126
    .line 127
    invoke-static {v3, v2}, LX/07B;->A09(ZLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 131
    .line 132
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 133
    .line 134
    invoke-direct {v2, v11, v12, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 138
    .line 139
    iget-wide v0, v8, LX/M65;->A03:D

    .line 140
    .line 141
    invoke-direct {v4, v6, v7, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    iget-wide v0, v8, LX/M65;->A03:D

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    cmpg-double v16, v2, v0

    .line 153
    .line 154
    if-gtz v16, :cond_6

    .line 155
    .line 156
    cmpg-double v16, v2, v4

    .line 157
    .line 158
    if-gtz v16, :cond_5

    .line 159
    .line 160
    :goto_3
    cmpg-double v16, v4, v0

    .line 161
    .line 162
    if-gtz v16, :cond_5

    .line 163
    .line 164
    :cond_4
    const/16 v17, 0x1

    .line 165
    .line 166
    :cond_5
    if-nez v17, :cond_2

    .line 167
    .line 168
    sub-double/2addr v2, v4

    .line 169
    const-wide p0, 0x4076800000000000L    # 360.0

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    add-double v2, v2, p0

    .line 175
    .line 176
    rem-double v2, v2, p0

    .line 177
    .line 178
    sub-double v16, v4, v0

    .line 179
    .line 180
    add-double v16, v16, p0

    .line 181
    .line 182
    rem-double v16, v16, p0

    .line 183
    .line 184
    cmpg-double v0, v2, v16

    .line 185
    .line 186
    if-gez v0, :cond_1

    .line 187
    .line 188
    iput-wide v4, v8, LX/M65;->A02:D

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    cmpg-double v16, v2, v4

    .line 192
    .line 193
    if-lez v16, :cond_4

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iget-object v6, v2, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A01:Landroid/location/Location;

    .line 197
    .line 198
    const/16 v3, 0xa

    .line 199
    .line 200
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 201
    .line 202
    const/16 v0, 0x4e

    .line 203
    .line 204
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0xa2

    .line 208
    .line 209
    invoke-virtual {v4, v13, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    if-eqz v6, :cond_8

    .line 213
    .line 214
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 215
    .line 216
    const/16 v0, 0x1dc

    .line 217
    .line 218
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v0, 0x4

    .line 230
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x6

    .line 242
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x32

    .line 246
    .line 247
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object v1, v2, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A05:Ljava/lang/String;

    .line 251
    .line 252
    const/16 v0, 0xb9

    .line 253
    .line 254
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    const-string v1, "HERE_THRIFT"

    .line 258
    .line 259
    const/16 v0, 0xa0

    .line 260
    .line 261
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v2, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A04:Ljava/lang/String;

    .line 265
    .line 266
    const/16 v0, 0x19

    .line 267
    .line 268
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    const-string v1, "PLACE_FIRST"

    .line 272
    .line 273
    const/16 v0, 0xb2

    .line 274
    .line 275
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const-string v1, "STRING_MATCH"

    .line 279
    .line 280
    const/16 v0, 0x57

    .line 281
    .line 282
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v2, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A03:Lcom/google/common/collect/ImmutableList;

    .line 286
    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_9

    .line 294
    .line 295
    iget-object v1, v2, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A03:Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    const/16 v0, 0xd

    .line 298
    .line 299
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 300
    .line 301
    .line 302
    :cond_9
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 303
    .line 304
    const/16 v0, 0x8

    .line 305
    .line 306
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x44

    .line 314
    .line 315
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v9, LX/M5v;->A00:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v0, 0x7f160001

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/16 v0, 0x61

    .line 332
    .line 333
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v9, LX/M5v;->A02:LX/1ih;

    .line 337
    .line 338
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v1, LX/M5m;

    .line 347
    .line 348
    invoke-direct {v1, v9}, LX/M5m;-><init>(LX/M5v;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 352
    .line 353
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto/16 :goto_1
    .line 358
    .line 359
.end method


# virtual methods
.method public final A0x()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M5s;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/M5s;->A04:Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A0y(Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;Z)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/M5s;->A0B:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;

    .line 1
    .line 2
    iget-object v0, p0, LX/M5s;->A0C:LX/M5w;

    .line 3
    .line 4
    iget-boolean v1, p1, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A08:Z

    .line 5
    .line 6
    iget-object v0, v0, LX/M5w;->A05:LX/M4c;

    .line 7
    .line 8
    iput-boolean v1, v0, LX/M4c;->A03:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/M5s;->A0L:LX/1N1;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/M5s;->A0K:Landroid/view/View;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/M5s;->A0B:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/M5s;->A0L:LX/1N1;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/M5s;->A0K:Landroid/view/View;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
