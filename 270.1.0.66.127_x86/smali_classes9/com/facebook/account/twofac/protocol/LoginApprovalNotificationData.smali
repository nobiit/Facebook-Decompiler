.class public final Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/33p;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape33S0000000_I3_5;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape33S0000000_I3_5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2702830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2702831
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A05:Ljava/lang/String;

    .line 2702832
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A01:Ljava/lang/String;

    .line 2702833
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A03:Ljava/lang/String;

    .line 2702834
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A02:Ljava/lang/String;

    .line 2702835
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/33p;

    iput-object v0, p0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A00:LX/33p;

    .line 2702836
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A06:Ljava/lang/String;

    .line 2702837
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A04:Ljava/lang/String;

    .line 2702838
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/33p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2702839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2702840
    iput-object p1, p0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A05:Ljava/lang/String;

    .line 2702841
    iput-object p2, p0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A01:Ljava/lang/String;

    .line 2702842
    iput-object p3, p0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A03:Ljava/lang/String;

    .line 2702843
    iput-object p4, p0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A02:Ljava/lang/String;

    .line 2702844
    iput-object p5, p0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A00:LX/33p;

    .line 2702845
    iput-object p6, p0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A06:Ljava/lang/String;

    .line 2702846
    iput-object p7, p0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A04:Ljava/lang/String;

    .line 2702847
    iput-object p8, p0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A07:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "datr"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "ip"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v0, "device"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v0, "time"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v0, "locale"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const-string v0, "location"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v0, "title"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-static {p0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    :try_start_1
    const-string v0, "device_type"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :catch_0
    const-string v1, ""

    .line 98
    .line 99
    :goto_0
    const/16 v0, 0x3ed

    .line 100
    .line 101
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    sget-object v7, LX/33p;->A05:LX/33p;

    .line 112
    .line 113
    :goto_1
    new-instance v2, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 114
    .line 115
    invoke-direct/range {v2 .. v10}, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/33p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_0
    const/16 v0, 0x3eb

    .line 120
    .line 121
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    sget-object v7, LX/33p;->A03:LX/33p;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/16 v0, 0x3ec

    .line 135
    .line 136
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    sget-object v7, LX/33p;->A04:LX/33p;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const/16 v0, 0x3e9

    .line 150
    .line 151
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    sget-object v7, LX/33p;->A01:LX/33p;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const/16 v0, 0x3ea

    .line 165
    .line 166
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    sget-object v7, LX/33p;->A02:LX/33p;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    sget-object v7, LX/33p;->A06:LX/33p;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catch_1
    :cond_5
    return-object v2
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A00:LX/33p;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
