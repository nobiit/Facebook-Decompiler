.class public final LX/Ap8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final A04:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.contacts.protocol.methods.UploadBulkContactsMethod"


# instance fields
.field public final A00:LX/1AT;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/telephony/TelephonyManager;

.field public final A03:LX/AIf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Ap8;

    .line 1
    .line 2
    sput-object v0, LX/Ap8;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ap8;->A01:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/AIf;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/AIf;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Ap8;->A03:LX/AIf;

    .line 15
    .line 16
    invoke-static {}, LX/39e;->A00()LX/1AT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ap8;->A00:LX/1AT;

    .line 21
    .line 22
    invoke-static {p1}, LX/0mD;->A0C(LX/0kw;)Landroid/telephony/TelephonyManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ap8;->A02:Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(Lcom/facebook/contacts/model/PhonebookContact;LX/1Bo;)V
    .locals 5

    .line 0
    const-string v0, "contact"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/1Bo;->A0P()V

    .line 6
    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/1Bo;->A0P()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "formatted"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "first"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/facebook/contacts/model/PhonebookContact;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "last"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, LX/1Bo;->A0M()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/contacts/model/PhonebookContact;->A07:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v4, "type"

    .line 59
    .line 60
    if-nez v0, :cond_a

    .line 61
    .line 62
    const-string v0, "phones"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LX/1Bo;->A0O()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/facebook/contacts/model/PhonebookPhoneNumber;

    .line 85
    .line 86
    invoke-virtual {p1}, LX/1Bo;->A0P()V

    .line 87
    .line 88
    .line 89
    iget v1, v2, Lcom/facebook/contacts/model/PhonebookContactField;->A00:I

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne v1, v0, :cond_2

    .line 93
    .line 94
    const-string v0, "home"

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p1, v4, v0}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, Lcom/facebook/contacts/model/PhonebookPhoneNumber;->A00:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "number"

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, LX/1Bo;->A0M()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v0, 0x3

    .line 111
    if-ne v1, v0, :cond_3

    .line 112
    .line 113
    const-string v0, "work"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v0, 0x2

    .line 117
    if-ne v1, v0, :cond_4

    .line 118
    .line 119
    const-string v0, "mobile"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v0, 0x5

    .line 123
    if-ne v1, v0, :cond_5

    .line 124
    .line 125
    const-string v0, "fax_home"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v0, 0x4

    .line 129
    if-ne v1, v0, :cond_6

    .line 130
    .line 131
    const-string v0, "fax_work"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/16 v0, 0xd

    .line 135
    .line 136
    if-ne v1, v0, :cond_7

    .line 137
    .line 138
    const-string v0, "fax_other"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    const/4 v0, 0x6

    .line 142
    if-ne v1, v0, :cond_8

    .line 143
    .line 144
    const-string v0, "pager"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const-string v0, "other"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    invoke-virtual {p1}, LX/1Bo;->A0L()V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v1, p0, Lcom/facebook/contacts/model/PhonebookContact;->A02:Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_f

    .line 160
    .line 161
    const-string v0, "emails"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, LX/1Bo;->A0O()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/facebook/contacts/model/PhonebookEmailAddress;

    .line 184
    .line 185
    invoke-virtual {p1}, LX/1Bo;->A0P()V

    .line 186
    .line 187
    .line 188
    iget v1, v2, Lcom/facebook/contacts/model/PhonebookContactField;->A00:I

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    if-ne v1, v0, :cond_b

    .line 192
    .line 193
    const-string v0, "home"

    .line 194
    .line 195
    :goto_3
    invoke-virtual {p1, v4, v0}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v2, Lcom/facebook/contacts/model/PhonebookEmailAddress;->A00:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "email"

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, LX/1Bo;->A0M()V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    const/4 v0, 0x2

    .line 210
    if-ne v1, v0, :cond_c

    .line 211
    .line 212
    const-string v0, "work"

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    const/4 v0, 0x4

    .line 216
    if-ne v1, v0, :cond_d

    .line 217
    .line 218
    const-string v0, "mobile"

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_d
    const-string v0, "other"

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_e
    invoke-virtual {p1}, LX/1Bo;->A0L()V

    .line 225
    .line 226
    .line 227
    :cond_f
    invoke-virtual {p1}, LX/1Bo;->A0M()V

    .line 228
    .line 229
    .line 230
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/contacts/server/UploadBulkContactsParams;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v2, p1, Lcom/facebook/contacts/server/UploadBulkContactsParams;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 11
    .line 12
    const-string v0, "import_id"

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p1, Lcom/facebook/contacts/server/UploadBulkContactsParams;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 25
    .line 26
    const-string v0, "family_device_id"

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/Ap8;->A02:Landroid/telephony/TelephonyManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, p0, LX/Ap8;->A02:Landroid/telephony/TelephonyManager;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 53
    .line 54
    const-string v0, "sim_country"

    .line 55
    .line 56
    invoke-direct {v1, v0, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 69
    .line 70
    const-string v0, "network_country"

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/facebook/contacts/server/UploadBulkContactsParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    new-instance v4, Ljava/io/StringWriter;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Ap8;->A00:LX/1AT;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, LX/1AT;->A08(Ljava/io/Writer;)LX/1Bo;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, LX/1Bo;->A0O()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/facebook/contacts/server/UploadBulkContactChange;

    .line 111
    .line 112
    invoke-virtual {v3}, LX/1Bo;->A0P()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v5, Lcom/facebook/contacts/server/UploadBulkContactChange;->A02:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "client_contact_id"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, Lcom/facebook/contacts/server/UploadBulkContactChange;->A01:LX/Aop;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    packed-switch v0, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_1
    const-string v0, "update_type"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v5, Lcom/facebook/contacts/server/UploadBulkContactChange;->A01:LX/Aop;

    .line 138
    .line 139
    sget-object v0, LX/Aop;->A02:LX/Aop;

    .line 140
    .line 141
    if-eq v1, v0, :cond_4

    .line 142
    .line 143
    iget-object v0, v5, Lcom/facebook/contacts/server/UploadBulkContactChange;->A00:Lcom/facebook/contacts/model/PhonebookContact;

    .line 144
    .line 145
    invoke-static {v0, v3}, LX/Ap8;->A00(Lcom/facebook/contacts/model/PhonebookContact;LX/1Bo;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v3}, LX/1Bo;->A0M()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    new-instance v1, LX/AqX;

    .line 153
    .line 154
    iget-object v0, v5, Lcom/facebook/contacts/server/UploadBulkContactChange;->A02:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v1, v0}, LX/AqX;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "None"

    .line 160
    .line 161
    iput-object v0, v1, LX/AqX;->A00:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v0, Lcom/facebook/contacts/model/PhonebookContact;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lcom/facebook/contacts/model/PhonebookContact;-><init>(LX/AqX;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v3}, LX/Ap8;->A00(Lcom/facebook/contacts/model/PhonebookContact;LX/1Bo;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_0
    const-string v1, "delete"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_1
    const-string v1, "modify"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_2
    const-string v1, "add"

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-virtual {v3}, LX/1Bo;->A0L()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, LX/1Bo;->flush()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "contact_changes"

    .line 192
    .line 193
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 200
    .line 201
    iget-object v0, p1, Lcom/facebook/contacts/server/UploadBulkContactsParams;->A00:Lcom/facebook/contacts/ContactSurface;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "contacts_surface"

    .line 208
    .line 209
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 216
    .line 217
    iget-object v0, p0, LX/Ap8;->A01:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "android_id"

    .line 224
    .line 225
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 236
    .line 237
    iget-object v0, p0, LX/Ap8;->A03:LX/AIf;

    .line 238
    .line 239
    iget-object v0, v0, LX/AIf;->A00:LX/0sV;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/0sV;->A04()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "phone_id"

    .line 246
    .line 247
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v3, LX/3Z2;

    .line 254
    .line 255
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 256
    .line 257
    const-string v4, "graphUploadBulkContacts"

    .line 258
    .line 259
    const-string v5, "POST"

    .line 260
    .line 261
    const-string v6, "me/bulkcontacts"

    .line 262
    .line 263
    invoke-direct/range {v3 .. v8}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    nop

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 269
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 21

    .line 0
    invoke-virtual/range {p2 .. p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "import_id"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v16

    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "contact_changes"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_11

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    check-cast v12, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 51
    .line 52
    const-string v0, "update_type"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v0, "add"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v4, ", skipping"

    .line 69
    .line 70
    if-eqz v0, :cond_d

    .line 71
    .line 72
    sget-object v11, LX/Ap9;->A01:LX/Ap9;

    .line 73
    .line 74
    :goto_1
    const-string v0, "contact"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v0, "id"

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v0, "field_matches"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 115
    .line 116
    const-string v0, "match_type"

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v0, "hard"

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    sget-object v5, LX/ApD;->A01:LX/ApD;

    .line 135
    .line 136
    :goto_3
    const/16 v0, 0x4ea

    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v0, "name"

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    sget-object v6, LX/ApB;->A03:LX/ApB;

    .line 159
    .line 160
    :goto_4
    new-instance v0, Lcom/facebook/contacts/server/UploadBulkContactFieldMatch;

    .line 161
    .line 162
    invoke-direct {v0, v5, v6}, Lcom/facebook/contacts/server/UploadBulkContactFieldMatch;-><init>(LX/ApD;LX/ApB;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_0
    const-string v0, "email"

    .line 170
    .line 171
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    sget-object v6, LX/ApB;->A01:LX/ApB;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_1
    const-string v0, "phone"

    .line 181
    .line 182
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    sget-object v6, LX/ApB;->A04:LX/ApB;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_2
    const-string v0, "email_public_hash"

    .line 192
    .line 193
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    sget-object v6, LX/ApB;->A02:LX/ApB;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_3
    const-string v0, "phone_public_hash"

    .line 203
    .line 204
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    sget-object v6, LX/ApB;->A05:LX/ApB;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    const-string v0, "soft"

    .line 214
    .line 215
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    sget-object v5, LX/ApD;->A02:LX/ApD;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    sget-object v5, LX/Ap8;->A04:Ljava/lang/Class;

    .line 225
    .line 226
    const-string v0, "Unrecognized contact field match type: "

    .line 227
    .line 228
    invoke-static {v0, v7, v4}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    sget-object v5, LX/Ap8;->A04:Ljava/lang/Class;

    .line 234
    .line 235
    const-string v0, "Unrecognized contact field value type: "

    .line 236
    .line 237
    invoke-static {v0, v6, v4}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_5
    invoke-static {v5, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_7
    const-string v0, "match_confidence"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v0, "high"

    .line 257
    .line 258
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    sget-object v15, LX/ApA;->A01:LX/ApA;

    .line 265
    .line 266
    :goto_6
    new-instance v10, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;

    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-direct/range {v10 .. v15}, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;-><init>(LX/Ap9;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/ApA;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_8
    const-string v0, "medium"

    .line 281
    .line 282
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    sget-object v15, LX/ApA;->A03:LX/ApA;

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_9
    const-string v0, "low"

    .line 292
    .line 293
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    sget-object v15, LX/ApA;->A02:LX/ApA;

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    const-string v0, "very_low"

    .line 303
    .line 304
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    sget-object v15, LX/ApA;->A05:LX/ApA;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_b
    const-string v0, "unknown"

    .line 314
    .line 315
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    sget-object v15, LX/ApA;->A04:LX/ApA;

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_c
    sget-object v1, LX/Ap8;->A04:Ljava/lang/Class;

    .line 325
    .line 326
    const-string v0, "Unrecognized confidence type: "

    .line 327
    .line 328
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v15, LX/ApA;->A04:LX/ApA;

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_d
    const-string v0, "modify"

    .line 339
    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    sget-object v11, LX/Ap9;->A02:LX/Ap9;

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_e
    const-string v0, "remove"

    .line 351
    .line 352
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    sget-object v11, LX/Ap9;->A04:LX/Ap9;

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_f
    const-string v0, "none"

    .line 363
    .line 364
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    sget-object v11, LX/Ap9;->A03:LX/Ap9;

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_10
    sget-object v1, LX/Ap8;->A04:Ljava/lang/Class;

    .line 375
    .line 376
    const-string v0, "Unrecognized contact change type: "

    .line 377
    .line 378
    invoke-static {v0, v3, v4}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_11
    new-instance v15, Lcom/facebook/contacts/server/UploadBulkContactsResult;

    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 390
    .line 391
    .line 392
    move-result-object v17

    .line 393
    sget-object v18, LX/1il;->A05:LX/1il;

    .line 394
    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 396
    .line 397
    .line 398
    move-result-wide v19

    .line 399
    invoke-direct/range {v15 .. v20}, Lcom/facebook/contacts/server/UploadBulkContactsResult;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/1il;J)V

    .line 400
    .line 401
    .line 402
    return-object v15
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
.end method
