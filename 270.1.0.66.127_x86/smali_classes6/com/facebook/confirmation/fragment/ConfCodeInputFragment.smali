.class public abstract Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;
.super Lcom/facebook/confirmation/fragment/ConfInputFragment;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/C3n;

.field public A07:LX/1GR;

.field public A08:LX/C26;

.field public A09:LX/C1u;

.field public A0A:LX/C1r;

.field public A0B:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public A0C:LX/1Nu;

.field public A0D:LX/3BZ;

.field public A0E:LX/3BZ;

.field public A0F:LX/3BZ;

.field public A0G:LX/1ih;

.field public A0H:LX/0li;

.field public A0I:LX/0mI;

.field public A0J:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A0K:LX/1gV;

.field public A0L:LX/22B;

.field public A0M:LX/AqK;

.field public A0N:LX/5Yo;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/concurrent/ExecutorService;

.field public A0Q:LX/0AH;

.field public A0R:I

.field public final A0S:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/confirmation/fragment/ConfInputFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0S:Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0R:I

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, Lcom/facebook/confirmation/model/AccountConfirmationData;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/B2B;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A08:LX/C26;

    .line 28
    .line 29
    iget-object v2, v0, LX/C26;->A00:LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x1037700011104L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v1, 0x7f120d13

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const v1, 0x7f120d14

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0A:LX/C1r;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, LX/C1r;->A00(Landroid/content/res/Resources;I)Landroid/text/SpannableString;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A05:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A05:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A08:LX/C26;

    .line 65
    .line 66
    iget-object v2, v0, LX/C26;->A00:LX/2GK;

    .line 67
    .line 68
    const-wide v0, 0x30377000201d9L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "subtitle"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v1, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A05:Landroid/widget/TextView;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    const v1, 0x7f120d15

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    const v1, 0x7f120d11

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A08:LX/C26;

    .line 99
    .line 100
    iget-object v2, v0, LX/C26;->A00:LX/2GK;

    .line 101
    .line 102
    const-wide v0, 0x1037700011104L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const v1, 0x7f120d0f

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const v1, 0x7f120d10

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 121
.end method

.method public static A01(Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;Z)V
    .locals 8

    .line 0
    iget v1, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0R:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    add-int/2addr v1, v0

    .line 4
    iput v1, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0R:I

    .line 5
    .line 6
    if-gt v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0I:LX/0mI;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/5Qt;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/5Qt;->A09(Landroid/content/Context;Lcom/facebook/growth/model/Contactpoint;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 38
    .line 39
    iget-boolean v0, v1, Lcom/facebook/confirmation/model/AccountConfirmationData;->A09:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    new-instance v5, Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;

    .line 44
    .line 45
    iget-object v0, v1, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct {v5, v0, v7}, Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;-><init>(Lcom/facebook/growth/model/Contactpoint;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "confirmationSendConfirmationCodeParams"

    .line 57
    .line 58
    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    .line 66
    .line 67
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 68
    .line 69
    const v3, 0x7f120a52

    .line 70
    .line 71
    .line 72
    const v4, 0x7f120a51

    .line 73
    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    const v3, 0x7f120a54

    .line 78
    .line 79
    .line 80
    const v4, 0x7f120a53

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A07:LX/C1u;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, LX/C1u;->A04(Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0B:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0S:Lcom/facebook/common/callercontext/CallerContext;

    .line 91
    .line 92
    const/16 v0, 0x3f

    .line 93
    .line 94
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v2, v0, v6, v7, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    new-instance v1, LX/BG4;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0, v3}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-interface {v2, v1}, LX/3ak;->DDu(LX/NOq;)LX/3ak;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, LX/3ak;->DOY()LX/3aN;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v2, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0K:LX/1gV;

    .line 121
    .line 122
    new-instance v1, LX/C2E;

    .line 123
    .line 124
    invoke-direct {v1, p0, v5, p1, v4}, LX/C2E;-><init>(Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;ZI)V

    .line 125
    .line 126
    .line 127
    const-string v0, "RESEND_CONF_CODE_FUTURE"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    const/4 v1, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object v2, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A09:LX/C1u;

    .line 136
    .line 137
    sget-object v1, LX/01l;->A0m:Ljava/lang/Integer;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v2, v1, v0, v0}, LX/C1u;->A07(Ljava/lang/Integer;Ljava/lang/String;LX/2nM;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 144
    .line 145
    const/16 v0, 0x298

    .line 146
    .line 147
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/facebook/growth/model/Contactpoint;->isoCountryCode:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v0, 0x4a

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 164
    .line 165
    iget-object v1, v0, Lcom/facebook/growth/model/Contactpoint;->normalized:Ljava/lang/String;

    .line 166
    .line 167
    const/16 v0, 0x40

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A04:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, LX/C39;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x124

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 186
    .line 187
    iget-object v1, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A03:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    const-string v0, "null"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_1
    const/16 v0, 0xf5

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 215
    .line 216
    iget-object v1, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A02:Ljava/lang/String;

    .line 217
    .line 218
    const/16 v0, 0xf9

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    new-instance v1, LX/C3F;

    .line 224
    .line 225
    invoke-direct {v1}, LX/C3F;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v0, "input"

    .line 229
    .line 230
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0G:LX/1ih;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v1, LX/C2U;

    .line 244
    .line 245
    invoke-direct {v1, p0}, LX/C2U;-><init>(Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0P:Ljava/util/concurrent/ExecutorService;

    .line 249
    .line 250
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_4
    const-string v1, "ACQUISITION"

    .line 255
    .line 256
    goto :goto_1
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method


# virtual methods
.method public final A1Y()V
    .locals 2

    .line 0
    const v0, 0x5ed0fbe9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0K:LX/1gV;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 13
    .line 14
    .line 15
    const v0, 0x3b393757

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A27(Landroid/os/Bundle;)V
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
    move-result-object v1

    .line 11
    new-instance v2, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0H:LX/0li;

    .line 18
    .line 19
    invoke-static {v1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0B:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 24
    .line 25
    invoke-static {v1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0L:LX/22B;

    .line 30
    .line 31
    new-instance v0, LX/C1r;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/C1r;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0A:LX/C1r;

    .line 37
    .line 38
    invoke-static {v1}, LX/AqK;->A00(LX/0kw;)LX/AqK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0M:LX/AqK;

    .line 43
    .line 44
    invoke-static {v1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0C:LX/1Nu;

    .line 49
    .line 50
    invoke-static {v1}, LX/5Yo;->A00(LX/0kw;)LX/5Yo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0N:LX/5Yo;

    .line 55
    .line 56
    invoke-static {v1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0G:LX/1ih;

    .line 61
    .line 62
    new-instance v0, LX/C1u;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/C1u;-><init>(LX/0kw;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A09:LX/C1u;

    .line 68
    .line 69
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0P:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    const/16 v0, 0x63e4

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0I:LX/0mI;

    .line 82
    .line 83
    invoke-static {v1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0Q:LX/0AH;

    .line 88
    .line 89
    new-instance v0, LX/C26;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/C26;-><init>(LX/0kw;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A08:LX/C26;

    .line 95
    .line 96
    invoke-static {v1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0K:LX/1gV;

    .line 101
    .line 102
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0J:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 107
    .line 108
    invoke-static {v1}, LX/1GR;->A01(LX/0kw;)LX/1GR;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A07:LX/1GR;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A09:LX/C1u;

    .line 115
    .line 116
    sget-object v1, LX/01l;->A0h:Ljava/lang/Integer;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v2, v1, v0, v0}, LX/C1u;->A07(Ljava/lang/Integer;Ljava/lang/String;LX/2nM;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 123
    .line 124
    iget-boolean v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0F:Z

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {p0, v0}, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A01(Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;Z)V

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v1, v0, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    .line 145
    .line 146
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 147
    .line 148
    if-ne v1, v0, :cond_1

    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A08:LX/C26;

    .line 151
    .line 152
    iget-object v2, v0, LX/C26;->A00:LX/2GK;

    .line 153
    .line 154
    const-wide v0, 0x104b80000155dL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0I:LX/0mI;

    .line 166
    .line 167
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/5Qt;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, LX/5Qt;->A09(Landroid/content/Context;Lcom/facebook/growth/model/Contactpoint;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    return-void
    .line 185
.end method

.method public final A2F()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfPhoneCodeInputFragment;

    if-nez v0, :cond_0

    const v0, 0x7f1209e1

    return v0

    :cond_0
    const v0, 0x7f1209e2

    return v0
.end method

.method public final A2L()LX/C2S;
    .locals 1

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfPhoneCodeInputFragment;

    if-nez v0, :cond_0

    sget-object v0, LX/C2S;->A09:LX/C2S;

    return-object v0

    :cond_0
    sget-object v0, LX/C2S;->A08:LX/C2S;

    return-object v0
.end method

.method public final A2R(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A08:LX/C26;

    .line 1
    .line 2
    iget-object v2, v0, LX/C26;->A00:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x1037800021107L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A06:LX/C3n;

    .line 16
    .line 17
    iget-object v0, v4, LX/C3n;->A0A:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a1cd1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/EditText;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-boolean v0, v4, LX/C3n;->A07:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v0, v4, LX/C3n;->A01:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A08:LX/C26;

    .line 81
    .line 82
    iget-object v2, v0, LX/C26;->A00:LX/2GK;

    .line 83
    .line 84
    const-wide v0, 0x1037800001105L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A03:Landroid/widget/EditText;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A00:I

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2R(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1
    .line 130
    .line 131
    .line 132
.end method

.method public final A2T()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfPhoneCodeInputFragment;

    if-nez v0, :cond_0

    const v0, 0x7f121109

    return v0

    :cond_0
    const v0, 0x7f123ac2

    return v0
.end method

.method public final A2U()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfPhoneCodeInputFragment;

    if-nez v0, :cond_0

    const v0, 0x7f1209d0

    return v0

    :cond_0
    const v0, 0x7f1209d4

    return v0
.end method

.method public final A2V()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfPhoneCodeInputFragment;

    if-nez v0, :cond_0

    const v0, 0x7f1705f8

    return v0

    :cond_0
    const v0, 0x7f170473

    return v0
.end method

.method public final A2W()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfPhoneCodeInputFragment;

    if-nez v0, :cond_0

    const v0, 0x7f12391d

    return v0

    :cond_0
    const v0, 0x7f12392b

    return v0
.end method

.method public final A2X()LX/C2S;
    .locals 3

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfPhoneCodeInputFragment;

    if-nez v0, :cond_0

    sget-object v0, LX/C2S;->A08:LX/C2S;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/confirmation/fragment/ConfPhoneCodeInputFragment;

    iget-object v2, v0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A09:LX/C1u;

    sget-object v1, LX/01l;->A0n:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/C1u;->A07(Ljava/lang/Integer;Ljava/lang/String;LX/2nM;)V

    sget-object v0, LX/C2S;->A09:LX/C2S;

    return-object v0
.end method
