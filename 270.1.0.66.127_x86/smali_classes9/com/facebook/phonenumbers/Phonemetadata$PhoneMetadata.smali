.class public Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public carrierSpecific_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

.field public countryCode_:I

.field public emergency_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

.field public fixedLine_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

.field public generalDesc_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

.field public hasCarrierSpecific:Z

.field public hasCountryCode:Z

.field public hasEmergency:Z

.field public hasFixedLine:Z

.field public hasGeneralDesc:Z

.field public hasId:Z

.field public hasInternationalPrefix:Z

.field public hasLeadingDigits:Z

.field public hasLeadingZeroPossible:Z

.field public hasMainCountryForCode:Z

.field public hasMobile:Z

.field public hasMobileNumberPortableRegion:Z

.field public hasNationalPrefix:Z

.field public hasNationalPrefixForParsing:Z

.field public hasNationalPrefixTransformRule:Z

.field public hasNoInternationalDialling:Z

.field public hasPager:Z

.field public hasPersonalNumber:Z

.field public hasPreferredExtnPrefix:Z

.field public hasPreferredInternationalPrefix:Z

.field public hasPremiumRate:Z

.field public hasSameMobileAndFixedLinePattern:Z

.field public hasSharedCost:Z

.field public hasShortCode:Z

.field public hasStandardRate:Z

.field public hasTollFree:Z

.field public hasUan:Z

.field public hasVoicemail:Z

.field public hasVoip:Z

.field public id_:Ljava/lang/String;

.field public internationalPrefix_:Ljava/lang/String;

.field public intlNumberFormat_:Ljava/util/List;

.field public leadingDigits_:Ljava/lang/String;

.field public leadingZeroPossible_:Z

.field public mainCountryForCode_:Z

.field public mobileNumberPortableRegion_:Z

.field public mobile_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

.field public nationalPrefixForParsing_:Ljava/lang/String;

.field public nationalPrefixTransformRule_:Ljava/lang/String;

.field public nationalPrefix_:Ljava/lang/String;

.field public noInternationalDialling_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

.field public numberFormat_:Ljava/util/List;

.field public pager_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

.field public personalNumber_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

.field public preferredExtnPrefix_:Ljava/lang/String;

.field public preferredInternationalPrefix_:Ljava/lang/String;

.field public premiumRate_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

.field public sameMobileAndFixedLinePattern_:Z

.field public sharedCost_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

.field public shortCode_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

.field public standardRate_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

.field public tollFree_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

.field public uan_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

.field public voicemail_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

.field public voip_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->generalDesc_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->fixedLine_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->mobile_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->tollFree_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->premiumRate_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->sharedCost_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->personalNumber_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->voip_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->pager_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->uan_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->emergency_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->voicemail_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->shortCode_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->standardRate_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->carrierSpecific_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->noInternationalDialling_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    iput-object v2, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->id_:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->countryCode_:I

    .line 42
    .line 43
    iput-object v2, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->internationalPrefix_:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->preferredInternationalPrefix_:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->nationalPrefix_:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->preferredExtnPrefix_:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->nationalPrefixTransformRule_:Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->sameMobileAndFixedLinePattern_:Z

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->numberFormat_:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->intlNumberFormat_:Ljava/util/List;

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->mainCountryForCode_:Z

    .line 72
    .line 73
    iput-object v2, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->leadingDigits_:Ljava/lang/String;

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->leadingZeroPossible_:Z

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->mobileNumberPortableRegion_:Z

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasGeneralDesc:Z

    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->generalDesc_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasFixedLine:Z

    .line 35
    .line 36
    iput-object v1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->fixedLine_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasMobile:Z

    .line 54
    .line 55
    iput-object v1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->mobile_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 56
    .line 57
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasTollFree:Z

    .line 73
    .line 74
    iput-object v1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->tollFree_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 75
    .line 76
    :cond_3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPremiumRate:Z

    .line 92
    .line 93
    iput-object v1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->premiumRate_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 94
    .line 95
    :cond_4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasSharedCost:Z

    .line 111
    .line 112
    iput-object v1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->sharedCost_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 113
    .line 114
    :cond_5
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 121
    .line 122
    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPersonalNumber:Z

    .line 130
    .line 131
    iput-object v1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->personalNumber_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 132
    .line 133
    :cond_6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 140
    .line 141
    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasVoip:Z

    .line 149
    .line 150
    iput-object v1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->voip_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 151
    .line 152
    :cond_7
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 159
    .line 160
    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPager:Z

    .line 168
    .line 169
    iput-object v1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->pager_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 170
    .line 171
    :cond_8
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 178
    .line 179
    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasUan:Z

    .line 187
    .line 188
    iput-object v1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->uan_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 189
    .line 190
    :cond_9
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 197
    .line 198
    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasEmergency:Z

    .line 206
    .line 207
    iput-object v1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->emergency_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 208
    .line 209
    :cond_a
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 216
    .line 217
    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasVoicemail:Z

    .line 225
    .line 226
    iput-object v1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->voicemail_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 227
    .line 228
    :cond_b
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 235
    .line 236
    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasShortCode:Z

    .line 244
    .line 245
    iput-object v1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->shortCode_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 246
    .line 247
    :cond_c
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 254
    .line 255
    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasStandardRate:Z

    .line 263
    .line 264
    iput-object v1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->standardRate_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 265
    .line 266
    :cond_d
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 273
    .line 274
    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasCarrierSpecific:Z

    .line 282
    .line 283
    iput-object v1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->carrierSpecific_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 284
    .line 285
    :cond_e
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 292
    .line 293
    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasNoInternationalDialling:Z

    .line 301
    .line 302
    iput-object v1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->noInternationalDialling_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 303
    .line 304
    :cond_f
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/4 v5, 0x1

    .line 309
    iput-boolean v5, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasId:Z

    .line 310
    .line 311
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->id_:Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput-boolean v5, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasCountryCode:Z

    .line 318
    .line 319
    iput v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->countryCode_:I

    .line 320
    .line 321
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-boolean v5, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasInternationalPrefix:Z

    .line 326
    .line 327
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->internationalPrefix_:Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-boolean v5, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPreferredInternationalPrefix:Z

    .line 340
    .line 341
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->preferredInternationalPrefix_:Ljava/lang/String;

    .line 342
    .line 343
    :cond_10
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-boolean v5, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasNationalPrefix:Z

    .line 354
    .line 355
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->nationalPrefix_:Ljava/lang/String;

    .line 356
    .line 357
    :cond_11
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_12

    .line 362
    .line 363
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-boolean v5, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPreferredExtnPrefix:Z

    .line 368
    .line 369
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->preferredExtnPrefix_:Ljava/lang/String;

    .line 370
    .line 371
    :cond_12
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_13

    .line 376
    .line 377
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-boolean v5, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasNationalPrefixForParsing:Z

    .line 382
    .line 383
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 384
    .line 385
    :cond_13
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-boolean v5, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasNationalPrefixTransformRule:Z

    .line 396
    .line 397
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->nationalPrefixTransformRule_:Ljava/lang/String;

    .line 398
    .line 399
    :cond_14
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput-boolean v5, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasSameMobileAndFixedLinePattern:Z

    .line 404
    .line 405
    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->sameMobileAndFixedLinePattern_:Z

    .line 406
    .line 407
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    const/4 v3, 0x0

    .line 412
    const/4 v2, 0x0

    .line 413
    :goto_0
    if-ge v2, v4, :cond_15

    .line 414
    .line 415
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;

    .line 416
    .line 417
    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->readExternal(Ljava/io/ObjectInput;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->numberFormat_:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    add-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    goto :goto_0

    .line 431
    :cond_15
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    :goto_1
    if-ge v3, v2, :cond_16

    .line 436
    .line 437
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;

    .line 438
    .line 439
    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->readExternal(Ljava/io/ObjectInput;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->intlNumberFormat_:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    add-int/lit8 v3, v3, 0x1

    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_16
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iput-boolean v5, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasMainCountryForCode:Z

    .line 458
    .line 459
    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->mainCountryForCode_:Z

    .line 460
    .line 461
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_17

    .line 466
    .line 467
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-boolean v5, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasLeadingDigits:Z

    .line 472
    .line 473
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->leadingDigits_:Ljava/lang/String;

    .line 474
    .line 475
    :cond_17
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iput-boolean v5, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasLeadingZeroPossible:Z

    .line 480
    .line 481
    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->leadingZeroPossible_:Z

    .line 482
    .line 483
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iput-boolean v5, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasMobileNumberPortableRegion:Z

    .line 488
    .line 489
    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->mobileNumberPortableRegion_:Z

    .line 490
    .line 491
    return-void
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasGeneralDesc:Z

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasGeneralDesc:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->generalDesc_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasFixedLine:Z

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasFixedLine:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->fixedLine_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasMobile:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasMobile:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->mobile_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasTollFree:Z

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasTollFree:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->tollFree_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPremiumRate:Z

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPremiumRate:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->premiumRate_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasSharedCost:Z

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasSharedCost:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->sharedCost_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPersonalNumber:Z

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPersonalNumber:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->personalNumber_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasVoip:Z

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasVoip:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->voip_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPager:Z

    .line 113
    .line 114
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPager:Z

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->pager_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasUan:Z

    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasUan:Z

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->uan_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasEmergency:Z

    .line 141
    .line 142
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasEmergency:Z

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->emergency_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasVoicemail:Z

    .line 155
    .line 156
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasVoicemail:Z

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->voicemail_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasShortCode:Z

    .line 169
    .line 170
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasShortCode:Z

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->shortCode_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasStandardRate:Z

    .line 183
    .line 184
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasStandardRate:Z

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->standardRate_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasCarrierSpecific:Z

    .line 197
    .line 198
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 199
    .line 200
    .line 201
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasCarrierSpecific:Z

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->carrierSpecific_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasNoInternationalDialling:Z

    .line 211
    .line 212
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 213
    .line 214
    .line 215
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasNoInternationalDialling:Z

    .line 216
    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->noInternationalDialling_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 222
    .line 223
    .line 224
    :cond_f
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->id_:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->countryCode_:I

    .line 230
    .line 231
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->internationalPrefix_:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPreferredInternationalPrefix:Z

    .line 240
    .line 241
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 242
    .line 243
    .line 244
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPreferredInternationalPrefix:Z

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->preferredInternationalPrefix_:Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_10
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasNationalPrefix:Z

    .line 254
    .line 255
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasNationalPrefix:Z

    .line 259
    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->nationalPrefix_:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_11
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPreferredExtnPrefix:Z

    .line 268
    .line 269
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 270
    .line 271
    .line 272
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPreferredExtnPrefix:Z

    .line 273
    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->preferredExtnPrefix_:Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_12
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasNationalPrefixForParsing:Z

    .line 282
    .line 283
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 284
    .line 285
    .line 286
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasNationalPrefixForParsing:Z

    .line 287
    .line 288
    if-eqz v0, :cond_13

    .line 289
    .line 290
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_13
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasNationalPrefixTransformRule:Z

    .line 296
    .line 297
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 298
    .line 299
    .line 300
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasNationalPrefixTransformRule:Z

    .line 301
    .line 302
    if-eqz v0, :cond_14

    .line 303
    .line 304
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->nationalPrefixTransformRule_:Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_14
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->sameMobileAndFixedLinePattern_:Z

    .line 310
    .line 311
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->numberFormat_:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 321
    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    const/4 v1, 0x0

    .line 325
    :goto_0
    if-ge v1, v3, :cond_15

    .line 326
    .line 327
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->numberFormat_:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v1, v1, 0x1

    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_15
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->intlNumberFormat_:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 348
    .line 349
    .line 350
    :goto_1
    if-ge v2, v1, :cond_16

    .line 351
    .line 352
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->intlNumberFormat_:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;

    .line 359
    .line 360
    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v2, v2, 0x1

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_16
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->mainCountryForCode_:Z

    .line 367
    .line 368
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 369
    .line 370
    .line 371
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasLeadingDigits:Z

    .line 372
    .line 373
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 374
    .line 375
    .line 376
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasLeadingDigits:Z

    .line 377
    .line 378
    if-eqz v0, :cond_17

    .line 379
    .line 380
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->leadingDigits_:Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_17
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->leadingZeroPossible_:Z

    .line 386
    .line 387
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 388
    .line 389
    .line 390
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->mobileNumberPortableRegion_:Z

    .line 391
    .line 392
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 393
    .line 394
    .line 395
    return-void
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method
