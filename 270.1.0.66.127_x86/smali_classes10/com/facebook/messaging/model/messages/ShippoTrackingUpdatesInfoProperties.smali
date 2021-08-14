.class public final Lcom/facebook/messaging/model/messages/ShippoTrackingUpdatesInfoProperties;
.super Lcom/facebook/messaging/model/messages/GenericAdminMessageExtensibleData;
.source ""


# static fields
.field public static final CREATOR:LX/NPg;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/P7G;

    .line 1
    .line 2
    invoke-direct {v0}, LX/P7G;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/messages/ShippoTrackingUpdatesInfoProperties;->CREATOR:LX/NPg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageExtensibleData;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/ShippoTrackingUpdatesInfoProperties;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    iput-object p2, p0, Lcom/facebook/messaging/model/messages/ShippoTrackingUpdatesInfoProperties;->A04:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    iput-object p3, p0, Lcom/facebook/messaging/model/messages/ShippoTrackingUpdatesInfoProperties;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p4, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    iput-object p4, p0, Lcom/facebook/messaging/model/messages/ShippoTrackingUpdatesInfoProperties;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p5, p0, Lcom/facebook/messaging/model/messages/ShippoTrackingUpdatesInfoProperties;->A00:D

    .line 26
    .line 27
    iput-wide p7, p0, Lcom/facebook/messaging/model/messages/ShippoTrackingUpdatesInfoProperties;->A01:D

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public final A02()Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A1B:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/facebook/messaging/model/messages/ShippoTrackingUpdatesInfoProperties;->A00:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/messaging/model/messages/ShippoTrackingUpdatesInfoProperties;->A01:D

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/ShippoTrackingUpdatesInfoProperties;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/ShippoTrackingUpdatesInfoProperties;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/ShippoTrackingUpdatesInfoProperties;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/ShippoTrackingUpdatesInfoProperties;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
