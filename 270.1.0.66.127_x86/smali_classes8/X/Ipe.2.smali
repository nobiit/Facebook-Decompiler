.class public final LX/Ipe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ipc;


# direct methods
.method public constructor <init>(LX/Ipc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ipe;->A00:LX/Ipc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x505b26f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/Ipe;->A00:LX/Ipc;

    .line 8
    .line 9
    iget-object v0, v5, LX/Ipc;->A02:LX/Ipg;

    .line 10
    .line 11
    iget-object v6, v0, LX/Ipg;->A02:Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 12
    .line 13
    iget-object v0, v5, LX/Ipc;->A09:LX/3Me;

    .line 14
    .line 15
    iget-object v2, v0, LX/3Me;->A01:LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x1031300000ec9L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/16 v1, 0x419c

    .line 30
    .line 31
    iget-object v0, v5, LX/Ipc;->A04:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, LX/3cH;

    .line 38
    .line 39
    iget-object v4, v5, LX/76n;->A00:Landroid/content/Context;

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-wide v0, v6, Lcom/facebook/ipc/composer/model/ProductItemPlace;->longitude:D

    .line 46
    .line 47
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    iget-wide v7, v6, Lcom/facebook/ipc/composer/model/ProductItemPlace;->latitude:D

    .line 54
    .line 55
    :cond_0
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v1, LX/1Pr;

    .line 64
    .line 65
    const-string v0, "marketplace_buy_sell_group_location?longitude=%s&latitude=%s"

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v4, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v5, LX/Ipc;->A07:LX/1qg;

    .line 75
    .line 76
    iget-object v0, v5, LX/76n;->A00:Landroid/content/Context;

    .line 77
    .line 78
    invoke-interface {v1, v0, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v0, v5, LX/Ipc;->A00:LX/IYg;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/IYg;->A00(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    const v0, -0x4ffbc257

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v4, LX/HrA;

    .line 100
    .line 101
    invoke-direct {v4}, LX/HrA;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v5}, LX/76n;->A0n()LX/76C;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

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
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A01:Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;->A01:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    sget-object v1, LX/01l;->A05:Ljava/lang/Integer;

    .line 131
    .line 132
    :cond_4
    iput-object v1, v4, LX/HrA;->A0A:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v5}, LX/76n;->A0n()LX/76C;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v4, LX/HrA;->A0B:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    new-instance v2, Landroid/location/Location;

    .line 151
    .line 152
    const-string v0, ""

    .line 153
    .line 154
    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-wide v0, v6, Lcom/facebook/ipc/composer/model/ProductItemPlace;->latitude:D

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 160
    .line 161
    .line 162
    iget-wide v0, v6, Lcom/facebook/ipc/composer/model/ProductItemPlace;->longitude:D

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lcom/facebook/ipc/composer/model/ComposerLocation;->A00(Landroid/location/Location;)Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v4, LX/HrA;->A05:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 172
    .line 173
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ProductItemPlace;->name:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v0, v4, LX/HrA;->A0D:Ljava/lang/String;

    .line 176
    .line 177
    :cond_5
    :goto_2
    iget-object v2, v5, LX/Ipc;->A01:LX/IYg;

    .line 178
    .line 179
    iget-object v1, v5, LX/76n;->A00:Landroid/content/Context;

    .line 180
    .line 181
    new-instance v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 182
    .line 183
    invoke-direct {v0, v4}, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;-><init>(LX/HrA;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, LX/IAE;->A00(Landroid/content/Context;Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, LX/IYg;->A00(Landroid/content/Intent;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    invoke-virtual {v5}, LX/76n;->A0n()LX/76C;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Bf0()Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v4, LX/HrA;->A04:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 207
    .line 208
    invoke-virtual {v5}, LX/76n;->A0n()LX/76C;

    .line 209
    .line 210
    .line 211
    iget-object v0, v5, LX/Ipc;->A03:LX/Ipd;

    .line 212
    .line 213
    iget-object v0, v0, LX/Ipd;->A0O:LX/1N1;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    iput-object v1, v4, LX/HrA;->A0H:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_2
    .line 232
    .line 233
    .line 234
.end method
