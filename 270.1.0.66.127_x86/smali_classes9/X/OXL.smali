.class public LX/OXL;
.super LX/OXJ;
.source ""


# instance fields
.field public A00:LX/2R2;

.field public A01:LX/0li;

.field public A02:LX/0mI;

.field public A03:LX/OVw;

.field public A04:LX/5cp;

.field public A05:LX/3qd;

.field public A06:LX/5HI;

.field public A07:LX/5cr;

.field public A08:LX/OXU;

.field public A09:LX/OXh;

.field public A0A:LX/OXm;

.field public A0B:LX/OXf;

.field public A0C:LX/OXp;

.field public A0D:LX/OXO;

.field public A0E:LX/OXb;

.field public A0F:LX/OXG;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:LX/1GA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2675810
    invoke-direct {p0, p1}, LX/OXJ;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2675811
    iput-boolean v0, p0, LX/OXL;->A0H:Z

    .line 2675812
    invoke-direct {p0, p1}, LX/OXL;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2675813
    invoke-direct {p0, p1, p2}, LX/OXJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2675814
    iput-boolean v0, p0, LX/OXL;->A0H:Z

    .line 2675815
    invoke-direct {p0, p1}, LX/OXL;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 7

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
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/OXL;->A01:LX/0li;

    .line 15
    .line 16
    invoke-static {v2}, LX/5cp;->A00(LX/0kw;)LX/5cp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/OXL;->A04:LX/5cp;

    .line 21
    .line 22
    const v0, 0x102c2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/OXL;->A02:LX/0mI;

    .line 30
    .line 31
    invoke-static {v2}, LX/5cr;->A00(LX/0kw;)LX/5cr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/OXL;->A07:LX/5cr;

    .line 36
    .line 37
    new-instance v0, LX/OVw;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/OVw;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/OXL;->A03:LX/OVw;

    .line 43
    .line 44
    new-instance v0, LX/3qd;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/3qd;-><init>(LX/0kw;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/OXL;->A05:LX/3qd;

    .line 50
    .line 51
    invoke-static {v2}, LX/5HI;->A00(LX/0kw;)LX/5HI;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/OXL;->A06:LX/5HI;

    .line 56
    .line 57
    const v0, 0x7f1a0f59

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, p0}, LX/OXL;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-super {p0, v0}, LX/OXJ;->setOrientation(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f06032a

    .line 69
    .line 70
    .line 71
    invoke-super {p0, v0}, LX/OXJ;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0a2271

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroid/view/ViewStub;

    .line 82
    .line 83
    const v0, 0x7f0a09c8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/view/ViewStub;

    .line 91
    .line 92
    const v1, 0xe4d1

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/OXL;->A01:LX/0li;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 102
    .line 103
    new-instance v2, LX/OXT;

    .line 104
    .line 105
    new-instance v0, LX/3qd;

    .line 106
    .line 107
    invoke-direct {v0, v4}, LX/3qd;-><init>(LX/0kw;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v0, v6, v5}, LX/OXT;-><init>(LX/0kw;LX/3qd;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, LX/OXL;->A0A:LX/OXm;

    .line 114
    .line 115
    const v0, 0x7f0a28fa

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/OXb;

    .line 123
    .line 124
    iput-object v0, p0, LX/OXL;->A0E:LX/OXb;

    .line 125
    .line 126
    const v0, 0x7f0a28ff

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/OXO;

    .line 134
    .line 135
    iput-object v0, p0, LX/OXL;->A0D:LX/OXO;

    .line 136
    .line 137
    iget-object v0, v0, LX/OXO;->A00:LX/OXP;

    .line 138
    .line 139
    iput-object p0, v0, LX/OXP;->A00:LX/OXo;

    .line 140
    .line 141
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 142
    .line 143
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/OXL;->A0D:LX/OXO;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, LX/OXL;->A0D:LX/OXO;

    .line 156
    .line 157
    iget-object v0, p0, LX/OXL;->A05:LX/3qd;

    .line 158
    .line 159
    const/16 v2, 0x20ff

    .line 160
    .line 161
    iget-object v1, v0, LX/3qd;->A00:LX/0li;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LX/2GK;

    .line 169
    .line 170
    const-wide v1, 0x302a40005014dL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    const-string v0, ""

    .line 176
    .line 177
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    .line 191
    iget-object v0, v5, LX/OXO;->A01:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v5, LX/OXO;->A01:Ljava/util/ArrayList;

    .line 197
    .line 198
    const-string v0, ","

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    :cond_0
    const v1, 0xe2f7

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/OXL;->A01:LX/0li;

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 221
    .line 222
    iget-object v1, p0, LX/OXL;->A0D:LX/OXO;

    .line 223
    .line 224
    new-instance v0, LX/OXp;

    .line 225
    .line 226
    invoke-direct {v0, v2, v1}, LX/OXp;-><init>(LX/0kw;Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, LX/OXL;->A0C:LX/OXp;

    .line 230
    .line 231
    const v0, 0x7f0a28fc

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/2R2;

    .line 239
    .line 240
    iput-object v0, p0, LX/OXL;->A00:LX/2R2;

    .line 241
    .line 242
    const v0, 0x7f0a28fb

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/1GA;

    .line 250
    .line 251
    iput-object v0, p0, LX/OXL;->A0I:LX/1GA;

    .line 252
    .line 253
    return-void
    .line 254
    .line 255
.end method

.method public static A01(LX/OXL;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/OXL;->A09:LX/OXh;

    .line 1
    .line 2
    iget-object v0, p0, LX/OXL;->A0A:LX/OXm;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/OXL;->A04:LX/5cp;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/OXJ;->A08()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "keyboard_language"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LX/BL7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0, v1}, LX/5cp;->A02(LX/5cp;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static A02(LX/OXL;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/OXL;->A06:LX/5HI;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p1, "ANDROID_SOFT"

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/5HI;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, LX/5HI;->A03:LX/0lu;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, LX/2Kq;->commit()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const-string p1, "TRANSLITERATION"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const-string p1, "SCRIPT"

    .line 30
    .line 31
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(LX/OXL;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/OXL;->A0F:LX/OXG;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, LX/OXG;->A01:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, v3, LX/OXG;->A01:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v3, LX/OXG;->A01:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    move-object v6, p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A04(LX/OXL;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OXL;->A0F:LX/OXG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/OXG;->A00(LX/OXG;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/OXG;->A03:LX/OXE;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/OXE;->A01:LX/746;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, LX/OXL;->A0C:LX/OXp;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LX/OXJ;->A0M()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/OXL;->A07:LX/5cr;

    .line 30
    .line 31
    iget-object v0, v0, LX/5cr;->A00:LX/5cs;

    .line 32
    .line 33
    :goto_1
    iget v0, v0, LX/5cs;->id:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/OXp;->A01(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    sget-object v0, LX/5cs;->A01:LX/5cs;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public static A05(LX/OXL;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OXL;->A0I:LX/1GA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v0, -0x2

    .line 8
    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/high16 v1, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v2, v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    :cond_0
    invoke-virtual {v3, v1, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/OXL;->A0I:LX/1GA;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/OXL;->A0I:LX/1GA;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A0O()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OXL;->A08:LX/OXU;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/OXL;->A09:LX/OXh;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/OXL;->A09:LX/OXh;

    .line 10
    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, LX/OXU;->BjM()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final A0P()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OXL;->A08:LX/OXU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, LX/OXL;->A09:LX/OXh;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, LX/OXL;->A04(LX/OXL;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/OXL;->A08:LX/OXU;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/OXU;->DNH()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/OXL;->A0D:LX/OXO;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v0}, LX/OXL;->A05(LX/OXL;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A0Q()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OXL;->A0B:LX/OXf;

    .line 1
    .line 2
    iput-object v0, p0, LX/OXL;->A09:LX/OXh;

    .line 3
    .line 4
    invoke-interface {v0}, LX/OXf;->Bs3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, LX/OXL;->A04(LX/OXL;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/OXL;->A0B:LX/OXf;

    .line 12
    .line 13
    invoke-interface {v0}, LX/OXh;->DNH()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/OXL;->A07:LX/5cr;

    .line 17
    .line 18
    iget-object v0, v0, LX/5cr;->A00:LX/5cs;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5cs;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/OXL;->A0D:LX/OXO;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/OXL;->A05(LX/OXL;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, LX/OXL;->A0D:LX/OXO;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p0, v0}, LX/OXL;->A05(LX/OXL;Z)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final CkT(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 6

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/OXL;->A04:LX/5cp;

    .line 9
    .line 10
    iget-object v3, p0, LX/OXL;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/OXJ;->A06()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "previous"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "predicted"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "version"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "index"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0}, LX/BL7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v0, v2}, LX/5cp;->A02(LX/5cp;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object v4, p0, LX/OXL;->A0F:LX/OXG;

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez p4, :cond_4

    .line 64
    .line 65
    iget-object v0, v4, LX/OXG;->A04:LX/OXi;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    new-instance v1, LX/OXi;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {v1, v2, v0, v0}, LX/OXi;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v4, LX/OXG;->A05:LX/OXi;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    if-eqz p5, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, LX/OXL;->A04:LX/5cp;

    .line 81
    .line 82
    invoke-virtual {p0}, LX/OXJ;->A06()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, p1, p2, p3, v0}, LX/5cp;->A04(Ljava/lang/String;Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, LX/OXL;->A0C:LX/OXp;

    .line 91
    .line 92
    iget-object v3, v0, LX/OXp;->A03:LX/OXq;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    xor-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    xor-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v3, LX/OXq;->A05:LX/0nB;

    .line 119
    .line 120
    new-instance v0, LX/OXz;

    .line 121
    .line 122
    invoke-direct {v0, v3, p1, p2}, LX/OXz;-><init>(LX/OXq;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v1, LX/OXR;

    .line 130
    .line 131
    invoke-direct {v1, v3, p1, p2}, LX/OXR;-><init>(LX/OXq;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/OXq;->A05:LX/0nB;

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/OXL;->A04:LX/5cp;

    .line 140
    .line 141
    iget-object v0, p0, LX/OXL;->A0C:LX/OXp;

    .line 142
    .line 143
    iget-object v0, v0, LX/OXp;->A03:LX/OXq;

    .line 144
    .line 145
    iget-object v0, v0, LX/OXq;->A01:LX/3dq;

    .line 146
    .line 147
    iget v0, v0, LX/3dq;->A00:I

    .line 148
    .line 149
    invoke-virtual {v1, p1, p2, p3, v0}, LX/5cp;->A05(Ljava/lang/String;Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    new-instance v2, LX/OXi;

    .line 154
    .line 155
    iget v1, v0, LX/OXi;->A01:I

    .line 156
    .line 157
    iget v0, v0, LX/OXi;->A00:I

    .line 158
    .line 159
    invoke-direct {v2, p2, v1, v0}, LX/OXi;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v4, LX/OXG;->A05:LX/OXi;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    new-instance v3, LX/OXi;

    .line 166
    .line 167
    iget-object v0, v4, LX/OXG;->A01:Landroid/widget/EditText;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v0, v4, LX/OXG;->A01:Landroid/widget/EditText;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-direct {v3, v2, v1, v0}, LX/OXi;-><init>(Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    iput-object v3, v4, LX/OXG;->A04:LX/OXi;

    .line 183
    .line 184
    new-instance v2, LX/OXi;

    .line 185
    .line 186
    iget v1, v3, LX/OXi;->A01:I

    .line 187
    .line 188
    iget v0, v3, LX/OXi;->A00:I

    .line 189
    .line 190
    invoke-direct {v2, p2, v1, v0}, LX/OXi;-><init>(Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v4, LX/OXG;->A05:LX/OXi;

    .line 194
    .line 195
    :goto_1
    iget-object v0, v4, LX/OXG;->A01:Landroid/widget/EditText;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v1, v4, LX/OXG;->A01:Landroid/widget/EditText;

    .line 202
    .line 203
    iget-object v0, v4, LX/OXG;->A00:Landroid/text/TextWatcher;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v4, LX/OXG;->A04:LX/OXi;

    .line 209
    .line 210
    const-string v0, " "

    .line 211
    .line 212
    invoke-static {p2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget v1, v3, LX/OXi;->A01:I

    .line 220
    .line 221
    iget v0, v3, LX/OXi;->A00:I

    .line 222
    .line 223
    invoke-interface {v5, v1, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 224
    .line 225
    .line 226
    iget-object v1, v4, LX/OXG;->A01:Landroid/widget/EditText;

    .line 227
    .line 228
    iget-object v0, v4, LX/OXG;->A00:Landroid/text/TextWatcher;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v4, LX/OXG;->A06:LX/OXJ;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/OXJ;->A0A()V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    iput-object v0, v4, LX/OXG;->A04:LX/OXi;

    .line 240
    .line 241
    iget-object v1, v4, LX/OXG;->A06:LX/OXJ;

    .line 242
    .line 243
    iget-object v0, v4, LX/OXG;->A05:LX/OXi;

    .line 244
    .line 245
    iget-object v0, v0, LX/OXi;->A02:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/OXJ;->A0K(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_5
    invoke-virtual {p0}, LX/OXJ;->A0A()V

    .line 252
    .line 253
    .line 254
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method
