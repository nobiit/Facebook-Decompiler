.class public abstract Lcom/facebook/confirmation/fragment/ConfContactpointFragment;
.super Lcom/facebook/confirmation/fragment/ConfInputFragment;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/C1u;

.field public A04:LX/C1r;

.field public A05:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public A06:LX/1ih;

.field public A07:Lcom/facebook/growth/model/Contactpoint;

.field public A08:LX/Ar0;

.field public A09:LX/0li;

.field public A0A:LX/0mI;

.field public A0B:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public A0C:LX/0AH;

.field public A0D:Lcom/facebook/growth/model/DeviceOwnerData;

.field public final A0E:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/confirmation/fragment/ConfInputFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(Lcom/facebook/confirmation/fragment/ConfContactpointFragment;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A09:Z

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A07:Lcom/facebook/growth/model/Contactpoint;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v4, Lcom/facebook/growth/model/Contactpoint;->normalized:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v4, Lcom/facebook/growth/model/Contactpoint;->isoCountryCode:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A0B:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->E164:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->format(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v0, "phone number"

    .line 31
    .line 32
    invoke-virtual {v5, v0, v3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A03:LX/C1u;

    .line 36
    .line 37
    sget-object v1, LX/01l;->A0p:Ljava/lang/Integer;

    .line 38
    .line 39
    const-string v0, "native flow"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, v5}, LX/C1u;->A07(Ljava/lang/Integer;Ljava/lang/String;LX/2nM;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, Lcom/facebook/growth/model/Contactpoint;->normalized:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0x40

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v4, Lcom/facebook/growth/model/Contactpoint;->isoCountryCode:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v0, 0x4a

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A04:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LX/C39;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x124

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A03:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const-string v0, "null"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    const/16 v0, 0xf5

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A02:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v0, 0xf9

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/Abh;

    .line 116
    .line 117
    invoke-direct {v1}, LX/Abh;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "input"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A06:LX/1ih;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v1, LX/C2F;

    .line 136
    .line 137
    invoke-direct {v1, p0, v3, v4}, LX/C2F;-><init>(Lcom/facebook/confirmation/fragment/ConfContactpointFragment;Ljava/lang/String;Lcom/facebook/growth/model/Contactpoint;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0E:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    const-string v1, "ACQUISITION"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v0, "confirmationEditRegistrationContactpointParams"

    .line 155
    .line 156
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v4, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    .line 160
    .line 161
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 162
    .line 163
    if-ne v1, v0, :cond_2

    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A0A:LX/0mI;

    .line 166
    .line 167
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/5Qt;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0, v4}, LX/5Qt;->A09(Landroid/content/Context;Lcom/facebook/growth/model/Contactpoint;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    iget-object v6, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A07:LX/C1u;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A2X()Lcom/facebook/growth/model/ContactpointType;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v2, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "current_contactpoint_type"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "new_contactpoint_type"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v6, v1, v0, v2}, LX/C1u;->A02(LX/C1u;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A05:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    iget-object v1, p0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 234
    .line 235
    const/16 v0, 0xcf

    .line 236
    .line 237
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v3, v0, v5, v2, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-instance v2, LX/BG4;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, 0x7f1232ef

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3, v2}, LX/3ak;->DDu(LX/NOq;)LX/3ak;

    .line 258
    .line 259
    .line 260
    invoke-interface {v3}, LX/3ak;->DOY()LX/3aN;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v1, LX/C2H;

    .line 265
    .line 266
    invoke-direct {v1, p0, v4}, LX/C2H;-><init>(Lcom/facebook/confirmation/fragment/ConfContactpointFragment;Lcom/facebook/growth/model/Contactpoint;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0E:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 272
    .line 273
    .line 274
    return-void
    .line 275
.end method

.method public static A01(Lcom/facebook/confirmation/fragment/ConfContactpointFragment;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A0C:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x200a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A09:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A0C:LX/0AH;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, LX/5Qu;->A01:LX/0lu;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0lu;

    .line 38
    .line 39
    sget-object v0, LX/019;->A00:LX/019;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/019;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static A02(Lcom/facebook/confirmation/fragment/ConfContactpointFragment;Lcom/facebook/growth/model/Contactpoint;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A04:LX/C1r;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/C1r;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01(Lcom/facebook/growth/model/Contactpoint;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A0A:LX/0mI;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5Qt;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/5Qt;->A0B(Lcom/facebook/growth/model/Contactpoint;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A2V()LX/C2S;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2Q(LX/C2S;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A27(Landroid/os/Bundle;)V

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
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A09:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A05:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 24
    .line 25
    const/16 v0, 0x63e4

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A0A:LX/0mI;

    .line 32
    .line 33
    new-instance v0, LX/C1r;

    .line 34
    .line 35
    invoke-direct {v0, v2}, LX/C1r;-><init>(LX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A04:LX/C1r;

    .line 39
    .line 40
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A06:LX/1ih;

    .line 45
    .line 46
    new-instance v0, LX/C1u;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/C1u;-><init>(LX/0kw;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A03:LX/C1u;

    .line 52
    .line 53
    invoke-static {v2}, LX/9O0;->A00(LX/0kw;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A0B:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 58
    .line 59
    invoke-static {v2}, LX/Ar0;->A00(LX/0kw;)LX/Ar0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A08:LX/Ar0;

    .line 64
    .line 65
    invoke-static {v2}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A0C:LX/0AH;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A08:LX/Ar0;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, LX/Ar0;->A04(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A08:LX/Ar0;

    .line 78
    .line 79
    iget-object v0, v0, LX/Ar0;->A0A:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A0D:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public final A2T()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;

    if-nez v0, :cond_0

    const v0, 0x7f1242b3

    return v0

    :cond_0
    const v0, 0x7f1242b5

    return v0
.end method

.method public final A2U()Landroid/text/SpannableString;
    .locals 3

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/confirmation/fragment/ConfEmailFragment;

    iget-object v2, v0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A04:LX/C1r;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1207b7

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/C1r;->A00(Landroid/content/res/Resources;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;

    iget-object v2, v0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A04:LX/C1r;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1207b8

    goto :goto_0
.end method

.method public final A2V()LX/C2S;
    .locals 1

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;

    if-nez v0, :cond_0

    sget-object v0, LX/C2S;->A03:LX/C2S;

    return-object v0

    :cond_0
    sget-object v0, LX/C2S;->A05:LX/C2S;

    return-object v0
.end method

.method public final A2W()Lcom/facebook/growth/model/Contactpoint;
    .locals 5

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/facebook/confirmation/fragment/ConfEmailFragment;

    iget-object v0, v0, Lcom/facebook/confirmation/fragment/ConfEmailFragment;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/growth/model/Contactpoint;->A00(Ljava/lang/String;)Lcom/facebook/growth/model/Contactpoint;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v4, p0

    check-cast v4, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;

    iget-object v0, v4, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v1, v4, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A03:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    iget-object v0, v4, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A06:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v2

    iget-object v1, v4, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A03:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->E164:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->format(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/growth/model/Contactpoint;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/growth/model/Contactpoint;

    move-result-object v3
    :try_end_0
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v3
.end method

.method public final A2X()Lcom/facebook/growth/model/ContactpointType;
    .locals 1

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A01:Lcom/facebook/growth/model/ContactpointType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    return-object v0
.end method

.method public final A2Y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfEmailFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/facebook/confirmation/fragment/ConfEmailFragment;

    const v0, 0x7f0a0a25

    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    iput-object v1, v2, Lcom/facebook/confirmation/fragment/ConfEmailFragment;->A00:Landroid/widget/AutoCompleteTextView;

    new-instance v0, LX/C2Z;

    invoke-direct {v0, v2}, LX/C2Z;-><init>(Lcom/facebook/confirmation/fragment/ConfInputFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, v2, Lcom/facebook/confirmation/fragment/ConfEmailFragment;->A00:Landroid/widget/AutoCompleteTextView;

    new-instance v0, LX/C2m;

    invoke-direct {v0, v2}, LX/C2m;-><init>(Lcom/facebook/confirmation/fragment/ConfEmailFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A01:LX/0tk;

    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A07:Ljava/util/Locale;

    const v0, 0x7f0a07d6

    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2of;

    iput-object v0, v3, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A04:LX/2of;

    const v0, 0x7f0a1c7a

    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    iput-object v1, v3, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A00:Landroid/widget/AutoCompleteTextView;

    new-instance v0, LX/C2n;

    invoke-direct {v0, v3}, LX/C2n;-><init>(Lcom/facebook/confirmation/fragment/ConfPhoneFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A00:Landroid/widget/AutoCompleteTextView;

    new-instance v0, LX/C2Z;

    invoke-direct {v0, v3}, LX/C2Z;-><init>(Lcom/facebook/confirmation/fragment/ConfInputFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    iget-object v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    iget-object v0, v0, Lcom/facebook/growth/model/Contactpoint;->isoCountryCode:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    iget-object v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    iget-object v5, v0, Lcom/facebook/growth/model/Contactpoint;->isoCountryCode:Ljava/lang/String;

    :goto_0
    new-instance v4, Lcom/facebook/widget/countryspinner/CountryCode;

    const-string v1, "+"

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A03:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/Locale;

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A07:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A07:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v2, v0}, Lcom/facebook/widget/countryspinner/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A03(Lcom/facebook/confirmation/fragment/ConfPhoneFragment;Lcom/facebook/widget/countryspinner/CountryCode;)V

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A04:LX/2of;

    new-instance v0, LX/C2O;

    invoke-direct {v0, v3}, LX/C2O;-><init>(Lcom/facebook/confirmation/fragment/ConfPhoneFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A08:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0
.end method
