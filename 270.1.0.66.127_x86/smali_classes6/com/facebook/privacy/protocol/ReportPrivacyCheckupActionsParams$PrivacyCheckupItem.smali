.class public final Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams$PrivacyCheckupItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape130S0000000_I3_102;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape130S0000000_I3_102;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams$PrivacyCheckupItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "MUTATION"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams$PrivacyCheckupItem;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams$PrivacyCheckupItem;->A03:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_0
    iput-object v1, p0, Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams$PrivacyCheckupItem;->A04:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :goto_1
    iput-object v0, p0, Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams$PrivacyCheckupItem;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :goto_2
    iput-object v0, p0, Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams$PrivacyCheckupItem;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    :cond_1
    iput-object v1, p0, Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams$PrivacyCheckupItem;->A05:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    move-object v1, v2

    .line 99
    :cond_2
    iput-object v1, p0, Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams$PrivacyCheckupItem;->A06:Ljava/lang/String;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "DELETE_APP_ONLY"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const-string v0, "DELETE_APP_AND_POSTS"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/16 v0, 0x110

    .line 131
    .line 132
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_e

    .line 141
    .line 142
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLEditablePrivacyScopeType;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const-string v0, "INTRO_STEP_EXPOSED"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    const-string v0, "COMPOSER_STEP_EXPOSED"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    const-string v0, "PROFILE_STEP_EXPOSED"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_a
    const-string v0, "APP_STEP_EXPOSED"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_b
    const-string v0, "REVIEW_STEP_EXPOSED"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_c
    const-string v0, "INTRO_STEP_CLOSED"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_d
    const-string v0, "REVIEW_STEP_CLOSED"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams$PrivacyCheckupItem;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/A9Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams$PrivacyCheckupItem;->A03:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams$PrivacyCheckupItem;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams$PrivacyCheckupItem;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams$PrivacyCheckupItem;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams$PrivacyCheckupItem;->A05:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams$PrivacyCheckupItem;->A06:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const-string v0, "delete_app_only"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_0
    const-string v0, "change_privacy"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    const-string v0, "delete_app_and_posts"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLEditablePrivacyScopeType;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 83
    .line 84
.end method
