.class public final LX/MEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MG1;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MEk;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MEk;->A01:Landroid/content/Context;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private A00(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/decorator/PaymentsDecoratorParams;
    .locals 3

    .line 0
    const v2, 0x1017b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MEk;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MSb;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00()LX/MEB;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A02:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 23
    .line 24
    iput-object v0, v1, LX/MEB;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 27
    .line 28
    iput-object v0, v1, LX/MEB;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 31
    .line 32
    iput-object v0, v1, LX/MEB;->A02:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/MEB;->A06:Z

    .line 36
    .line 37
    invoke-virtual {v1}, LX/MEB;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    return-object p1
    .line 42
.end method

.method private A01(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerRunTimeData;Lcom/facebook/payments/contactinfo/model/ContactInfoType;LX/MF7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    iget-object v6, v7, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 3
    .line 4
    check-cast v6, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    .line 5
    .line 6
    iget-object v0, v7, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/MFF;

    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, LX/MFF;-><init>(LX/MEk;Lcom/facebook/payments/contactinfo/model/ContactInfoType;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1KR;->A05(Lcom/google/common/base/Predicate;)LX/1KR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move-object/from16 v10, p4

    .line 44
    .line 45
    move-object/from16 v1, p7

    .line 46
    .line 47
    move-object/from16 v9, p6

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 56
    .line 57
    new-instance v5, LX/MD5;

    .line 58
    .line 59
    iget-object v0, v6, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->pickerScreenCommonParams:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 60
    .line 61
    iget-boolean v11, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->A02:Z

    .line 62
    .line 63
    iget-object v0, v7, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 64
    .line 65
    check-cast v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->pickerScreenCommonParams:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->styleParams:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A05(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v3, p0, LX/MEk;->A01:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v4, LX/MEs;

    .line 80
    .line 81
    invoke-direct {v4}, LX/MEs;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v10, v4, LX/MEs;->A02:LX/MF7;

    .line 85
    .line 86
    invoke-direct {p0, v0}, LX/MEk;->A00(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, LX/MEs;->A03:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 91
    .line 92
    iput v2, v4, LX/MEs;->A00:I

    .line 93
    .line 94
    iput-object v8, v4, LX/MEs;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 95
    .line 96
    iput-object v9, v4, LX/MEs;->A08:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v4, LX/MEs;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v10, v7, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 101
    .line 102
    check-cast v10, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    .line 103
    .line 104
    iget-object v9, v10, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->rowItemLaunchMode:Lcom/facebook/payments/picker/model/RowItemLaunchMode;

    .line 105
    .line 106
    sget-object v1, Lcom/facebook/payments/picker/model/RowItemLaunchMode;->A02:Lcom/facebook/payments/picker/model/RowItemLaunchMode;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-eq v9, v1, :cond_0

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :cond_0
    iput-boolean v0, v4, LX/MEs;->A0B:Z

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01()Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 119
    .line 120
    iput-object v0, v4, LX/MEs;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 121
    .line 122
    invoke-virtual {v10}, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 127
    .line 128
    iput-object v0, v4, LX/MEs;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 129
    .line 130
    iput-boolean v11, v4, LX/MEs;->A0A:Z

    .line 131
    .line 132
    new-instance v1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 133
    .line 134
    invoke-direct {v1, v4}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;-><init>(LX/MEs;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v4, Landroid/content/Intent;

    .line 141
    .line 142
    const-class v0, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;

    .line 143
    .line 144
    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "extra_contact_info_form_params"

    .line 148
    .line 149
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-interface {v8}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v8}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->AwI()Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->mSectionType:LX/MDG;

    .line 161
    .line 162
    iget-object v0, v7, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v0, v6, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->rowItemLaunchMode:Lcom/facebook/payments/picker/model/RowItemLaunchMode;

    .line 175
    .line 176
    invoke-direct {v5, v4, v1, v8, v0}, LX/MD5;-><init>(Landroid/content/Intent;ZLcom/facebook/payments/contactinfo/model/ContactInfo;Lcom/facebook/payments/picker/model/RowItemLaunchMode;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_1
    iget-object v0, v6, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->pickerScreenCommonParams:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->styleParams:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A05(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v4, LX/MD7;

    .line 195
    .line 196
    new-instance v3, LX/MEs;

    .line 197
    .line 198
    invoke-direct {v3}, LX/MEs;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v10, v3, LX/MEs;->A02:LX/MF7;

    .line 202
    .line 203
    iput v2, v3, LX/MEs;->A00:I

    .line 204
    .line 205
    iput-object v9, v3, LX/MEs;->A08:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v1, v3, LX/MEs;->A09:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v2, v6, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->rowItemLaunchMode:Lcom/facebook/payments/picker/model/RowItemLaunchMode;

    .line 210
    .line 211
    sget-object v1, Lcom/facebook/payments/picker/model/RowItemLaunchMode;->A02:Lcom/facebook/payments/picker/model/RowItemLaunchMode;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    if-eq v2, v1, :cond_2

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    :cond_2
    iput-boolean v0, v3, LX/MEs;->A0B:Z

    .line 218
    .line 219
    invoke-virtual {v7}, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01()Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 224
    .line 225
    iput-object v0, v3, LX/MEs;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 226
    .line 227
    iget-object v0, v7, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 228
    .line 229
    check-cast v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 236
    .line 237
    iput-object v0, v3, LX/MEs;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 238
    .line 239
    invoke-direct {p0, v5}, LX/MEk;->A00(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v3, LX/MEs;->A03:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 244
    .line 245
    iget-object v0, v6, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->pickerScreenCommonParams:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 246
    .line 247
    iget-boolean v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->A02:Z

    .line 248
    .line 249
    iput-boolean v0, v3, LX/MEs;->A0A:Z

    .line 250
    .line 251
    new-instance v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 252
    .line 253
    invoke-direct {v0, v3}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;-><init>(LX/MEs;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v1, p5

    .line 257
    .line 258
    invoke-direct {v4, v0, v1}, LX/MD7;-><init>(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 262
    .line 263
    .line 264
    return-void
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
.end method


# virtual methods
.method public final BRi(Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    check-cast v8, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerRunTimeData;

    .line 2
    .line 3
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    .line 5
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/MDG;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Unhandled section type "

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :pswitch_0
    const v2, 0x1017b

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/MEk;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/MSb;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const v4, 0x7f120d5a

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const v4, 0x7f122263

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, v8, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 76
    .line 77
    check-cast v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->A01:Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;

    .line 80
    .line 81
    new-instance v2, LX/MDD;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-object v1, v3, Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;->A02:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    :goto_1
    invoke-direct {v2, v1}, LX/MDD;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    .line 99
    sget-object v9, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 100
    .line 101
    sget-object v10, LX/MF7;->A01:LX/MF7;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget-object v11, v3, Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;->A01:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v11}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    :goto_2
    const/4 v13, 0x0

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    iget-object v12, v3, Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;->A03:Ljava/lang/String;

    .line 117
    .line 118
    :goto_3
    if-eqz v3, :cond_1

    .line 119
    .line 120
    iget-object v13, v3, Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;->A00:Ljava/lang/String;

    .line 121
    .line 122
    :cond_1
    move-object v6, p0

    .line 123
    invoke-direct/range {v6 .. v13}, LX/MEk;->A01(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerRunTimeData;Lcom/facebook/payments/contactinfo/model/ContactInfoType;LX/MF7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move-object v12, v13

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    iget-object v0, p0, LX/MEk;->A01:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v1, p0, LX/MEk;->A01:Landroid/content/Context;

    .line 137
    .line 138
    const v0, 0x7f120d5a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_1

    .line 146
    :pswitch_1
    const v2, 0x1017b

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/MEk;->A00:LX/0li;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/MSb;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const v3, 0x7f120d69

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    const v3, 0x7f122264

    .line 168
    .line 169
    .line 170
    :cond_5
    new-instance v2, LX/MDD;

    .line 171
    .line 172
    iget-object v1, p0, LX/MEk;->A01:Landroid/content/Context;

    .line 173
    .line 174
    const v0, 0x7f120d5c

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v2, v0}, LX/MDD;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 185
    .line 186
    .line 187
    sget-object v9, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A03:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 188
    .line 189
    sget-object v10, LX/MF7;->A03:LX/MF7;

    .line 190
    .line 191
    iget-object v0, p0, LX/MEk;->A01:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    move-object v6, p0

    .line 200
    invoke-direct/range {v6 .. v13}, LX/MEk;->A01(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerRunTimeData;Lcom/facebook/payments/contactinfo/model/ContactInfoType;LX/MF7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_2
    new-instance v0, LX/MFN;

    .line 206
    .line 207
    invoke-direct {v0}, LX/MFN;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_3
    new-instance v0, LX/MDM;

    .line 216
    .line 217
    invoke-direct {v0}, LX/MDM;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_4
    new-instance v0, LX/MDL;

    .line 226
    .line 227
    invoke-direct {v0}, LX/MDL;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_6
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method
