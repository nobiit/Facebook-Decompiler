.class public final LX/BG7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BG7;->A00:Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;

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
    .locals 8

    .line 0
    const v0, 0x4ce56d26    # 1.20285488E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/BG7;->A00:Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A01:Landroid/widget/EditText;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/BG7;->A00:Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A01:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LX/BG7;->A00:Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A01:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v1, p0, LX/BG7;->A00:Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;

    .line 50
    .line 51
    iget-object v0, v1, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v6, 0x1

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v6, 0x0

    .line 64
    :cond_1
    iget-object v0, v1, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A01:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v0, v1, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A03:LX/BGD;

    .line 75
    .line 76
    const v2, 0x1c004

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, LX/BGD;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/2Ge;

    .line 86
    .line 87
    invoke-static {v0}, LX/BGC;->A00(LX/2Ge;)LX/BGC;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v0}, LX/BGE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v2, v1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const-string v1, "pigeon_reserved_keyword_module"

    .line 109
    .line 110
    const-string v0, "growth"

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 113
    .line 114
    .line 115
    const-string v0, "phone_number_added"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v7}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 118
    .line 119
    .line 120
    const-string v0, "phone_number_changed"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v6}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, LX/BG7;->A00:Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;

    .line 129
    .line 130
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/BG7;->A00:Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A08:LX/AqK;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A09:LX/BLS;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/facebook/widget/countryspinner/CountryCode;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/facebook/widget/countryspinner/CountryCode;->A00:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v0, LX/AqL;

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, LX/AqL;-><init>(LX/AqK;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, LX/AqL;->A01()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v0, p0, LX/BG7;->A00:Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A09:LX/BLS;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/facebook/widget/countryspinner/CountryCode;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/facebook/widget/countryspinner/CountryCode;->A02:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v2, v0}, Lcom/facebook/growth/model/Contactpoint;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/growth/model/Contactpoint;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v1, Lcom/facebook/api/growth/UserSetContactInfoMethod$Params;

    .line 177
    .line 178
    invoke-direct {v1, v2, v3}, Lcom/facebook/api/growth/UserSetContactInfoMethod$Params;-><init>(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v0, "growthUserSetContactInfoParamsKey"

    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/BG7;->A00:Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;

    .line 192
    .line 193
    iget-object v2, v0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 194
    .line 195
    const v1, 0x5ddc84ce

    .line 196
    .line 197
    .line 198
    const/16 v0, 0xfd

    .line 199
    .line 200
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v2, v0, v3, v1}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v2, LX/BG4;

    .line 209
    .line 210
    iget-object v1, p0, LX/BG7;->A00:Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;

    .line 211
    .line 212
    const v0, 0x7f1232ef

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3, v2}, LX/3ak;->DDu(LX/NOq;)LX/3ak;

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, LX/3ak;->DOY()LX/3aN;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v1, LX/BG8;

    .line 226
    .line 227
    invoke-direct {v1, p0, v5}, LX/BG8;-><init>(LX/BG7;Lcom/facebook/growth/model/Contactpoint;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 231
    .line 232
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 233
    .line 234
    .line 235
    const v0, -0x47ce6cb5

    .line 236
    .line 237
    .line 238
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_3
    const v0, -0x634dece2

    .line 243
    .line 244
    .line 245
    goto :goto_0
.end method
