.class public final Lcom/facebook/messaging/model/threads/BookingRequestDetail;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0B:Lcom/facebook/messaging/model/threads/BookingRequestDetail;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/OwB;

    .line 1
    .line 2
    invoke-direct {v1}, LX/OwB;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/threads/BookingRequestDetail;-><init>(LX/OwB;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A0B:Lcom/facebook/messaging/model/threads/BookingRequestDetail;

    .line 11
    .line 12
    new-instance v0, LX/OwF;

    .line 13
    .line 14
    invoke-direct {v0}, LX/OwF;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LX/OwB;)V
    .locals 2

    .line 2722232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2722233
    iget-object v0, p1, LX/OwB;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A07:Ljava/lang/String;

    .line 2722234
    iget-object v0, p1, LX/OwB;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A08:Ljava/lang/String;

    .line 2722235
    iget-object v0, p1, LX/OwB;->A01:Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A01:Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;

    .line 2722236
    iget-object v0, p1, LX/OwB;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A02:Ljava/lang/String;

    .line 2722237
    iget-wide v0, p1, LX/OwB;->A00:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A00:J

    .line 2722238
    iget-object v0, p1, LX/OwB;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A05:Ljava/lang/String;

    .line 2722239
    iget-object v0, p1, LX/OwB;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A04:Ljava/lang/String;

    .line 2722240
    iget-object v0, p1, LX/OwB;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A03:Ljava/lang/String;

    .line 2722241
    iget-object v0, p1, LX/OwB;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A06:Ljava/lang/String;

    .line 2722242
    iget-object v0, p1, LX/OwB;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A09:Ljava/lang/String;

    .line 2722243
    iget-object v0, p1, LX/OwB;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2722244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2722245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A07:Ljava/lang/String;

    .line 2722246
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A08:Ljava/lang/String;

    .line 2722247
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2722248
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;->A05:Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;

    .line 2722249
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A01:Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;

    .line 2722250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A02:Ljava/lang/String;

    .line 2722251
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A00:J

    .line 2722252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A05:Ljava/lang/String;

    .line 2722253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A04:Ljava/lang/String;

    .line 2722254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A03:Ljava/lang/String;

    .line 2722255
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A06:Ljava/lang/String;

    .line 2722256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A09:Ljava/lang/String;

    .line 2722257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_12

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/messaging/model/threads/BookingRequestDetail;

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A00:J

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A07:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_0
    return v5

    .line 39
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A07:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A08:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A08:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    return v5

    .line 56
    :cond_3
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A08:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A01:Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A01:Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A02:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v5

    .line 79
    :cond_5
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A02:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    :cond_6
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A05:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A05:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    return v5

    .line 96
    :cond_7
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A05:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    :cond_8
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A04:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A04:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    return v5

    .line 113
    :cond_9
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A04:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    :cond_a
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A03:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A03:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_c

    .line 128
    .line 129
    return v5

    .line 130
    :cond_b
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A03:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    :cond_c
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A06:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A06:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_e

    .line 145
    .line 146
    return v5

    .line 147
    :cond_d
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A06:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    :cond_e
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A09:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_f

    .line 154
    .line 155
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A09:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_10

    .line 162
    .line 163
    return v5

    .line 164
    :cond_f
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A09:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_10

    .line 167
    .line 168
    return v5

    .line 169
    :cond_10
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A0A:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_11

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    return v6

    .line 180
    :cond_11
    if-eqz v0, :cond_12

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    :cond_12
    return v6
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A08:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_1
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A01:Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_2
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A02:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_3
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v4, v1, 0x1f

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A00:J

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    ushr-long v0, v2, v0

    .line 49
    .line 50
    xor-long/2addr v2, v0

    .line 51
    long-to-int v0, v2

    .line 52
    add-int/2addr v4, v0

    .line 53
    mul-int/lit8 v1, v4, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A05:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_4
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A04:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_5
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A03:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_6
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A06:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_7
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A09:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_8
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    :cond_0
    add-int/2addr v1, v5

    .line 119
    return v1

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    goto :goto_8

    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    goto :goto_7

    .line 124
    :cond_3
    const/4 v0, 0x0

    .line 125
    goto :goto_6

    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    const/4 v0, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const/4 v0, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const/4 v0, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    const/4 v0, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const/4 v0, 0x0

    .line 137
    goto :goto_0
    .line 138
    .line 139
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A08:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A01:Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;->A05:Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A00:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A09:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method
