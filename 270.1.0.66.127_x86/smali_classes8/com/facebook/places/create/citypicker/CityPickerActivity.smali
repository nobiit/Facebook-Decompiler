.class public Lcom/facebook/places/create/citypicker/CityPickerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/9AD;

.field public A03:LX/HZE;

.field public A04:LX/5e4;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/ArrayList;

.field public A08:Landroid/widget/EditText;

.field public A09:LX/Hc2;

.field public A0A:LX/1q2;

.field public final A0B:LX/0r1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Hbj;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Hbj;-><init>(Lcom/facebook/places/create/citypicker/CityPickerActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A0B:LX/0r1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v0, LX/9AD;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/9AD;-><init>(LX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A02:LX/9AD;

    .line 10
    .line 11
    new-instance v0, LX/HZE;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/HZE;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A03:LX/HZE;

    .line 17
    .line 18
    const v0, 0x7f1a0212

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    .line 34
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A06:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A07:Ljava/util/ArrayList;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "extra_location"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/location/Location;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A00:Landroid/location/Location;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "previously_tagged_location"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A05:Ljava/lang/String;

    .line 83
    .line 84
    const v0, 0x7f0a06f5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LX/Hez;

    .line 92
    .line 93
    new-instance v0, LX/Hbr;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/Hbr;-><init>(Lcom/facebook/places/create/citypicker/CityPickerActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, LX/Hez;->DDX(LX/Hf2;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, LX/Hc2;

    .line 102
    .line 103
    new-instance v2, LX/Hbx;

    .line 104
    .line 105
    invoke-direct {v2}, LX/Hbx;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f120a18

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/Hbx;->A03:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-static {}, LX/Hc4;->A00()LX/Hc4;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/Hbx;->A00:LX/Hc4;

    .line 126
    .line 127
    new-instance v0, LX/Hby;

    .line 128
    .line 129
    invoke-direct {v0, v2}, LX/Hby;-><init>(LX/Hbx;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v4, v0}, LX/Hc2;-><init>(LX/Hez;LX/Hby;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A09:LX/Hc2;

    .line 136
    .line 137
    const v0, 0x7f0a060c

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    const v0, 0x7f0a229e

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/EditText;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A08:Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x102000a

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/1q2;

    .line 168
    .line 169
    iput-object v1, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A0A:LX/1q2;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A02:LX/9AD;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A0A:LX/1q2;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A0A:LX/1q2;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A02:LX/9AD;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A07:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, LX/9AD;->A00:Ljava/util/List;

    .line 196
    .line 197
    const v0, 0x4e1f2124    # 6.6743731E8f

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A02:LX/9AD;

    .line 204
    .line 205
    const v0, 0x6000e49d

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A07:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A03:LX/HZE;

    .line 220
    .line 221
    iget-object v0, v0, LX/HZE;->A00:LX/7CZ;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/7CZ;->A03()V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lcom/facebook/places/create/citypicker/FetchCityParam;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A06:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A00:Landroid/location/Location;

    .line 231
    .line 232
    invoke-direct {v2, v1, v0}, Lcom/facebook/places/create/citypicker/FetchCityParam;-><init>(Ljava/lang/String;Landroid/location/Location;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A03:LX/HZE;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A0B:LX/0r1;

    .line 238
    .line 239
    invoke-virtual {v1, v2, v0}, LX/HZE;->A00(Lcom/facebook/places/create/citypicker/FetchCityParam;LX/0r1;)V

    .line 240
    .line 241
    .line 242
    :cond_0
    new-instance v3, LX/5e4;

    .line 243
    .line 244
    const v0, 0x7f0a060b

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Landroid/view/ViewStub;

    .line 252
    .line 253
    new-instance v0, LX/Hbp;

    .line 254
    .line 255
    invoke-direct {v0, p0}, LX/Hbp;-><init>(Lcom/facebook/places/create/citypicker/CityPickerActivity;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;LX/5e8;)V

    .line 259
    .line 260
    .line 261
    iput-object v3, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A04:LX/5e4;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A05:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v0, :cond_1

    .line 266
    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    invoke-virtual {v3}, LX/5e4;->A00()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/widget/FrameLayout;

    .line 274
    .line 275
    iput-object v0, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A01:Landroid/widget/FrameLayout;

    .line 276
    .line 277
    const v1, 0x7f1231b1    # 1.943253E38f

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A05:Ljava/lang/String;

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v1, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A01:Landroid/widget/FrameLayout;

    .line 292
    .line 293
    const v0, 0x7f0a15c1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A01:Landroid/widget/FrameLayout;

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A01:Landroid/widget/FrameLayout;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 313
    .line 314
    .line 315
    :cond_1
    return-void

    .line 316
    :cond_2
    const-string v0, "state_query"

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A06:Ljava/lang/String;

    .line 323
    .line 324
    const-string v0, "state_current_list"

    .line 325
    .line 326
    invoke-static {p1, v0}, LX/1PC;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/util/ArrayList;

    .line 331
    .line 332
    iput-object v0, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A07:Ljava/util/ArrayList;

    .line 333
    .line 334
    goto/16 :goto_0
    .line 335
    .line 336
    .line 337
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A03:LX/HZE;

    .line 7
    .line 8
    iget-object v0, v0, LX/HZE;->A00:LX/7CZ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7CZ;->A03()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/facebook/places/create/citypicker/FetchCityParam;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A00:Landroid/location/Location;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lcom/facebook/places/create/citypicker/FetchCityParam;-><init>(Ljava/lang/String;Landroid/location/Location;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A03:LX/HZE;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A0B:LX/0r1;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, LX/HZE;->A00(Lcom/facebook/places/create/citypicker/FetchCityParam;LX/0r1;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A0A:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/760;

    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "selected_city"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x40c5ef2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x388dcfd0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A06:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "state_query"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A07:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v0, "state_current_list"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/1PC;->A0D(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
