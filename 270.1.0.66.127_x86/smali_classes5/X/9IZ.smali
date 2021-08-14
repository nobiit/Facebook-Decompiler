.class public final LX/9IZ;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.surface.calltoaction.fragment.PageConfigureCallToActionFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/9Iw;

.field public A02:LX/5FN;

.field public A03:LX/6ea;

.field public A04:LX/17z;

.field public A05:LX/01F;

.field public A06:Lcom/facebook/content/SecureContextHelper;

.field public A07:LX/1pT;

.field public A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A0B:LX/9Dq;

.field public A0C:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0D:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0E:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0F:LX/0li;

.field public A0G:Lcom/facebook/litho/LithoView;

.field public A0H:Lcom/facebook/litho/LithoView;

.field public A0I:LX/8AY;

.field public A0J:LX/993;

.field public A0K:LX/6Ym;

.field public A0L:LX/6Yr;

.field public A0M:LX/6kj;

.field public A0N:LX/9Ib;

.field public A0O:LX/9If;

.field public A0P:LX/9Jb;

.field public A0Q:LX/9Jb;

.field public A0R:LX/9Ih;

.field public A0S:LX/6kk;

.field public A0T:LX/9J1;

.field public A0U:LX/6Yw;

.field public A0V:LX/1gV;

.field public A0W:LX/22B;

.field public A0X:Lcom/google/common/collect/ImmutableList;

.field public A0Y:Ljava/lang/Object;

.field public A0Z:Ljava/lang/Object;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/util/Map;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public final A0i:Landroid/content/DialogInterface$OnClickListener;

.field public final A0j:Landroid/content/DialogInterface$OnClickListener;

.field public final A0k:Landroid/view/View$OnClickListener;

.field public final A0l:Landroid/view/View$OnClickListener;

.field public final A0m:Landroid/view/View$OnClickListener;

.field public final A0n:[I

.field public final A0o:LX/53I;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9Ia;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/9Ia;-><init>(LX/9IZ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9IZ;->A0o:LX/53I;

    .line 9
    .line 10
    new-instance v0, LX/9Cz;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/9Cz;-><init>(LX/9IZ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9IZ;->A0k:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    new-instance v0, LX/9IY;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/9IY;-><init>(LX/9IZ;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9IZ;->A0m:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    new-instance v0, LX/8zm;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/8zm;-><init>(LX/9IZ;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/9IZ;->A0l:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    iput-object v0, p0, LX/9IZ;->A0n:[I

    .line 35
    .line 36
    new-instance v0, LX/9J2;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/9J2;-><init>(LX/9IZ;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/9IZ;->A0j:Landroid/content/DialogInterface$OnClickListener;

    .line 42
    .line 43
    new-instance v0, LX/9D0;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/9D0;-><init>(LX/9IZ;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/9IZ;->A0i:Landroid/content/DialogInterface$OnClickListener;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/6kj;Ljava/lang/Object;)LX/9IZ;
    .locals 3

    .line 0
    new-instance v2, LX/9IZ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9IZ;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "arg_page_admin_cta"

    .line 11
    .line 12
    invoke-static {v1, v0, p0}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "arg_page_admin_info"

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "arg_admin_config"

    .line 21
    .line 22
    invoke-static {v1, v0, p2}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "arg_cta_data"

    .line 26
    .line 27
    invoke-static {v1, v0, p5}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "arg_page_id"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "arg_config_action_data"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-object v2
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private final A01()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x14d

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f122d62

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-boolean v0, p0, LX/9IZ;->A0g:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f122d9e

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f122d64

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

.method public static A02(LX/9IZ;)Ljava/util/Map;
    .locals 6

    .line 0
    invoke-static {p0}, LX/9IZ;->A0E(LX/9IZ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/9IZ;->A0n:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    sget-object v0, LX/9JF;->A02:LX/9JF;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/9IZ;->A0e:Ljava/util/Map;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object v0, p0, LX/9IZ;->A0R:LX/9Ih;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object p0, p0, LX/9IZ;->A0R:LX/9Ih;

    .line 38
    .line 39
    new-instance v5, LX/07J;

    .line 40
    .line 41
    invoke-direct {v5}, LX/07J;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/9Ih;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/9Ih;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, LX/9Ih;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, LX/9Ih;->A03:LX/9It;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/9It;->A0x()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/6Yw;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v5

    .line 76
    :cond_3
    iget-object v0, p0, LX/9Ih;->A09:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/9It;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/9It;->A0x()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, LX/9Ih;->A06:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {v2}, LX/6Yw;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v0, v2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    iget-object v1, p0, LX/9IZ;->A0O:LX/9If;

    .line 139
    .line 140
    new-instance v2, LX/07J;

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-direct {v2, v0}, LX/07J;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, LX/9If;->A04:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, LX/9JD;

    .line 173
    .line 174
    instance-of v0, v4, LX/9JP;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    check-cast v4, LX/9JP;

    .line 179
    .line 180
    new-instance v5, LX/07J;

    .line 181
    .line 182
    invoke-direct {v5}, LX/07J;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v4, LX/9JP;->A03:LX/07J;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/07J;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/9JD;

    .line 216
    .line 217
    invoke-interface {v0}, LX/9JD;->getValue()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v5, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    iget-object v0, v4, LX/9JP;->A02:LX/07J;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/07J;->entrySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/util/Map$Entry;

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/CharSequence;

    .line 252
    .line 253
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/9JD;

    .line 270
    .line 271
    invoke-interface {v0}, LX/9JD;->getValue()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/9JD;

    .line 290
    .line 291
    invoke-interface {v0}, LX/9JD;->getValue()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v5, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_a
    invoke-virtual {v2, v5}, LX/07J;->putAll(Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/CharSequence;

    .line 309
    .line 310
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_7

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/9JD;

    .line 327
    .line 328
    invoke-interface {v0}, LX/9JD;->getValue()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_7

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v4}, LX/9JD;->getValue()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_c
    return-object v2
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method private A03()V
    .locals 3

    .line 0
    const v0, 0x7f0a1b8a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/9Jb;

    .line 8
    .line 9
    const v1, 0x7f122d9c

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/9Jb;->A00:LX/1N1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/9Il;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/9Il;-><init>(LX/9IZ;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A04(LX/9IZ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9IZ;->A0M:LX/6kj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/6kj;->mUseActionFlow:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    const/4 v2, 0x1

    .line 11
    iget-object v0, p0, LX/9IZ;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    invoke-static {v0}, LX/6Yw;->A0B(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/9IZ;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    :goto_0
    iput-boolean v2, p0, LX/9IZ;->A0g:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    xor-int/2addr v0, v2

    .line 41
    iput-boolean v0, p0, LX/9IZ;->A0g:Z

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A05(LX/9IZ;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/9IZ;->A0D:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1
    .line 2
    iget-object v1, p0, LX/9IZ;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v2, p0, LX/9IZ;->A0Z:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    iget-object v4, p0, LX/9IZ;->A0M:LX/6kj;

    .line 9
    .line 10
    iget-object v5, p0, LX/9IZ;->A0b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0K(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/6kj;Ljava/lang/String;Landroid/app/Activity;)LX/6kk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9IZ;->A0S:LX/6kk;

    .line 21
    .line 22
    return-void
.end method

.method public static A06(LX/9IZ;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A0D:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const v0, 0x7f0a0fe4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a09fc

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    new-instance v7, LX/1GY;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/9IZ;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    const v1, 0x1bb90f90

    .line 55
    .line 56
    .line 57
    const v0, 0x17707ccc

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    if-eqz v4, :cond_1e

    .line 67
    .line 68
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4a(LX/1CS;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1e

    .line 73
    .line 74
    new-instance v3, LX/9NF;

    .line 75
    .line 76
    invoke-direct {v3}, LX/9NF;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5Q(LX/1CS;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, LX/9NF;->A02:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1q(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/9JC;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, LX/9NF;->A01:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, LX/9JO;

    .line 109
    .line 110
    invoke-direct {v0, p0, v4}, LX/9JO;-><init>(LX/9IZ;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v3, LX/9NF;->A00:LX/9JO;

    .line 114
    .line 115
    :goto_0
    invoke-static {v7, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-boolean v6, v0, LX/1X2;->A0F:Z

    .line 120
    .line 121
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_1a

    .line 133
    .line 134
    iget-object v2, p0, LX/9IZ;->A0M:LX/6kj;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    iget-boolean v1, v2, LX/6kj;->mUseActionFlow:Z

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    :cond_4
    const/4 v0, 0x0

    .line 144
    :cond_5
    const/16 v7, 0x8

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    iget-object v1, v2, LX/6kj;->mActionChannelType:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "PRIMARY_BUTTONS"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x1

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    :cond_6
    const/4 v0, 0x0

    .line 162
    :cond_7
    if-eqz v0, :cond_1d

    .line 163
    .line 164
    :cond_8
    iget-boolean v0, p0, LX/9IZ;->A0g:Z

    .line 165
    .line 166
    if-eqz v0, :cond_1d

    .line 167
    .line 168
    iget-object v1, p0, LX/9IZ;->A0Z:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v1, :cond_1d

    .line 171
    .line 172
    const v0, -0x3306bbc1    # -1.3068748E8f

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    const/16 v0, 0x41

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1d

    .line 188
    .line 189
    const v0, 0x7f0a1b3b

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LX/9Jb;

    .line 197
    .line 198
    const v0, 0x7f0a1b3a

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/9Jb;

    .line 206
    .line 207
    const v1, 0x7f122e5f

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, LX/9Jb;->A00:LX/1N1;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f0a1b3e

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, LX/9Jb;

    .line 223
    .line 224
    iget-object v1, p0, LX/9IZ;->A0Z:Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    const v0, -0x3306bbc1    # -1.3068748E8f

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 237
    .line 238
    const/4 v0, 0x5

    .line 239
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_9
    const v0, 0x7f0a1a62

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    const v0, 0x7f0a1b3c

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    const v0, 0x7f0a1b3d

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, LX/3BZ;

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-virtual {v10, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const v8, 0x7f122d42

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 289
    .line 290
    const/16 v0, 0x14d

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v9, v8, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v10, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    const v8, 0x7f122d41

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 315
    .line 316
    const/16 v0, 0x14d

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v9, v8, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v10, v0}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLBoostedComponentStatus;->A03:Lcom/facebook/graphql/enums/GraphQLBoostedComponentStatus;

    .line 334
    .line 335
    iget-object v1, p0, LX/9IZ;->A0Z:Ljava/lang/Object;

    .line 336
    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    const/16 v0, 0xc

    .line 340
    .line 341
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    iget-object v1, p0, LX/9IZ;->A0Z:Ljava/lang/Object;

    .line 348
    .line 349
    const/16 v0, 0xc

    .line 350
    .line 351
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v0, 0x202

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_a

    .line 366
    .line 367
    iget-object v1, p0, LX/9IZ;->A0Z:Ljava/lang/Object;

    .line 368
    .line 369
    const/16 v0, 0xc

    .line 370
    .line 371
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/16 v0, 0x202

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7M()Lcom/facebook/graphql/enums/GraphQLBoostedComponentStatus;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    packed-switch v0, :pswitch_data_0

    .line 396
    .line 397
    .line 398
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    const v8, 0x7f122e82

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 406
    .line 407
    const/16 v0, 0x14d

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v9, v8, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v0, v3, LX/9Jb;->A00:LX/1N1;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    new-instance v0, LX/9Iv;

    .line 430
    .line 431
    invoke-direct {v0, p0}, LX/9Iv;-><init>(LX/9IZ;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, LX/9DE;

    .line 438
    .line 439
    invoke-direct {v0, p0}, LX/9DE;-><init>(LX/9IZ;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    sparse-switch v0, :sswitch_data_0

    .line 456
    .line 457
    .line 458
    :cond_b
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    :goto_2
    const v0, 0x7f0a1a5f

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, LX/1N1;

    .line 469
    .line 470
    const v0, 0x7f0a1a4a

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, LX/1N1;

    .line 478
    .line 479
    const v0, 0x7f0a1a93

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, LX/9Jb;

    .line 487
    .line 488
    const v0, 0x7f0a1a94

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, LX/9Jb;

    .line 496
    .line 497
    const v0, 0x7f0a1a92

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    check-cast v6, LX/9Jb;

    .line 505
    .line 506
    iget-boolean v0, p0, LX/9IZ;->A0g:Z

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    if-eqz v0, :cond_16

    .line 510
    .line 511
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, LX/9IZ;->A0k:Landroid/view/View$OnClickListener;

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    .line 518
    .line 519
    iget-object v2, p0, LX/9IZ;->A0M:LX/6kj;

    .line 520
    .line 521
    if-eqz v2, :cond_c

    .line 522
    .line 523
    iget-boolean v1, v2, LX/6kj;->mUseActionFlow:Z

    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    if-nez v1, :cond_d

    .line 527
    .line 528
    :cond_c
    const/4 v0, 0x0

    .line 529
    :cond_d
    if-eqz v0, :cond_10

    .line 530
    .line 531
    if-eqz v2, :cond_e

    .line 532
    .line 533
    iget-object v1, v2, LX/6kj;->mActionChannelType:Ljava/lang/String;

    .line 534
    .line 535
    const-string v0, "PRIMARY_BUTTONS"

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const/4 v0, 0x1

    .line 542
    if-nez v1, :cond_f

    .line 543
    .line 544
    :cond_e
    const/4 v0, 0x0

    .line 545
    :cond_f
    if-eqz v0, :cond_11

    .line 546
    .line 547
    :cond_10
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, LX/9IZ;->A0m:Landroid/view/View$OnClickListener;

    .line 551
    .line 552
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, LX/9IZ;->A0l:Landroid/view/View$OnClickListener;

    .line 559
    .line 560
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    :cond_11
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A02:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 564
    .line 565
    iget-object v0, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_1c

    .line 576
    .line 577
    iget-object v1, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 578
    .line 579
    iget-object v0, p0, LX/9IZ;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 580
    .line 581
    invoke-static {v1, v0}, LX/6Yw;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLServicesBookNowCTACategory;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-nez v0, :cond_1b

    .line 586
    .line 587
    iget-boolean v0, p0, LX/9IZ;->A0h:Z

    .line 588
    .line 589
    :goto_3
    if-eqz v0, :cond_12

    .line 590
    .line 591
    invoke-direct {p0}, LX/9IZ;->A03()V

    .line 592
    .line 593
    .line 594
    :cond_12
    invoke-direct {p0}, LX/9IZ;->A0C()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_13

    .line 599
    .line 600
    const v0, 0x7f0a1b80

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, LX/9Jb;

    .line 608
    .line 609
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const v0, 0x7f122d15

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget-object v0, v2, LX/9Jb;->A00:LX/1N1;

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    .line 627
    .line 628
    new-instance v0, LX/9HB;

    .line 629
    .line 630
    invoke-direct {v0, p0}, LX/9HB;-><init>(LX/9IZ;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    .line 635
    .line 636
    const v0, 0x7f0a1b86

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, LX/9Jb;

    .line 644
    .line 645
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const v0, 0x7f122eff

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget-object v0, v2, LX/9Jb;->A00:LX/1N1;

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    new-instance v0, LX/9GC;

    .line 665
    .line 666
    invoke-direct {v0, p0}, LX/9GC;-><init>(LX/9IZ;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    .line 671
    .line 672
    :cond_13
    iget-object v0, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A09:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    if-ne v2, v1, :cond_14

    .line 682
    .line 683
    const/4 v0, 0x1

    .line 684
    :cond_14
    if-eqz v0, :cond_15

    .line 685
    .line 686
    const v0, 0x7f0a1b80

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, LX/9Jb;

    .line 694
    .line 695
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    const v1, 0x7f122e8d

    .line 699
    .line 700
    .line 701
    iget-object v0, v2, LX/9Jb;->A00:LX/1N1;

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 704
    .line 705
    .line 706
    new-instance v0, LX/995;

    .line 707
    .line 708
    invoke-direct {v0, p0}, LX/995;-><init>(LX/9IZ;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    .line 713
    .line 714
    const v0, 0x7f0a1b86

    .line 715
    .line 716
    .line 717
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, LX/9Jb;

    .line 722
    .line 723
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 724
    .line 725
    .line 726
    new-instance v0, LX/9Ix;

    .line 727
    .line 728
    invoke-direct {v0, p0}, LX/9Ix;-><init>(LX/9IZ;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 732
    .line 733
    .line 734
    const v1, 0x7f122e8e

    .line 735
    .line 736
    .line 737
    iget-object v0, v2, LX/9Jb;->A00:LX/1N1;

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 740
    .line 741
    .line 742
    :cond_15
    invoke-direct {p0}, LX/9IZ;->A0D()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_16

    .line 747
    .line 748
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    invoke-direct {p0}, LX/9IZ;->A03()V

    .line 752
    .line 753
    .line 754
    iget-object v6, p0, LX/9IZ;->A0V:LX/1gV;

    .line 755
    .line 756
    const v2, 0x83a5

    .line 757
    .line 758
    .line 759
    iget-object v1, p0, LX/9IZ;->A0F:LX/0li;

    .line 760
    .line 761
    const/16 v0, 0xa

    .line 762
    .line 763
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 768
    .line 769
    iget-object v0, p0, LX/9IZ;->A0b:Ljava/lang/String;

    .line 770
    .line 771
    new-instance v5, LX/9D5;

    .line 772
    .line 773
    invoke-direct {v5, v1, v0}, LX/9D5;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 777
    .line 778
    const/16 v0, 0x2df

    .line 779
    .line 780
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v5, LX/9D5;->A02:Ljava/lang/String;

    .line 784
    .line 785
    const/16 v0, 0x64

    .line 786
    .line 787
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iget-object v0, v5, LX/9D5;->A01:LX/1ih;

    .line 795
    .line 796
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    new-instance v1, LX/9F3;

    .line 805
    .line 806
    invoke-direct {v1, p0}, LX/9F3;-><init>(LX/9IZ;)V

    .line 807
    .line 808
    .line 809
    const-string v0, "fetch_viewer_profile_permissions"

    .line 810
    .line 811
    invoke-virtual {v6, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 812
    .line 813
    .line 814
    :cond_16
    iget-boolean v0, p0, LX/9IZ;->A0g:Z

    .line 815
    .line 816
    if-nez v0, :cond_17

    .line 817
    .line 818
    iget-object v0, p0, LX/9IZ;->A0Q:LX/9Jb;

    .line 819
    .line 820
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_17

    .line 825
    .line 826
    iget-object v0, p0, LX/9IZ;->A0P:LX/9Jb;

    .line 827
    .line 828
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_18

    .line 833
    .line 834
    :cond_17
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 835
    .line 836
    .line 837
    iget-object v3, p0, LX/9IZ;->A00:Landroid/view/View;

    .line 838
    .line 839
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 840
    .line 841
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 846
    .line 847
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 852
    .line 853
    .line 854
    invoke-static {v3, v2}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 855
    .line 856
    .line 857
    :cond_18
    const/16 v3, 0x20ff

    .line 858
    .line 859
    iget-object v1, p0, LX/9IZ;->A0F:LX/0li;

    .line 860
    .line 861
    const/16 v0, 0xb

    .line 862
    .line 863
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, LX/2GK;

    .line 868
    .line 869
    const-wide v0, 0x1037900011109L

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_19

    .line 879
    .line 880
    iget-object v0, p0, LX/9IZ;->A0Y:Ljava/lang/Object;

    .line 881
    .line 882
    if-eqz v0, :cond_19

    .line 883
    .line 884
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1N(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A0C:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 889
    .line 890
    if-ne v1, v0, :cond_19

    .line 891
    .line 892
    iget-object v1, p0, LX/9IZ;->A0Y:Ljava/lang/Object;

    .line 893
    .line 894
    const/4 v0, 0x3

    .line 895
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_19

    .line 904
    .line 905
    const v0, 0x7f0a1b60

    .line 906
    .line 907
    .line 908
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, LX/9Jb;

    .line 913
    .line 914
    const/4 v0, 0x0

    .line 915
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    new-instance v0, LX/8yl;

    .line 919
    .line 920
    invoke-direct {v0, p0}, LX/8yl;-><init>(LX/9IZ;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 924
    .line 925
    .line 926
    :cond_19
    invoke-static {p0}, LX/9IZ;->A07(LX/9IZ;)V

    .line 927
    .line 928
    .line 929
    :cond_1a
    return-void

    .line 930
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    packed-switch v0, :pswitch_data_1

    .line 935
    .line 936
    .line 937
    :cond_1c
    :pswitch_1
    const/4 v0, 0x0

    .line 938
    goto/16 :goto_3

    .line 939
    .line 940
    :pswitch_2
    const/4 v0, 0x1

    .line 941
    goto/16 :goto_3

    .line 942
    .line 943
    :sswitch_0
    iget-object v0, p0, LX/9IZ;->A01:LX/9Iw;

    .line 944
    .line 945
    iget-object v3, v0, LX/9Iw;->A03:LX/2GK;

    .line 946
    .line 947
    const-wide v1, 0x1002300000079L

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    invoke-interface {v3, v1, v2, v4}, LX/0qA;->Ari(JZ)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_b

    .line 957
    .line 958
    new-instance v0, LX/9Ie;

    .line 959
    .line 960
    invoke-direct {v0, p0}, LX/9Ie;-><init>(LX/9IZ;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    const v2, 0x7f122ec4

    .line 971
    .line 972
    .line 973
    iget-object v1, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 974
    .line 975
    const/16 v0, 0x14d

    .line 976
    .line 977
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    iget-object v0, v5, LX/9Jb;->A00:LX/1N1;

    .line 990
    .line 991
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_2

    .line 998
    .line 999
    :pswitch_3
    const v1, 0x7f122e60

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v3, LX/9Jb;->A00:LX/1N1;

    .line 1003
    .line 1004
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_1

    .line 1008
    .line 1009
    :cond_1d
    const v0, 0x7f0a1a62

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1017
    .line 1018
    .line 1019
    const v0, 0x7f0a1b3c

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_2

    .line 1030
    .line 1031
    :cond_1e
    const/4 v3, 0x0

    .line 1032
    goto/16 :goto_0

    .line 1033
    .line 1034
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x9 -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x14 -> :sswitch_0
    .end sparse-switch

    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
.end method

.method public static A07(LX/9IZ;)V
    .locals 5

    .line 0
    const-class v0, LX/1p2;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1p2;

    .line 7
    .line 8
    if-eqz v4, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-direct {p0}, LX/9IZ;->A01()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v4, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v4, v0}, LX/1p2;->DB0(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/9IZ;->A0g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A09:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-ne v2, v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A0D:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :cond_2
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    invoke-static {v0}, LX/6Yw;->A0C(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-direct {p0}, LX/9IZ;->A0C()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-direct {p0}, LX/9IZ;->A0D()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    :cond_3
    const/4 v0, 0x1

    .line 81
    :cond_4
    if-nez v0, :cond_6

    .line 82
    .line 83
    :cond_5
    iget-boolean v0, p0, LX/9IZ;->A0g:Z

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    invoke-static {v0}, LX/6Yw;->A0C(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    :cond_6
    invoke-interface {v4}, LX/1p2;->DFv()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-boolean v1, p0, LX/9IZ;->A0g:Z

    .line 108
    .line 109
    const v0, 0x7f122d20

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const v0, 0x7f121cd6

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v3, LX/1Qh;->A0F:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v4, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/9IZ;->A0o:LX/53I;

    .line 131
    .line 132
    invoke-interface {v4, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    return-void
    .line 136
    .line 137
    .line 138
.end method

.method public static A08(LX/9IZ;)V
    .locals 15

    .line 0
    move-object v8, p0

    .line 1
    iget-object v0, p0, LX/9IZ;->A0R:LX/9Ih;

    .line 2
    .line 3
    const/16 v7, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/9IZ;->A0O:LX/9If;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/9IZ;->A0C()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, LX/9IZ;->A0O:LX/9If;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/9If;->A04:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/9If;->A00:Landroid/view/LayoutInflater;

    .line 31
    .line 32
    const v0, 0x7f1a0a6f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, v8, LX/9IZ;->A0Q:LX/9Jb;

    .line 43
    .line 44
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A02:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 45
    .line 46
    iget-object v0, v8, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v8, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    iget-object v0, v8, LX/9IZ;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/6Yw;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLServicesBookNowCTACategory;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :cond_2
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v1, v8, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;->A09:Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/6Yw;->A02(Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_3
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v8, LX/9IZ;->A0P:LX/9Jb;

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    const/16 v6, 0x8

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object v11, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    iget-object v5, p0, LX/9IZ;->A0O:LX/9If;

    .line 101
    .line 102
    iget-object v2, p0, LX/9IZ;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    if-eqz v2, :cond_f

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A03:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 111
    .line 112
    if-eq v1, v0, :cond_6

    .line 113
    .line 114
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A06:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 115
    .line 116
    if-ne v1, v0, :cond_f

    .line 117
    .line 118
    :cond_6
    const/16 v0, 0x5cc

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_1
    iget-object v3, p0, LX/9IZ;->A0b:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v11, :cond_0

    .line 127
    .line 128
    const/16 v0, 0x120

    .line 129
    .line 130
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    const/16 v0, 0x1fe

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    const/16 v0, 0x212

    .line 159
    .line 160
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-eqz v9, :cond_7

    .line 165
    .line 166
    invoke-virtual {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A99()Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;->A04:Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;

    .line 171
    .line 172
    if-eq v2, v0, :cond_8

    .line 173
    .line 174
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;->A06:Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;

    .line 175
    .line 176
    if-eq v2, v0, :cond_8

    .line 177
    .line 178
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;->A05:Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;

    .line 179
    .line 180
    if-eq v2, v0, :cond_8

    .line 181
    .line 182
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;->A01:Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;

    .line 183
    .line 184
    if-eq v2, v0, :cond_8

    .line 185
    .line 186
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;->A02:Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;

    .line 187
    .line 188
    if-eq v2, v0, :cond_8

    .line 189
    .line 190
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;->A0A:Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;

    .line 191
    .line 192
    if-eq v2, v0, :cond_8

    .line 193
    .line 194
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;->A07:Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;

    .line 195
    .line 196
    if-eq v2, v0, :cond_8

    .line 197
    .line 198
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;->A03:Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    if-ne v2, v1, :cond_9

    .line 202
    .line 203
    :cond_8
    const/4 v0, 0x1

    .line 204
    :cond_9
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v0, p0, LX/9IZ;->A0U:LX/6Yw;

    .line 211
    .line 212
    const/16 v1, 0x14d

    .line 213
    .line 214
    invoke-virtual {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A99()Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    packed-switch v1, :pswitch_data_0

    .line 227
    .line 228
    .line 229
    :goto_2
    :pswitch_0
    const/16 v0, 0x1ff

    .line 230
    .line 231
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v5, LX/9If;->A04:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 241
    .line 242
    .line 243
    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    iget-object v11, v5, LX/9If;->A02:LX/6Yw;

    .line 250
    .line 251
    const v0, 0x7f16000f

    .line 252
    .line 253
    .line 254
    invoke-static {v11, v12, v5, v0}, LX/6Yw;->A06(LX/6Yw;Ljava/lang/CharSequence;Landroid/view/ViewGroup;I)LX/1N1;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const/16 v9, 0x200d

    .line 259
    .line 260
    iget-object v1, v11, LX/6Yw;->A00:LX/0li;

    .line 261
    .line 262
    invoke-static {v6, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroid/content/Context;

    .line 267
    .line 268
    const v0, 0x7f1c036d

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    if-eqz v13, :cond_0

    .line 278
    .line 279
    const/4 p0, 0x0

    .line 280
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    :cond_b
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 295
    .line 296
    if-eqz v11, :cond_b

    .line 297
    .line 298
    const/16 v0, 0x2c0

    .line 299
    .line 300
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_c

    .line 309
    .line 310
    invoke-virtual {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9B()Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;->A01:Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

    .line 315
    .line 316
    if-ne v1, v0, :cond_e

    .line 317
    .line 318
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A0D:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 319
    .line 320
    if-eq v2, v0, :cond_e

    .line 321
    .line 322
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, 0x7f16000b

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    iget-object v13, v5, LX/9If;->A02:LX/6Yw;

    .line 334
    .line 335
    const v0, 0x7f16000f

    .line 336
    .line 337
    .line 338
    invoke-static {v13, v9, v5, v0}, LX/6Yw;->A06(LX/6Yw;Ljava/lang/CharSequence;Landroid/view/ViewGroup;I)LX/1N1;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    const/16 v9, 0x200d

    .line 343
    .line 344
    iget-object v1, v13, LX/6Yw;->A00:LX/0li;

    .line 345
    .line 346
    invoke-static {v6, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Landroid/content/Context;

    .line 351
    .line 352
    const v0, 0x7f1c036d

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v6, v12, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    :cond_c
    :goto_4
    const/16 v0, 0x28c

    .line 365
    .line 366
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_d

    .line 375
    .line 376
    iget-object v12, v5, LX/9If;->A02:LX/6Yw;

    .line 377
    .line 378
    const v0, 0x7f16001b

    .line 379
    .line 380
    .line 381
    invoke-static {v12, v9, v5, v0}, LX/6Yw;->A06(LX/6Yw;Ljava/lang/CharSequence;Landroid/view/ViewGroup;I)LX/1N1;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    const/16 v9, 0x200d

    .line 386
    .line 387
    iget-object v1, v12, LX/6Yw;->A00:LX/0li;

    .line 388
    .line 389
    invoke-static {v6, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Landroid/content/Context;

    .line 394
    .line 395
    const v0, 0x7f1c036f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    :cond_d
    iget-object v9, v5, LX/9If;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 405
    .line 406
    new-instance v1, LX/9Jf;

    .line 407
    .line 408
    invoke-static {v9}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-direct {v1, v9, v0, v3}, LX/9Jf;-><init>(LX/0kw;Landroid/content/Context;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v4, v11, v5}, LX/9Jf;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;LX/9If;)LX/9JD;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    if-eqz v9, :cond_b

    .line 420
    .line 421
    iget-object v1, v5, LX/9If;->A04:Ljava/util/Map;

    .line 422
    .line 423
    const/16 v0, 0xec

    .line 424
    .line 425
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-interface {v9}, LX/9JD;->BeS()Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v9}, LX/9JD;->DRd()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_b

    .line 444
    .line 445
    if-nez p0, :cond_b

    .line 446
    .line 447
    const/4 p0, 0x1

    .line 448
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 449
    .line 450
    .line 451
    invoke-interface {v9}, LX/9JD;->getValue()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_b

    .line 460
    .line 461
    iget-object v0, v5, LX/9If;->A02:LX/6Yw;

    .line 462
    .line 463
    invoke-virtual {v0}, LX/6Yw;->A0E()V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_e
    iget-object v12, v5, LX/9If;->A02:LX/6Yw;

    .line 469
    .line 470
    const v0, 0x7f160015

    .line 471
    .line 472
    .line 473
    invoke-static {v12, v9, v5, v0}, LX/6Yw;->A06(LX/6Yw;Ljava/lang/CharSequence;Landroid/view/ViewGroup;I)LX/1N1;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    const/16 v9, 0x200d

    .line 478
    .line 479
    iget-object v1, v12, LX/6Yw;->A00:LX/0li;

    .line 480
    .line 481
    invoke-static {v6, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Landroid/content/Context;

    .line 486
    .line 487
    const v0, 0x7f1c036e

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :pswitch_1
    const/16 v1, 0x200d

    .line 499
    .line 500
    iget-object v0, v0, LX/6Yw;->A00:LX/0li;

    .line 501
    .line 502
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Landroid/content/Context;

    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const v0, 0x7f122d2e

    .line 513
    .line 514
    .line 515
    goto :goto_5

    .line 516
    :pswitch_2
    const/16 v1, 0x200d

    .line 517
    .line 518
    iget-object v0, v0, LX/6Yw;->A00:LX/0li;

    .line 519
    .line 520
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Landroid/content/Context;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const v0, 0x7f122d40

    .line 531
    .line 532
    .line 533
    goto :goto_5

    .line 534
    :pswitch_3
    const/16 v1, 0x200d

    .line 535
    .line 536
    iget-object v0, v0, LX/6Yw;->A00:LX/0li;

    .line 537
    .line 538
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Landroid/content/Context;

    .line 543
    .line 544
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const v0, 0x7f122d34

    .line 549
    .line 550
    .line 551
    goto :goto_5

    .line 552
    :pswitch_4
    const/16 v1, 0x200d

    .line 553
    .line 554
    iget-object v0, v0, LX/6Yw;->A00:LX/0li;

    .line 555
    .line 556
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Landroid/content/Context;

    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const v0, 0x7f122d29

    .line 567
    .line 568
    .line 569
    goto :goto_5

    .line 570
    :pswitch_5
    const/16 v1, 0x200d

    .line 571
    .line 572
    iget-object v0, v0, LX/6Yw;->A00:LX/0li;

    .line 573
    .line 574
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Landroid/content/Context;

    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const v0, 0x7f122d4b

    .line 585
    .line 586
    .line 587
    goto :goto_5

    .line 588
    :pswitch_6
    const/16 v1, 0x200d

    .line 589
    .line 590
    iget-object v0, v0, LX/6Yw;->A00:LX/0li;

    .line 591
    .line 592
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Landroid/content/Context;

    .line 597
    .line 598
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const v0, 0x7f122d48

    .line 603
    .line 604
    .line 605
    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :cond_f
    const/4 v4, 0x0

    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
.end method

.method public static A09(LX/9IZ;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/9IZ;->A0E(LX/9IZ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/9IZ;->A0R:LX/9Ih;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/9IZ;->A0O:LX/9If;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    invoke-static {v0}, LX/6Yw;->A07(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v1, :cond_e

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_e

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/9IZ;->A0e:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    new-instance v5, LX/1GY;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LX/9e7;

    .line 58
    .line 59
    invoke-direct {v3}, LX/9e7;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/9IZ;->A0e:Ljava/util/Map;

    .line 76
    .line 77
    iput-object v0, v3, LX/9e7;->A01:Ljava/util/Map;

    .line 78
    .line 79
    iput-object v7, v3, LX/9e7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    iget-object v0, p0, LX/9IZ;->A0n:[I

    .line 82
    .line 83
    iput-object v0, v3, LX/9e7;->A02:[I

    .line 84
    .line 85
    invoke-static {v5, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-boolean v6, v1, LX/1X2;->A0F:Z

    .line 90
    .line 91
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/9IZ;->A0H:Lcom/facebook/litho/LithoView;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/9IZ;->A0H:Lcom/facebook/litho/LithoView;

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/9IZ;->A0H:Lcom/facebook/litho/LithoView;

    .line 106
    .line 107
    invoke-direct {p0}, LX/9IZ;->A01()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LX/9IZ;->A0H:Lcom/facebook/litho/LithoView;

    .line 115
    .line 116
    const/16 v1, 0x40

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :cond_2
    invoke-direct {p0}, LX/9IZ;->A0D()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A07:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x1

    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    :cond_3
    const/4 v0, 0x0

    .line 155
    :cond_4
    if-eqz v0, :cond_5

    .line 156
    .line 157
    const/4 v2, 0x4

    .line 158
    const/16 v1, 0x202e

    .line 159
    .line 160
    iget-object v0, p0, LX/9IZ;->A0F:LX/0li;

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/0mM;

    .line 167
    .line 168
    const/16 v1, 0x16e

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v1, p0, LX/9IZ;->A0T:LX/9J1;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v5, p0, LX/9IZ;->A0T:LX/9J1;

    .line 186
    .line 187
    const v0, 0x7f0a1eaf

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 195
    .line 196
    iput-object v0, v5, LX/9J1;->A01:Lcom/facebook/litho/LithoView;

    .line 197
    .line 198
    new-instance v1, LX/1GY;

    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const v0, 0x7f122d2c

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, LX/36r;->A0f(I)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 218
    .line 219
    invoke-virtual {v4, v0}, LX/36r;->A0i(LX/36w;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, LX/1Hh;

    .line 223
    .line 224
    new-instance v2, LX/9JB;

    .line 225
    .line 226
    invoke-direct {v2, v5}, LX/9JB;-><init>(LX/9J1;)V

    .line 227
    .line 228
    .line 229
    const/4 v1, -0x1

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-direct {v3, v2, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v3}, LX/36r;->A0l(LX/1Hh;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/9J1;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 238
    .line 239
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    iget-object v0, v5, LX/9J1;->A01:Lcom/facebook/litho/LithoView;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    iget-object v0, p0, LX/9IZ;->A0Y:Ljava/lang/Object;

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1N(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A0C:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 259
    .line 260
    if-eq v1, v0, :cond_1

    .line 261
    .line 262
    :cond_6
    iget-object v1, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 263
    .line 264
    iget-object v0, p0, LX/9IZ;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/6Yw;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLServicesBookNowCTACategory;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLServicesBookNowCTACategory;->A03:Lcom/facebook/graphql/enums/GraphQLServicesBookNowCTACategory;

    .line 273
    .line 274
    if-eq v1, v0, :cond_7

    .line 275
    .line 276
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLServicesBookNowCTACategory;->A02:Lcom/facebook/graphql/enums/GraphQLServicesBookNowCTACategory;

    .line 277
    .line 278
    if-ne v1, v0, :cond_d

    .line 279
    .line 280
    :cond_7
    const/4 v0, 0x1

    .line 281
    :goto_0
    if-nez v0, :cond_f

    .line 282
    .line 283
    invoke-direct {p0}, LX/9IZ;->A0C()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_f

    .line 288
    .line 289
    iget-boolean v0, p0, LX/9IZ;->A0g:Z

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    iget-object v1, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 294
    .line 295
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;->A09:Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;

    .line 296
    .line 297
    invoke-static {v0, v1}, LX/6Yw;->A02(Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    const/16 v0, 0x98

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const/4 v0, 0x1

    .line 310
    if-nez v1, :cond_9

    .line 311
    .line 312
    :cond_8
    const/4 v0, 0x0

    .line 313
    :cond_9
    if-nez v0, :cond_b

    .line 314
    .line 315
    :cond_a
    iget-object v1, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    if-eqz v1, :cond_c

    .line 319
    .line 320
    const/16 v0, 0x120

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    const/16 v0, 0x1fe

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_c

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/4 v0, 0x1

    .line 341
    if-ne v1, v0, :cond_c

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A99()Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;->A09:Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    :goto_1
    if-eqz v0, :cond_f

    .line 360
    .line 361
    :cond_b
    invoke-static {p0}, LX/9IZ;->A0A(LX/9IZ;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_c
    const/4 v0, 0x0

    .line 366
    goto :goto_1

    .line 367
    :cond_d
    const/4 v0, 0x0

    .line 368
    goto :goto_0

    .line 369
    :cond_e
    const/16 v1, 0x2029

    .line 370
    .line 371
    iget-object v0, p0, LX/9IZ;->A0F:LX/0li;

    .line 372
    .line 373
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, LX/0AO;

    .line 378
    .line 379
    const-string v1, "PageConfigureCallToActionFragment"

    .line 380
    .line 381
    const-string v0, "Shop Now CTA fields are empty"

    .line 382
    .line 383
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_f
    invoke-static {p0}, LX/9IZ;->A08(LX/9IZ;)V

    .line 388
    .line 389
    .line 390
    return-void
    .line 391
    .line 392
.end method

.method public static A0A(LX/9IZ;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/9IZ;->A0R:LX/9Ih;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9IZ;->A0O:LX/9If;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/9IZ;->A0R:LX/9Ih;

    .line 14
    .line 15
    iget-boolean v5, p0, LX/9IZ;->A0g:Z

    .line 16
    .line 17
    iget-object v1, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    iget-object v0, p0, LX/9IZ;->A0b:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v5, v4, LX/9Ih;->A08:Z

    .line 22
    .line 23
    invoke-static {v1}, LX/6Yw;->A07(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iput-object v0, v4, LX/9Ih;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v4, LX/9Ih;->A05:LX/1Fx;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v9, 0x0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9B()Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_0
    new-instance v7, LX/9It;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v7, v0}, LX/9It;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x2c0

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v1, v7, LX/9It;->A01:LX/1N1;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v7, LX/9It;->A01:LX/1N1;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const/16 v0, 0x123

    .line 100
    .line 101
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v7, LX/9It;->A02:LX/5h8;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0xed

    .line 111
    .line 112
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v0, v7, LX/9It;->A02:LX/5h8;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LX/9Ih;->A05:LX/1Fx;

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v4, LX/9Ih;->A09:Ljava/util/Map;

    .line 127
    .line 128
    const/16 v0, 0xec

    .line 129
    .line 130
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    goto :goto_0

    .line 145
    :pswitch_1
    iget-object v5, v4, LX/9Ih;->A03:LX/9It;

    .line 146
    .line 147
    const/16 v0, 0x2c0

    .line 148
    .line 149
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    iget-object v1, v5, LX/9It;->A01:LX/1N1;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v5, LX/9It;->A01:LX/1N1;

    .line 165
    .line 166
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    const/16 v0, 0x123

    .line 170
    .line 171
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v5, LX/9It;->A02:LX/5h8;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0xed

    .line 181
    .line 182
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v5, LX/9It;->A02:LX/5h8;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0xec

    .line 192
    .line 193
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iput-object v5, v4, LX/9Ih;->A06:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v1, v4, LX/9Ih;->A09:Ljava/util/Map;

    .line 200
    .line 201
    iget-object v0, v4, LX/9Ih;->A03:LX/9It;

    .line 202
    .line 203
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_3
    iget-object v1, v4, LX/9Ih;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 209
    .line 210
    const/16 v0, 0x8

    .line 211
    .line 212
    if-eqz v9, :cond_4

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    if-eqz v9, :cond_5

    .line 219
    .line 220
    iget-object v0, v4, LX/9Ih;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 221
    .line 222
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, LX/9Ih;->A05:LX/1Fx;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_5
    iget-object v0, v4, LX/9Ih;->A03:LX/9It;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 233
    .line 234
    .line 235
    iget-object v0, v4, LX/9Ih;->A03:LX/9It;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/9It;->A0x()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iget-object v0, v4, LX/9Ih;->A04:LX/6Yw;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/6Yw;->A0E()V

    .line 250
    .line 251
    .line 252
    :cond_6
    iget-object v4, p0, LX/9IZ;->A0P:LX/9Jb;

    .line 253
    .line 254
    iget-object v1, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;->A04:Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;

    .line 257
    .line 258
    invoke-static {v0, v1}, LX/6Yw;->A02(Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v0, 0x0

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    :cond_7
    if-nez v0, :cond_8

    .line 267
    .line 268
    const/16 v3, 0x8

    .line 269
    .line 270
    :cond_8
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/9IZ;->A0Q:LX/9Jb;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0B(LX/9IZ;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9IZ;->A0O:LX/9If;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, LX/9If;->A0y(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/9IZ;->A0O:LX/9If;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/9If;->A0x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2029

    .line 16
    .line 17
    iget-object v0, p0, LX/9IZ;->A0F:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0AO;

    .line 24
    .line 25
    const-string v0, "PageConfigureCallToActionFragment"

    .line 26
    .line 27
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private A0C()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/9IZ;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6Yw;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLServicesBookNowCTACategory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :pswitch_0
    return v2

    .line 20
    :pswitch_1
    return v0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A0D()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A04:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public static A0E(LX/9IZ;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v0, 0x46573e38

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A0A:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public static A0F(LX/9IZ;)Z
    .locals 6

    .line 0
    new-instance v5, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9IZ;->A0b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "arg_page_id"

    .line 8
    .line 9
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v1, "arg_referrer"

    .line 13
    .line 14
    const-string v0, "PAGE_CTA"

    .line 15
    .line 16
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "arg_referrerUISurface"

    .line 20
    .line 21
    const-string v0, "PAGE"

    .line 22
    .line 23
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/9IZ;->A0M:LX/6kj;

    .line 27
    .line 28
    const-string v0, "arg_config_action_data"

    .line 29
    .line 30
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const-string v0, "arg_is_edit_mode"

    .line 35
    .line 36
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/9IZ;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const-string v0, "arg_page_admin_cta"

    .line 42
    .line 43
    invoke-static {v5, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    const-string v0, "arg_page_admin_info"

    .line 49
    .line 50
    invoke-static {v5, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/9IZ;->A04:LX/17z;

    .line 54
    .line 55
    const/16 v0, 0x1b2

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/17z;->A02(I)LX/182;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, LX/9IZ;->A0I:LX/8AY;

    .line 64
    .line 65
    iget-object v0, p0, LX/9IZ;->A0b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v4}, LX/8AY;->A00(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/9IZ;->A07:LX/1pT;

    .line 71
    .line 72
    sget-object v2, LX/1pQ;->A8x:LX/1pR;

    .line 73
    .line 74
    invoke-interface {v0, v2}, LX/1pT;->DP4(LX/1pR;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/9IZ;->A07:LX/1pT;

    .line 78
    .line 79
    const-string v0, "tap_select_book_now"

    .line 80
    .line 81
    invoke-interface {v1, v2, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/9IZ;->A07:LX/1pT;

    .line 85
    .line 86
    const-string v0, "edit_cta_button"

    .line 87
    .line 88
    invoke-interface {v1, v2, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 92
    .line 93
    invoke-interface {v3, v5}, LX/182;->Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v2, p0, v1, v0}, LX/6Yw;->A0A(LX/15T;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v4

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    return v0
    .line 104
.end method


# virtual methods
.method public final A1Z()V
    .locals 2

    .line 0
    const v0, -0x512e22b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/9IZ;->A0f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/9IZ;->A09(LX/9IZ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x41c43d0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7a738990

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0a0b

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/9IZ;->A00:Landroid/view/View;

    .line 16
    .line 17
    const v0, -0x63dc019e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x30e69497

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9IZ;->A0V:LX/1gV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 13
    .line 14
    .line 15
    const v0, 0x7c3ed273

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    const/16 v0, 0xd6

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/9IZ;->A02:LX/5FN;

    .line 6
    .line 7
    sget-object v1, LX/5FO;->A0B:LX/5FO;

    .line 8
    .line 9
    iget-object v0, p0, LX/9IZ;->A0b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/5FN;->A06(LX/5FO;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/9IZ;->A02:LX/5FN;

    .line 15
    .line 16
    if-ne p2, v3, :cond_1

    .line 17
    .line 18
    sget-object v1, LX/5FO;->A0E:LX/5FO;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/9IZ;->A0b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/5FN;->A06(LX/5FO;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v1, LX/5FO;->A01:LX/5FO;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1a4d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9If;

    .line 11
    .line 12
    iput-object v0, p0, LX/9IZ;->A0O:LX/9If;

    .line 13
    .line 14
    const v0, 0x7f0a1a5d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9Ih;

    .line 22
    .line 23
    iput-object v0, p0, LX/9IZ;->A0R:LX/9Ih;

    .line 24
    .line 25
    const v0, 0x7f0a1a63

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9J1;

    .line 33
    .line 34
    iput-object v0, p0, LX/9IZ;->A0T:LX/9J1;

    .line 35
    .line 36
    const v0, 0x7f0a1a5e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    iput-object v0, p0, LX/9IZ;->A0H:Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    const v0, 0x7f0a1a49

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 55
    .line 56
    iput-object v0, p0, LX/9IZ;->A0G:Lcom/facebook/litho/LithoView;

    .line 57
    .line 58
    const v0, 0x7f0a1a59

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/9Jb;

    .line 66
    .line 67
    iput-object v1, p0, LX/9IZ;->A0Q:LX/9Jb;

    .line 68
    .line 69
    new-instance v0, LX/9Ir;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/9Ir;-><init>(LX/9IZ;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0a1a57

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/9Jb;

    .line 85
    .line 86
    iput-object v1, p0, LX/9IZ;->A0P:LX/9Jb;

    .line 87
    .line 88
    new-instance v0, LX/9Is;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/9Is;-><init>(LX/9IZ;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, LX/9IZ;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {p0}, LX/9IZ;->A04(LX/9IZ;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, LX/9IZ;->A0g:Z

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A02:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 112
    .line 113
    iget-object v0, p0, LX/9IZ;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v1, v0, :cond_1

    .line 120
    .line 121
    iget-object v4, p0, LX/9IZ;->A0V:LX/1gV;

    .line 122
    .line 123
    iget-object v1, p0, LX/9IZ;->A0C:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 124
    .line 125
    iget-object v0, p0, LX/9IZ;->A0b:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v3, LX/9D5;

    .line 128
    .line 129
    invoke-direct {v3, v1, v0}, LX/9D5;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 133
    .line 134
    const/16 v0, 0x2dd

    .line 135
    .line 136
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v3, LX/9D5;->A02:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v0, 0x64

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v3, LX/9D5;->A01:LX/1ih;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v1, LX/9Io;

    .line 161
    .line 162
    invoke-direct {v1, p0}, LX/9Io;-><init>(LX/9IZ;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "fetch_is_eligible_for_unified_book_now"

    .line 166
    .line 167
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    iget-boolean v0, p0, LX/9IZ;->A0f:Z

    .line 171
    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    invoke-static {p0}, LX/9IZ;->A06(LX/9IZ;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    return-void

    .line 178
    :cond_1
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, LX/9IZ;->A0f:Z

    .line 180
    .line 181
    iget-object v0, p0, LX/9IZ;->A0M:LX/6kj;

    .line 182
    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    iget-object v0, p0, LX/9IZ;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    invoke-static {v0}, LX/6Yw;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/6kj;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/9IZ;->A0M:LX/6kj;

    .line 192
    .line 193
    :cond_2
    invoke-static {p0}, LX/9IZ;->A05(LX/9IZ;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    iget-object v3, p0, LX/9IZ;->A0V:LX/1gV;

    .line 198
    .line 199
    iget-object v2, p0, LX/9IZ;->A0C:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 200
    .line 201
    iget-object v1, p0, LX/9IZ;->A0b:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v0, LX/9D5;

    .line 204
    .line 205
    invoke-direct {v0, v2, v1}, LX/9D5;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, LX/9D5;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v1, LX/9Id;

    .line 213
    .line 214
    invoke-direct {v1, p0}, LX/9Id;-><init>(LX/9IZ;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "fecth_page_call_to_admin_model"

    .line 218
    .line 219
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/9IZ;->A0F:LX/0li;

    .line 19
    .line 20
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9IZ;->A0V:LX/1gV;

    .line 25
    .line 26
    new-instance v0, LX/6Ym;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/6Ym;-><init>(LX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/9IZ;->A0K:LX/6Ym;

    .line 32
    .line 33
    invoke-static {v2}, LX/6Yw;->A05(LX/0kw;)LX/6Yw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9IZ;->A0U:LX/6Yw;

    .line 38
    .line 39
    invoke-static {v2}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9IZ;->A06:Lcom/facebook/content/SecureContextHelper;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9IZ;->A07:LX/1pT;

    .line 50
    .line 51
    invoke-static {v2}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9IZ;->A05:LX/01F;

    .line 56
    .line 57
    invoke-static {v2}, LX/17z;->A00(LX/0kw;)LX/17z;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9IZ;->A04:LX/17z;

    .line 62
    .line 63
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 64
    .line 65
    const/16 v0, 0x2df

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/9IZ;->A0D:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 71
    .line 72
    new-instance v0, LX/9Iw;

    .line 73
    .line 74
    invoke-direct {v0, v2}, LX/9Iw;-><init>(LX/0kw;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/9IZ;->A01:LX/9Iw;

    .line 78
    .line 79
    invoke-static {v2}, LX/5FN;->A00(LX/0kw;)LX/5FN;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/9IZ;->A02:LX/5FN;

    .line 84
    .line 85
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 86
    .line 87
    const/16 v0, 0x502

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, LX/9IZ;->A0E:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 93
    .line 94
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 95
    .line 96
    const/16 v0, 0x2de

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, LX/9IZ;->A0C:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 102
    .line 103
    new-instance v0, LX/8AY;

    .line 104
    .line 105
    invoke-direct {v0, v2}, LX/8AY;-><init>(LX/0kw;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/9IZ;->A0I:LX/8AY;

    .line 109
    .line 110
    new-instance v0, LX/9Dq;

    .line 111
    .line 112
    invoke-direct {v0, v2}, LX/9Dq;-><init>(LX/0kw;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/9IZ;->A0B:LX/9Dq;

    .line 116
    .line 117
    new-instance v0, LX/993;

    .line 118
    .line 119
    invoke-direct {v0, v2}, LX/993;-><init>(LX/0kw;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/9IZ;->A0J:LX/993;

    .line 123
    .line 124
    invoke-static {v2}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/9IZ;->A0W:LX/22B;

    .line 129
    .line 130
    new-instance v0, LX/6ea;

    .line 131
    .line 132
    invoke-direct {v0, v2}, LX/6ea;-><init>(LX/0kw;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/9IZ;->A03:LX/6ea;

    .line 136
    .line 137
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    const-string v0, "arg_page_admin_cta"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    iput-object v0, p0, LX/9IZ;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    const-string v0, "arg_page_admin_info"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/9IZ;->A0Z:Ljava/lang/Object;

    .line 158
    .line 159
    const-string v0, "arg_admin_config"

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    iput-object v0, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    const-string v0, "arg_page_id"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/9IZ;->A0b:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "arg_cta_type"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/9IZ;->A0a:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "arg_ref"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/9IZ;->A0d:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "arg_coupon_id"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    const-string v0, "arg_config_action_data"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/6kj;

    .line 205
    .line 206
    iput-object v0, p0, LX/9IZ;->A0M:LX/6kj;

    .line 207
    .line 208
    const-string v0, "arg_cta_data"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/9IZ;->A0Y:Ljava/lang/Object;

    .line 215
    .line 216
    :cond_0
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final C5k()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object v0, p0, LX/9IZ;->A0R:LX/9Ih;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 14
    .line 15
    .line 16
    return v1
    .line 17
    .line 18
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x78ac0d15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/9IZ;->A0U:LX/6Yw;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/6Yw;->A0F(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 17
    .line 18
    .line 19
    const v0, -0x791898a9

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x3add758f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/9IZ;->A0f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/9IZ;->A07(LX/9IZ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x7e495fea

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
