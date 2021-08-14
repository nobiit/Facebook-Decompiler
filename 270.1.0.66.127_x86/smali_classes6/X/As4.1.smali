.class public final LX/As4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public final A01:LX/5cn;

.field public final A02:LX/Ath;

.field public final A03:LX/2EG;

.field public final A04:LX/0AH;


# direct methods
.method public constructor <init>(LX/2EG;LX/5cn;LX/0AH;Lcom/facebook/phonenumbers/PhoneNumberUtil;LX/Ath;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/As4;->A03:LX/2EG;

    .line 4
    .line 5
    iput-object p2, p0, LX/As4;->A01:LX/5cn;

    .line 6
    .line 7
    iput-object p3, p0, LX/As4;->A04:LX/0AH;

    .line 8
    .line 9
    iput-object p4, p0, LX/As4;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 10
    .line 11
    iput-object p5, p0, LX/As4;->A02:LX/Ath;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A00(LX/0kw;)LX/As4;
    .locals 7

    .line 0
    new-instance v1, LX/As4;

    .line 1
    .line 2
    invoke-static {p0}, LX/2EG;->A01(LX/0kw;)LX/2EG;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/5cm;->A00(LX/0kw;)LX/5cn;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v0, 0xa236

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p0}, LX/9O0;->A00(LX/0kw;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, LX/Ath;

    .line 22
    .line 23
    invoke-direct {v6, p0}, LX/Ath;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, LX/As4;-><init>(LX/2EG;LX/5cn;LX/0AH;Lcom/facebook/phonenumbers/PhoneNumberUtil;LX/Ath;)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
.end method

.method public static final A01(LX/As4;Lcom/facebook/contacts/graphql/Contact;LX/4Vm;)V
    .locals 2

    .line 0
    const-string v1, "ContactIndexer#writeNameSearchTokens"

    .line 1
    .line 2
    const v0, -0x2657ab61

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "ContactIndexer#writeNameSearchTokens:getNameLookupBuilder"

    .line 9
    .line 10
    const v0, -0x69513bb6

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, LX/As4;->A04:LX/0AH;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Axq;

    .line 23
    .line 24
    const v0, -0x15843999
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Axq;->A03(Lcom/facebook/user/model/Name;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mPhoneticName:Lcom/facebook/user/model/Name;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/Axq;->A03(Lcom/facebook/user/model/Name;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mNameSearchTokens:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/Axq;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/Axq;->A06:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "name"

    .line 64
    .line 65
    invoke-interface {p2, v0, v1}, LX/4Vm;->AT8(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :cond_0
    const v0, -0x8f0ec5d

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    const v0, 0x772f0fdd

    .line 78
    .line 79
    .line 80
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 81
    .line 82
    .line 83
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    const v0, 0x1487dc5f

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 89
    .line 90
    .line 91
    throw v1
    .line 92
    .line 93
    .line 94
.end method

.method public static final A02(LX/As4;Lcom/facebook/contacts/graphql/Contact;LX/4Vm;)V
    .locals 4

    .line 0
    const-string v1, "ContactIndexer#writeSortName"

    .line 1
    .line 2
    const v0, 0x6a30719a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p1, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mPhoneticName:Lcom/facebook/user/model/Name;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v3, v1, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, ""

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const-string v1, "sort_name_key"

    .line 41
    .line 42
    iget-object v0, p0, LX/As4;->A01:LX/5cn;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/5cn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p2, v1, v0}, LX/4Vm;->AT8(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_3
    const v0, -0x23108baa

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    const v0, -0x5a7bfda9    # -2.2899935E-16f

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method


# virtual methods
.method public final A03(Lcom/facebook/contacts/graphql/Contact;LX/4Vm;)V
    .locals 6

    .line 0
    const-string v1, "ContactIndexer#writeAllIndexesForContact"

    .line 1
    .line 2
    const v0, -0x563f925a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, p1, p2}, LX/As4;->A02(LX/As4;Lcom/facebook/contacts/graphql/Contact;LX/4Vm;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, LX/As4;->A01(LX/As4;Lcom/facebook/contacts/graphql/Contact;LX/4Vm;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "ContactIndexer#writePhoneNumbers"

    .line 15
    .line 16
    const v0, 0x43851633

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mPhones:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/facebook/contacts/graphql/ContactPhone;

    .line 39
    .line 40
    const-string v1, "ContactIndexer#writePhoneNumbers:innerLoop"

    .line 41
    .line 42
    const v0, 0x1f2e00a2

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 46
    .line 47
    .line 48
    :try_start_2
    iget-object v2, p0, LX/As4;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 49
    .line 50
    iget-object v1, v3, Lcom/facebook/contacts/graphql/ContactPhone;->mUniversalNumber:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 54
    .line 55
    .line 56
    move-result-object v4
    :try_end_2
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    const-string v2, "phone_e164"

    .line 58
    .line 59
    iget-object v1, p0, LX/As4;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 60
    .line 61
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->E164:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 62
    .line 63
    invoke-virtual {v1, v4, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->format(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p2, v2, v0}, LX/4Vm;->AT8(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/As4;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, "phone_national"

    .line 77
    .line 78
    invoke-interface {p2, v0, v2}, LX/4Vm;->AT8(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/As4;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getLengthOfGeographicalAreaCode(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_0

    .line 88
    .line 89
    const-string v1, "phone_local"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p2, v1, v0}, LX/4Vm;->AT8(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-boolean v0, v3, Lcom/facebook/contacts/graphql/ContactPhone;->mIsVerified:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const-string v1, "phone_verified"

    .line 103
    .line 104
    iget-object v0, v3, Lcom/facebook/contacts/graphql/ContactPhone;->mUniversalNumber:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p2, v1, v0}, LX/4Vm;->AT8(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    const v0, -0x7a2688cc
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    const v0, 0xcb970d8

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    const v0, 0x63ffaff5

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 128
    .line 129
    .line 130
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 131
    :cond_2
    :try_start_5
    const v0, -0x145a3e2b

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 135
    .line 136
    .line 137
    const-string v1, "ContactIndexer#writeSimpleRanks"

    .line 138
    .line 139
    const v0, 0x7fde32ed

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 143
    .line 144
    .line 145
    :try_start_6
    const-string v1, "communication_rank"

    .line 146
    .line 147
    iget v0, p1, Lcom/facebook/contacts/graphql/Contact;->mCommunicationRank:F

    .line 148
    .line 149
    invoke-interface {p2, v1, v0}, LX/4Vm;->ARh(Ljava/lang/String;F)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0xc1

    .line 153
    .line 154
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v0, p1, Lcom/facebook/contacts/graphql/Contact;->mWithTaggingRank:F

    .line 159
    .line 160
    invoke-interface {p2, v1, v0}, LX/4Vm;->ARh(Ljava/lang/String;F)V

    .line 161
    .line 162
    .line 163
    const-string v1, "phat_rank"

    .line 164
    .line 165
    iget v0, p1, Lcom/facebook/contacts/graphql/Contact;->mPhatRank:F

    .line 166
    .line 167
    invoke-interface {p2, v1, v0}, LX/4Vm;->ARh(Ljava/lang/String;F)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 168
    .line 169
    .line 170
    :try_start_7
    const v0, 0x128f05ad

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0, v0, p2}, LX/As4;->A04(Ljava/lang/String;LX/4Vm;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "ContactIndexer#writeUsername"

    .line 182
    .line 183
    const v0, 0x721f94ad

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 187
    .line 188
    .line 189
    :try_start_8
    iget-object v2, p1, Lcom/facebook/contacts/graphql/Contact;->mUsername:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    const-string v1, "username"

    .line 194
    .line 195
    iget-object v0, p0, LX/As4;->A01:LX/5cn;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, LX/5cn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {p2, v1, v0}, LX/4Vm;->AT8(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 202
    .line 203
    .line 204
    :cond_3
    :try_start_9
    const v0, 0x72478b0d

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 208
    .line 209
    .line 210
    const-string v1, "ContactIndexer#writeAddedTime"

    .line 211
    .line 212
    const v0, -0x53582344

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 216
    .line 217
    .line 218
    :try_start_a
    iget-wide v1, p1, Lcom/facebook/contacts/graphql/Contact;->mAddedTimeInMS:J

    .line 219
    .line 220
    const/16 v0, 0xf6

    .line 221
    .line 222
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {p2, v0, v1, v2}, LX/4Vm;->ASB(Ljava/lang/String;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 227
    .line 228
    .line 229
    :try_start_b
    const v0, 0x5274fd11

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 233
    .line 234
    .line 235
    const v0, -0x719388de

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catchall_1
    :try_start_c
    move-exception v1

    .line 243
    const v0, 0x2ed2bdc6

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :catchall_2
    move-exception v1

    .line 251
    const v0, -0x2089a278

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :catchall_3
    move-exception v1

    .line 259
    const v0, -0x7fd45b0e

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :catchall_4
    move-exception v1

    .line 267
    const v0, 0x3bcecffd

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 271
    .line 272
    .line 273
    :goto_1
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 274
    :catchall_5
    move-exception v1

    .line 275
    const v0, -0x77ef5c2a

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 279
    .line 280
    .line 281
    throw v1
.end method

.method public final A04(Ljava/lang/String;LX/4Vm;)V
    .locals 5

    .line 0
    const-string v1, "ContactIndexer#writeContactSearchRank"

    .line 1
    .line 2
    const v0, 0x1bf9df14

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v4, p0, LX/As4;->A02:LX/Ath;

    .line 9
    .line 10
    sget-object v3, LX/AsF;->A03:LX/AsF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    .line 12
    :try_start_1
    iget-object v0, v4, LX/Ath;->A03:LX/Ati;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/Atr;->A02:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v1, v0, v3}, LX/Ath;->A00(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/common/collect/ImmutableList;[Ljava/lang/String;LX/AsF;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 28
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1, v3}, LX/Ath;->A01(Landroid/database/Cursor;LX/AsF;)LX/Ata;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 52
    .line 53
    .line 54
    :catchall_2
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 55
    :catch_0
    :try_start_7
    move-exception v2

    .line 56
    iget-object v1, v4, LX/Ath;->A01:LX/0AO;

    .line 57
    .line 58
    const-string v0, "MessagingContactsRankingStoreHelper_exception_getting_score_for_fbid"

    .line 59
    .line 60
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 v0, 0x0

    .line 64
    :goto_1
    const-string v1, "contact_search_rank"

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget v0, v0, LX/AtZ;->A00:F

    .line 71
    .line 72
    :goto_2
    invoke-interface {p2, v1, v0}, LX/4Vm;->ARh(Ljava/lang/String;F)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 73
    .line 74
    .line 75
    const v0, -0x77f9ab42

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_3
    move-exception v1

    .line 83
    const v0, -0x7abcb3a0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 87
    .line 88
    .line 89
    throw v1
    .line 90
.end method
