.class public final LX/Ipc;
.super LX/76n;
.source ""


# static fields
.field public static final A0H:LX/767;


# instance fields
.field public A00:LX/IYg;

.field public A01:LX/IYg;

.field public A02:LX/Ipg;

.field public A03:LX/Ipd;

.field public A04:LX/0li;

.field public A05:Landroid/view/View$OnClickListener;

.field public final A06:Landroid/text/TextWatcher;

.field public final A07:LX/1qg;

.field public final A08:LX/3fH;

.field public final A09:LX/3Me;

.field public final A0A:LX/1o8;

.field public final A0B:LX/IqB;

.field public final A0C:LX/Ipo;

.field public final A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0E:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0F:LX/5cl;

.field public final A0G:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Ipc;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ipc;->A0H:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/76C;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/76n;-><init>(Landroid/content/Context;LX/76C;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IqB;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IqB;-><init>(LX/Ipc;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ipc;->A0B:LX/IqB;

    .line 9
    .line 10
    new-instance v0, LX/Iq7;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Iq7;-><init>(LX/Ipc;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Ipc;->A06:Landroid/text/TextWatcher;

    .line 16
    .line 17
    new-instance v0, LX/Ipo;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Ipo;-><init>(LX/Ipc;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ipc;->A0C:LX/Ipo;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/Ipc;->A04:LX/0li;

    .line 31
    .line 32
    invoke-static {p1}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Ipc;->A0A:LX/1o8;

    .line 37
    .line 38
    new-instance v0, LX/5cl;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LX/5cl;-><init>(LX/0kw;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Ipc;->A0F:LX/5cl;

    .line 44
    .line 45
    invoke-static {p1}, LX/3fH;->A00(LX/0kw;)LX/3fH;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Ipc;->A08:LX/3fH;

    .line 50
    .line 51
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 52
    .line 53
    const/16 v0, 0x16d

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/Ipc;->A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 59
    .line 60
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 61
    .line 62
    const/16 v0, 0x170

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LX/Ipc;->A0E:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 68
    .line 69
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Ipc;->A07:LX/1qg;

    .line 74
    .line 75
    new-instance v0, LX/3Me;

    .line 76
    .line 77
    invoke-direct {v0, p1}, LX/3Me;-><init>(LX/0kw;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/Ipc;->A09:LX/3Me;

    .line 81
    .line 82
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Ipc;->A0G:LX/0AH;

    .line 87
    .line 88
    return-void
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
.end method

.method public static A00(LX/Ipc;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/76n;->A0n()LX/76C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v0, p0, LX/Ipc;->A0G:LX/0AH;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/76n;->A00:Landroid/content/Context;

    .line 44
    .line 45
    const v0, 0x7f123905

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    return-object v5
    .line 67
.end method

.method public static A01(LX/Ipc;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/76n;->A0n()LX/76C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0C:Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0C:Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A01:Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;

    .line 24
    .line 25
    :goto_0
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v1, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;->A02:Z

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v0, v1, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;->A00:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    :cond_3
    new-instance v2, LX/IlA;

    .line 42
    .line 43
    invoke-direct {v2}, LX/IlA;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Ipc;->A03:LX/Ipd;

    .line 47
    .line 48
    iget-object v0, v0, LX/Ipd;->A0K:LX/5p7;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v2, LX/IlA;->A0S:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "title"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Ipc;->A03:LX/Ipd;

    .line 66
    .line 67
    iget-object v0, v0, LX/Ipd;->A0H:LX/5p7;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, LX/IlA;->A01(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Ipc;->A03:LX/Ipd;

    .line 81
    .line 82
    iget-object v1, v0, LX/Ipd;->A04:LX/CI1;

    .line 83
    .line 84
    iget-object v0, v0, LX/Ipd;->A0I:LX/5p7;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/CI1;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Long;

    .line 111
    .line 112
    iput-object v0, v2, LX/IlA;->A0D:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0C:Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0C:Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A02:Ljava/lang/String;

    .line 129
    .line 130
    :goto_2
    iput-object v0, v2, LX/IlA;->A0H:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v5, v2, LX/IlA;->A0F:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p0, LX/Ipc;->A03:LX/Ipd;

    .line 135
    .line 136
    iget-object v0, v0, LX/Ipd;->A07:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/IlA;->A00(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/Ipc;->A03:LX/Ipd;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-object v0, v5

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move-object v1, v5

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :goto_3
    :try_start_1
    iget-object v0, v0, LX/Ipd;->A0J:LX/5p7;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_7

    .line 185
    .line 186
    move-object v7, v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    :catch_1
    :cond_7
    iput-object v7, v2, LX/IlA;->A0C:Ljava/lang/Integer;

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, v2, LX/IlA;->A0W:Z

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    iput-boolean v0, v2, LX/IlA;->A0U:Z

    .line 194
    .line 195
    iput-boolean v6, v2, LX/IlA;->A0V:Z

    .line 196
    .line 197
    iput-boolean v4, v2, LX/IlA;->A0T:Z

    .line 198
    .line 199
    if-nez v6, :cond_c

    .line 200
    .line 201
    iget-object v0, p0, LX/Ipc;->A02:LX/Ipg;

    .line 202
    .line 203
    iget-object v4, v0, LX/Ipg;->A02:Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 204
    .line 205
    iget-object v0, p0, LX/Ipc;->A03:LX/Ipd;

    .line 206
    .line 207
    iget-object v0, v0, LX/Ipd;->A0O:LX/1N1;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    iget-object v0, p0, LX/Ipc;->A03:LX/Ipd;

    .line 216
    .line 217
    iget-object v0, v0, LX/Ipd;->A0O:LX/1N1;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :cond_8
    if-eqz v4, :cond_b

    .line 228
    .line 229
    iget-object v0, p0, LX/Ipc;->A09:LX/3Me;

    .line 230
    .line 231
    iget-object v6, v0, LX/3Me;->A01:LX/2GK;

    .line 232
    .line 233
    const-wide v0, 0x1031300000ec9L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    iget-wide v0, v4, Lcom/facebook/ipc/composer/model/ProductItemPlace;->longitude:D

    .line 245
    .line 246
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v2, LX/IlA;->A0B:Ljava/lang/Double;

    .line 251
    .line 252
    const-string v0, "longitude"

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-wide v0, v4, Lcom/facebook/ipc/composer/model/ProductItemPlace;->latitude:D

    .line 258
    .line 259
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v2, LX/IlA;->A0A:Ljava/lang/Double;

    .line 264
    .line 265
    const-string v0, "latitude"

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_4
    iput-object v4, v2, LX/IlA;->A02:Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 271
    .line 272
    iput-object v5, v2, LX/IlA;->A0M:Ljava/lang/String;

    .line 273
    .line 274
    :goto_5
    iget-object v0, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1J:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A07:Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    iput-object v0, v2, LX/IlA;->A07:Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    :cond_a
    invoke-virtual {p0}, LX/76n;->A0n()LX/76C;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, LX/76C;->BH4()LX/76t;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v0, LX/Ipc;->A0H:LX/767;

    .line 291
    .line 292
    invoke-interface {v1, v0}, LX/76t;->C0E(LX/767;)LX/773;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/772;

    .line 297
    .line 298
    new-instance v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 299
    .line 300
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ProductItemAttachment;-><init>(LX/IlA;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, LX/772;->A0t(Lcom/facebook/ipc/composer/model/ProductItemAttachment;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1}, LX/773;->D4r()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_b
    if-eqz v4, :cond_9

    .line 311
    .line 312
    iget-object v5, v4, Lcom/facebook/ipc/composer/model/ProductItemPlace;->name:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_c
    iget-object v0, p0, LX/Ipc;->A03:LX/Ipd;

    .line 316
    .line 317
    iget-object v0, v0, LX/Ipd;->A0L:LX/5p7;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v2, LX/IlA;->A0M:Ljava/lang/String;

    .line 328
    .line 329
    goto :goto_5
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method private A02(Lcom/facebook/ipc/composer/model/ProductItemAttachment;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/Ipc;->A03:LX/Ipd;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0S:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v2, LX/Ipd;->A0K:LX/5p7;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Ipd;->A02(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/Ipd;->A0K:LX/5p7;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/Ipd;->A0K:LX/5p7;

    .line 18
    .line 19
    invoke-static {v0}, LX/Ipd;->A01(LX/5p7;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/Ipc;->A03:LX/Ipd;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0M:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v2, v0}, LX/0Cz;->A07(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v3, LX/Ipd;->A0L:LX/5p7;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/Ipd;->A02(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, LX/Ipd;->A0L:LX/5p7;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/Ipd;->A0L:LX/5p7;

    .line 45
    .line 46
    invoke-static {v0}, LX/Ipd;->A01(LX/5p7;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/Ipc;->A03:LX/Ipd;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/Ipd;->A0y(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, LX/Ipc;->A03:LX/Ipd;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0D:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v4, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0H:Ljava/lang/String;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    iput-object v4, v5, LX/Ipd;->A08:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_e

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    :goto_0
    iget-object v1, v5, LX/Ipd;->A0I:LX/5p7;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/Ipd;->A02(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v5, LX/Ipd;->A0I:LX/5p7;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, LX/Ipd;->A0I:LX/5p7;

    .line 81
    .line 82
    invoke-static {v0}, LX/Ipd;->A01(LX/5p7;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v2, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0J:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, LX/Ipc;->A0F:LX/5cl;

    .line 91
    .line 92
    iget-object v0, p0, LX/76n;->A00:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/5dp;->A01(Ljava/lang/CharSequence;LX/5cl;Landroid/content/Context;)LX/5dp;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_3
    iget-object v2, p0, LX/Ipc;->A03:LX/Ipd;

    .line 99
    .line 100
    if-eqz v3, :cond_d

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    iget-object v0, v2, LX/Ipd;->A0H:LX/5p7;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/Ipd;->A02(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v2, LX/Ipd;->A0H:LX/5p7;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LX/Ipd;->A0H:LX/5p7;

    .line 120
    .line 121
    invoke-static {v0}, LX/Ipd;->A01(LX/5p7;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v3, p0, LX/Ipc;->A03:LX/Ipd;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0G:Ljava/lang/String;

    .line 127
    .line 128
    move-object v2, v0

    .line 129
    if-nez v0, :cond_b

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, v3, LX/Ipd;->A07:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v3, LX/Ipd;->A0M:LX/1N1;

    .line 135
    .line 136
    const-string v0, ""

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v2, p0, LX/Ipc;->A03:LX/Ipd;

    .line 142
    .line 143
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0C:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_3
    iget-object v0, v2, LX/Ipd;->A0J:LX/5p7;

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/Ipd;->A02(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    iget-object v0, v2, LX/Ipd;->A0J:LX/5p7;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v6, p0, LX/Ipc;->A03:LX/Ipd;

    .line 165
    .line 166
    iget-object v9, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A07:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    iget-object v7, v6, LX/Ipd;->A0G:Lcom/facebook/litho/LithoView;

    .line 169
    .line 170
    iget-object v5, v6, LX/Ipd;->A0F:LX/1GY;

    .line 171
    .line 172
    new-instance v3, LX/CCd;

    .line 173
    .line 174
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    invoke-direct {v3, v0}, LX/CCd;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 186
    .line 187
    :cond_6
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iput-object v9, v3, LX/CCd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    iput-object v4, v3, LX/CCd;->A02:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v7, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v6, LX/Ipd;->A0G:Lcom/facebook/litho/LithoView;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    if-eqz v9, :cond_7

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v1, 0x1

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    :cond_7
    const/4 v1, 0x0

    .line 216
    :cond_8
    iget-object v0, v6, LX/Ipd;->A0I:LX/5p7;

    .line 217
    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    const/16 v3, 0x8

    .line 221
    .line 222
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    xor-int/2addr v1, v2

    .line 226
    invoke-virtual {v6, v1}, LX/Ipd;->A10(Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    const-string v1, ""

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_b
    const-string v1, "new"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    iput-object v1, v3, LX/Ipd;->A07:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v1, v3, LX/Ipd;->A0M:LX/1N1;

    .line 244
    .line 245
    const v0, 0x7f121fdf

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_c
    const-string v1, "used"

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    iput-object v1, v3, LX/Ipd;->A07:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v1, v3, LX/Ipd;->A0M:LX/1N1;

    .line 263
    .line 264
    const v0, 0x7f121fe0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_d
    const-string v1, ""

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_e
    iget-object v0, v5, LX/Ipd;->A0I:LX/5p7;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    iget-object v1, v5, LX/Ipd;->A04:LX/CI1;

    .line 295
    .line 296
    iget-object v0, v5, LX/Ipd;->A08:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1, v2, v3, v0}, LX/CI1;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    const-string v0, "Unexpected condition"

    .line 307
    .line 308
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method


# virtual methods
.method public final A0E()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A00:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0F()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A00:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0G()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A01:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0H()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A00:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0I()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A00:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0J()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A00:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0K()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A00:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0L()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A00:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0M()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A00:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0O()LX/IrQ;
    .locals 1

    .line 0
    new-instance v0, LX/IlD;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/IlD;-><init>(LX/Ipc;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0P()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A00:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0R()LX/IrQ;
    .locals 1

    .line 0
    new-instance v0, LX/IqA;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/IqA;-><init>(LX/Ipc;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0S()LX/IrQ;
    .locals 1

    .line 0
    new-instance v0, LX/IlE;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/IlE;-><init>(LX/Ipc;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0U()LX/IrQ;
    .locals 1

    .line 0
    new-instance v0, LX/IpW;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/IpW;-><init>(LX/Ipc;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0V()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A00:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0X()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A01:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0Y()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A00:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0d()LX/IrU;
    .locals 1

    .line 0
    new-instance v0, LX/Iq1;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Iq1;-><init>(LX/Ipc;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0h()LX/IrU;
    .locals 1

    .line 0
    new-instance v0, LX/Iq2;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Iq2;-><init>(LX/Ipc;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0k(LX/77y;)V
    .locals 1

    .line 0
    new-instance v0, LX/Ips;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Ips;-><init>(LX/Ipc;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/77y;->A00(LX/D6p;)LX/IYg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ipc;->A00:LX/IYg;

    .line 10
    .line 11
    new-instance v0, LX/Ipf;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/Ipf;-><init>(LX/Ipc;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/77y;->A00(LX/D6p;)LX/IYg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ipc;->A01:LX/IYg;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A0l(Lcom/facebook/composer/system/model/ComposerModelImpl;LX/76x;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/76n;->A0n()LX/76C;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x3ea

    .line 5
    .line 6
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/76n;->A0n()LX/76C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, LX/Ipc;->A03:LX/Ipd;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/Ipc;->A05:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/Ipd;->A0x(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, LX/Ipc;->A03:LX/Ipd;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_1
    invoke-virtual {v2, v0}, LX/Ipd;->A10(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1J:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v0, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1J:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, v1}, LX/Ipc;->A02(Lcom/facebook/ipc/composer/model/ProductItemAttachment;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A0m(Landroid/view/ViewStub;)Z
    .locals 19

    .line 0
    const v0, 0x7f1a0e4d

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Ipd;

    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    iput-object v1, v4, LX/Ipc;->A03:LX/Ipd;

    .line 17
    .line 18
    iget-object v0, v4, LX/Ipc;->A0B:LX/IqB;

    .line 19
    .line 20
    iput-object v0, v1, LX/Ipd;->A02:LX/IqB;

    .line 21
    .line 22
    invoke-virtual {v4}, LX/76n;->A0n()LX/76C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iget-object v3, v11, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1J:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-direct {v4, v3}, LX/Ipc;->A02(Lcom/facebook/ipc/composer/model/ProductItemAttachment;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v11}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    new-instance v0, LX/IlG;

    .line 47
    .line 48
    invoke-direct {v0, v4}, LX/IlG;-><init>(LX/Ipc;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, LX/Ipc;->A05:Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    iget-object v0, v11, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A03:Z

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :cond_2
    invoke-virtual {v11}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v5, v4, LX/Ipc;->A03:LX/Ipd;

    .line 74
    .line 75
    invoke-virtual {v11}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 80
    .line 81
    iget-object v0, v4, LX/Ipc;->A05:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    invoke-virtual {v5, v1, v0}, LX/Ipd;->A0x(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v5, v4, LX/Ipc;->A03:LX/Ipd;

    .line 87
    .line 88
    invoke-virtual {v11}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :cond_4
    invoke-virtual {v5, v0}, LX/Ipd;->A10(Z)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v11}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0C:Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    if-eqz v0, :cond_23

    .line 109
    .line 110
    invoke-virtual {v11}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0C:Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A01:Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;

    .line 117
    .line 118
    :goto_0
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;->A02:Z

    .line 121
    .line 122
    const/4 v12, 0x1

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    :cond_6
    const/4 v12, 0x0

    .line 126
    :cond_7
    if-eqz v3, :cond_8

    .line 127
    .line 128
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0M:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    :cond_8
    const/4 v0, 0x1

    .line 134
    :cond_9
    if-nez v12, :cond_a

    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    if-nez v0, :cond_b

    .line 138
    .line 139
    :cond_a
    const/4 v14, 0x0

    .line 140
    :cond_b
    invoke-virtual {v11}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0C:Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 145
    .line 146
    if-eqz v0, :cond_22

    .line 147
    .line 148
    invoke-virtual {v11}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0C:Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A00:Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    .line 155
    .line 156
    :goto_1
    if-eqz v0, :cond_c

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;->A00()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    const/4 v13, 0x1

    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    :cond_c
    const/4 v13, 0x0

    .line 172
    :cond_d
    invoke-virtual {v11}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    const/4 v6, 0x2

    .line 181
    const/16 v1, 0x20ff

    .line 182
    .line 183
    iget-object v0, v4, LX/Ipc;->A04:LX/0li;

    .line 184
    .line 185
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, LX/2GK;

    .line 190
    .line 191
    const-wide v0, 0x1080e000224c9L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    invoke-virtual {v11}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v5, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1C:Ljava/lang/String;

    .line 207
    .line 208
    :cond_e
    iget-object v9, v4, LX/Ipc;->A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 209
    .line 210
    iget-object v10, v4, LX/Ipc;->A0C:LX/Ipo;

    .line 211
    .line 212
    invoke-virtual {v11}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 217
    .line 218
    .line 219
    move-result-wide v15

    .line 220
    new-instance v8, LX/Ipg;

    .line 221
    .line 222
    invoke-static {v9}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    move-object/from16 v17, v5

    .line 227
    .line 228
    invoke-direct/range {v8 .. v18}, LX/Ipg;-><init>(LX/0kw;LX/Ipo;LX/75k;ZZZJLjava/lang/String;LX/0tk;)V

    .line 229
    .line 230
    .line 231
    iput-object v8, v4, LX/Ipc;->A02:LX/Ipg;

    .line 232
    .line 233
    iget-boolean v0, v8, LX/Ipg;->A0C:Z

    .line 234
    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    iget-object v0, v8, LX/Ipg;->A07:Ljava/lang/ref/WeakReference;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    check-cast v0, LX/75k;

    .line 247
    .line 248
    invoke-interface {v0}, LX/75k;->Bf0()Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    new-instance v6, LX/Iq0;

    .line 253
    .line 254
    invoke-direct {v6}, LX/Iq0;-><init>()V

    .line 255
    .line 256
    .line 257
    if-eqz v7, :cond_f

    .line 258
    .line 259
    iget-wide v0, v7, Lcom/facebook/ipc/composer/model/ComposerLocation;->latitude:D

    .line 260
    .line 261
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget-object v1, v6, LX/Iq0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 266
    .line 267
    const-string v0, "latitude"

    .line 268
    .line 269
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 270
    .line 271
    .line 272
    iget-wide v0, v7, Lcom/facebook/ipc/composer/model/ComposerLocation;->longitude:D

    .line 273
    .line 274
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v1, v6, LX/Iq0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 279
    .line 280
    const-string v0, "longitude"

    .line 281
    .line 282
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    invoke-virtual {v6}, LX/Iq0;->A00()LX/1DC;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v0, v8, LX/Ipg;->A05:LX/1ih;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    new-instance v1, LX/Ipm;

    .line 296
    .line 297
    invoke-direct {v1, v8}, LX/Ipm;-><init>(LX/Ipg;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v8, LX/Ipg;->A09:Ljava/util/concurrent/ExecutorService;

    .line 301
    .line 302
    invoke-static {v5, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    iget-boolean v0, v8, LX/Ipg;->A0A:Z

    .line 306
    .line 307
    if-eqz v0, :cond_12

    .line 308
    .line 309
    new-instance v0, LX/Iq3;

    .line 310
    .line 311
    invoke-direct {v0}, LX/Iq3;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, LX/Iq3;->A00()LX/1DC;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 319
    .line 320
    invoke-virtual {v7, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 321
    .line 322
    .line 323
    new-instance v6, LX/Ipx;

    .line 324
    .line 325
    invoke-direct {v6}, LX/Ipx;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-wide v0, v8, LX/Ipg;->A00:J

    .line 329
    .line 330
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iget-object v1, v6, LX/Ipx;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 335
    .line 336
    const-string v0, "group_id"

    .line 337
    .line 338
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    if-eqz v5, :cond_11

    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    :cond_11
    iput-boolean v0, v6, LX/Ipx;->A01:Z

    .line 346
    .line 347
    invoke-virtual {v6}, LX/Ipx;->A00()LX/1DC;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v8, LX/Ipg;->A05:LX/1ih;

    .line 357
    .line 358
    invoke-virtual {v0, v7}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iget-object v0, v8, LX/Ipg;->A05:LX/1ih;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    new-instance v1, LX/IpT;

    .line 369
    .line 370
    invoke-direct {v1, v8}, LX/IpT;-><init>(LX/Ipg;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v8, LX/Ipg;->A09:Ljava/util/concurrent/ExecutorService;

    .line 374
    .line 375
    invoke-static {v6, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, LX/IpV;

    .line 379
    .line 380
    invoke-direct {v1, v8}, LX/IpV;-><init>(LX/Ipg;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v8, LX/Ipg;->A09:Ljava/util/concurrent/ExecutorService;

    .line 384
    .line 385
    invoke-static {v5, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 386
    .line 387
    .line 388
    :cond_12
    iget-boolean v0, v8, LX/Ipg;->A0B:Z

    .line 389
    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    new-instance v0, LX/8c9;

    .line 393
    .line 394
    invoke-direct {v0}, LX/8c9;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, LX/8c9;->A00()LX/1DC;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 402
    .line 403
    invoke-virtual {v5, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 404
    .line 405
    .line 406
    const-wide/32 v0, 0x15180

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v0, v1}, LX/1DC;->A0B(J)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v8, LX/Ipg;->A05:LX/1ih;

    .line 413
    .line 414
    invoke-virtual {v0, v5}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    new-instance v1, LX/Iph;

    .line 419
    .line 420
    invoke-direct {v1, v8}, LX/Iph;-><init>(LX/Ipg;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v8, LX/Ipg;->A09:Ljava/util/concurrent/ExecutorService;

    .line 424
    .line 425
    invoke-static {v5, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 426
    .line 427
    .line 428
    :cond_13
    new-instance v6, LX/Ipy;

    .line 429
    .line 430
    invoke-direct {v6}, LX/Ipy;-><init>()V

    .line 431
    .line 432
    .line 433
    iget-wide v0, v8, LX/Ipg;->A00:J

    .line 434
    .line 435
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    iget-object v1, v6, LX/Ipy;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 440
    .line 441
    const-string v0, "group_id"

    .line 442
    .line 443
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    if-eqz v5, :cond_14

    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    :cond_14
    iput-boolean v0, v6, LX/Ipy;->A01:Z

    .line 451
    .line 452
    invoke-virtual {v6}, LX/Ipy;->A00()LX/1DC;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v8, LX/Ipg;->A05:LX/1ih;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    new-instance v1, LX/IpU;

    .line 468
    .line 469
    invoke-direct {v1, v8}, LX/IpU;-><init>(LX/Ipg;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v8, LX/Ipg;->A09:Ljava/util/concurrent/ExecutorService;

    .line 473
    .line 474
    invoke-static {v5, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 475
    .line 476
    .line 477
    iget-object v6, v8, LX/Ipg;->A06:Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v6, :cond_16

    .line 480
    .line 481
    new-instance v5, LX/Ipz;

    .line 482
    .line 483
    invoke-direct {v5}, LX/Ipz;-><init>()V

    .line 484
    .line 485
    .line 486
    iget-object v1, v5, LX/Ipz;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 487
    .line 488
    const-string v0, "story_id"

    .line 489
    .line 490
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    if-eqz v6, :cond_15

    .line 495
    .line 496
    const/4 v0, 0x1

    .line 497
    :cond_15
    iput-boolean v0, v5, LX/Ipz;->A01:Z

    .line 498
    .line 499
    invoke-virtual {v5}, LX/Ipz;->A00()LX/1DC;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v0, v8, LX/Ipg;->A05:LX/1ih;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    new-instance v1, LX/Ipj;

    .line 510
    .line 511
    invoke-direct {v1, v8}, LX/Ipj;-><init>(LX/Ipg;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v8, LX/Ipg;->A09:Ljava/util/concurrent/ExecutorService;

    .line 515
    .line 516
    invoke-static {v5, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 517
    .line 518
    .line 519
    :cond_16
    if-eqz v3, :cond_17

    .line 520
    .line 521
    iget-object v6, v3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0M:Ljava/lang/String;

    .line 522
    .line 523
    if-eqz v6, :cond_17

    .line 524
    .line 525
    iget-object v5, v3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0B:Ljava/lang/Double;

    .line 526
    .line 527
    if-eqz v5, :cond_17

    .line 528
    .line 529
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0A:Ljava/lang/Double;

    .line 530
    .line 531
    if-eqz v0, :cond_17

    .line 532
    .line 533
    iget-object v1, v4, LX/Ipc;->A02:LX/Ipg;

    .line 534
    .line 535
    invoke-static {v5, v0, v6}, LX/Ipg;->A00(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v1, LX/Ipg;->A02:Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 540
    .line 541
    :cond_17
    invoke-virtual {v4}, LX/76n;->A0n()LX/76C;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v6, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0C:Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 554
    .line 555
    iget-object v7, v4, LX/Ipc;->A03:LX/Ipd;

    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    if-eqz v6, :cond_21

    .line 559
    .line 560
    iget-object v3, v6, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A02:Ljava/lang/String;

    .line 561
    .line 562
    :goto_2
    iput-object v3, v7, LX/Ipd;->A08:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iget-object v0, v7, LX/Ipd;->A01:LX/0tk;

    .line 569
    .line 570
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v3, v0}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const v0, 0x7f121fe6

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    const-string v0, " "

    .line 594
    .line 595
    invoke-static {v3, v0, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    iget-object v0, v7, LX/Ipd;->A0I:LX/5p7;

    .line 600
    .line 601
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    if-eqz v6, :cond_18

    .line 605
    .line 606
    iget-object v1, v6, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A01:Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;

    .line 607
    .line 608
    :cond_18
    iget-object v3, v4, LX/Ipc;->A03:LX/Ipd;

    .line 609
    .line 610
    const/4 v7, 0x1

    .line 611
    const/4 v6, 0x0

    .line 612
    if-eqz v1, :cond_19

    .line 613
    .line 614
    iget-boolean v0, v1, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;->A02:Z

    .line 615
    .line 616
    const/4 v5, 0x1

    .line 617
    if-nez v0, :cond_1a

    .line 618
    .line 619
    :cond_19
    const/4 v5, 0x0

    .line 620
    :cond_1a
    if-eqz v1, :cond_20

    .line 621
    .line 622
    iget-boolean v0, v1, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;->A00:Z

    .line 623
    .line 624
    if-eqz v0, :cond_20

    .line 625
    .line 626
    :goto_3
    if-eqz v5, :cond_1e

    .line 627
    .line 628
    iget-object v0, v3, LX/Ipd;->A0L:LX/5p7;

    .line 629
    .line 630
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    if-eqz v7, :cond_1d

    .line 642
    .line 643
    const v0, 0x7f121fe9

    .line 644
    .line 645
    .line 646
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget-object v0, v3, LX/Ipd;->A0L:LX/5p7;

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    :goto_5
    iget-object v0, v4, LX/Ipc;->A03:LX/Ipd;

    .line 656
    .line 657
    new-instance v1, LX/Ipe;

    .line 658
    .line 659
    invoke-direct {v1, v4}, LX/Ipe;-><init>(LX/Ipc;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v0, LX/Ipd;->A0O:LX/1N1;

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    .line 666
    .line 667
    iget-object v3, v4, LX/Ipc;->A03:LX/Ipd;

    .line 668
    .line 669
    iget-object v1, v4, LX/Ipc;->A06:Landroid/text/TextWatcher;

    .line 670
    .line 671
    iget-object v0, v3, LX/Ipd;->A0K:LX/5p7;

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v3, LX/Ipd;->A0I:LX/5p7;

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v3, LX/Ipd;->A0L:LX/5p7;

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v3, LX/Ipd;->A0H:LX/5p7;

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v3, LX/Ipd;->A0J:LX/5p7;

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, LX/76n;->A0n()LX/76C;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 709
    .line 710
    iget-object v7, v4, LX/Ipc;->A03:LX/Ipd;

    .line 711
    .line 712
    if-eqz v0, :cond_1c

    .line 713
    .line 714
    iget-boolean v0, v7, LX/Ipd;->A0B:Z

    .line 715
    .line 716
    if-nez v0, :cond_1b

    .line 717
    .line 718
    iget-object v5, v7, LX/Ipd;->A0E:LX/Ipk;

    .line 719
    .line 720
    iget-object v3, v5, LX/Ipk;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 721
    .line 722
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    new-instance v0, LX/IqH;

    .line 727
    .line 728
    invoke-direct {v0, v3, v1}, LX/IqH;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 729
    .line 730
    .line 731
    iput-object v0, v5, LX/Ipk;->A02:LX/IqH;

    .line 732
    .line 733
    iput-boolean v2, v7, LX/Ipd;->A0B:Z

    .line 734
    .line 735
    :cond_1b
    :goto_6
    iget-object v5, v4, LX/Ipc;->A03:LX/Ipd;

    .line 736
    .line 737
    invoke-static {v4}, LX/Ipc;->A00(LX/Ipc;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v5, v3, v6, v6}, LX/Ipd;->A0z(Ljava/lang/String;ZI)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v4, LX/Ipc;->A03:LX/Ipd;

    .line 745
    .line 746
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    return v2

    .line 750
    :cond_1c
    iget-boolean v0, v7, LX/Ipd;->A0B:Z

    .line 751
    .line 752
    if-nez v0, :cond_1b

    .line 753
    .line 754
    iget-object v5, v7, LX/Ipd;->A0E:LX/Ipk;

    .line 755
    .line 756
    iget-object v3, v5, LX/Ipk;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 757
    .line 758
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    new-instance v0, LX/IqH;

    .line 763
    .line 764
    invoke-direct {v0, v3, v1}, LX/IqH;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 765
    .line 766
    .line 767
    iput-object v0, v5, LX/Ipk;->A02:LX/IqH;

    .line 768
    .line 769
    iget-object v0, v7, LX/Ipd;->A0D:Landroid/widget/LinearLayout;

    .line 770
    .line 771
    const/16 v1, 0x8

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v7, LX/Ipd;->A0C:Landroid/view/View;

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 779
    .line 780
    .line 781
    iput-boolean v2, v7, LX/Ipd;->A0A:Z

    .line 782
    .line 783
    iput-boolean v2, v7, LX/Ipd;->A0B:Z

    .line 784
    .line 785
    goto :goto_6

    .line 786
    :cond_1d
    const v0, 0x7f121fe4

    .line 787
    .line 788
    .line 789
    goto/16 :goto_4

    .line 790
    .line 791
    :cond_1e
    iget-object v0, v3, LX/Ipd;->A0O:LX/1N1;

    .line 792
    .line 793
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    if-eqz v7, :cond_1f

    .line 805
    .line 806
    const v0, 0x7f121fe3

    .line 807
    .line 808
    .line 809
    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iget-object v0, v3, LX/Ipd;->A0O:LX/1N1;

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_5

    .line 819
    .line 820
    :cond_1f
    const v0, 0x7f121fe5

    .line 821
    .line 822
    .line 823
    goto :goto_7

    .line 824
    :cond_20
    const/4 v7, 0x0

    .line 825
    goto/16 :goto_3

    .line 826
    .line 827
    :cond_21
    move-object v3, v1

    .line 828
    goto/16 :goto_2

    .line 829
    .line 830
    :cond_22
    move-object v0, v5

    .line 831
    goto/16 :goto_1

    .line 832
    .line 833
    :cond_23
    move-object v0, v5

    .line 834
    goto/16 :goto_0
    .line 835
    .line 836
    .line 837
    .line 838
.end method

.method public final bridge synthetic CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1
    .line 2
    check-cast p2, LX/76x;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/76k;->A0l(Lcom/facebook/composer/system/model/ComposerModelImpl;LX/76x;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
