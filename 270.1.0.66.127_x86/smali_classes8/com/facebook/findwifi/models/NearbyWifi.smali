.class public final Lcom/facebook/findwifi/models/NearbyWifi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/local/platforms/map/LocalEndpointItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/2S9;

.field public final A01:LX/2B8;

.field public final A02:LX/HrS;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape70S0000000_I3_42;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape70S0000000_I3_42;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/findwifi/models/NearbyWifi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2396545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2396546
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public constructor <init>(LX/2S9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/HrS;Ljava/lang/String;LX/2B8;)V
    .locals 0

    .line 2396547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2396548
    iput-object p1, p0, Lcom/facebook/findwifi/models/NearbyWifi;->A00:LX/2S9;

    .line 2396549
    iput-object p2, p0, Lcom/facebook/findwifi/models/NearbyWifi;->A05:Ljava/lang/String;

    .line 2396550
    iput-object p3, p0, Lcom/facebook/findwifi/models/NearbyWifi;->A07:Ljava/lang/String;

    .line 2396551
    iput-object p4, p0, Lcom/facebook/findwifi/models/NearbyWifi;->A06:Ljava/lang/String;

    .line 2396552
    iput-object p5, p0, Lcom/facebook/findwifi/models/NearbyWifi;->A08:Ljava/lang/String;

    .line 2396553
    iput-object p6, p0, Lcom/facebook/findwifi/models/NearbyWifi;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2396554
    iput-object p7, p0, Lcom/facebook/findwifi/models/NearbyWifi;->A02:LX/HrS;

    .line 2396555
    iput-object p8, p0, Lcom/facebook/findwifi/models/NearbyWifi;->A04:Ljava/lang/String;

    .line 2396556
    iput-object p9, p0, Lcom/facebook/findwifi/models/NearbyWifi;->A01:LX/2B8;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_12

    .line 2
    .line 3
    const/4 v2, 0x0

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
    check-cast p1, Lcom/facebook/findwifi/models/NearbyWifi;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/findwifi/models/NearbyWifi;->A00:LX/2S9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/findwifi/models/NearbyWifi;->A00:LX/2S9;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, Lcom/facebook/findwifi/models/NearbyWifi;->A00:LX/2S9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/facebook/findwifi/models/NearbyWifi;->A05:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/findwifi/models/NearbyWifi;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, Lcom/facebook/findwifi/models/NearbyWifi;->A05:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/facebook/findwifi/models/NearbyWifi;->A07:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/findwifi/models/NearbyWifi;->A07:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, Lcom/facebook/findwifi/models/NearbyWifi;->A07:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, Lcom/facebook/findwifi/models/NearbyWifi;->A06:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/findwifi/models/NearbyWifi;->A06:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, Lcom/facebook/findwifi/models/NearbyWifi;->A06:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/facebook/findwifi/models/NearbyWifi;->A08:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/findwifi/models/NearbyWifi;->A08:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, Lcom/facebook/findwifi/models/NearbyWifi;->A08:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/facebook/findwifi/models/NearbyWifi;->A03:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/findwifi/models/NearbyWifi;->A03:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v0, p1, Lcom/facebook/findwifi/models/NearbyWifi;->A03:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/facebook/findwifi/models/NearbyWifi;->A02:LX/HrS;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/findwifi/models/NearbyWifi;->A02:LX/HrS;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v0, p1, Lcom/facebook/findwifi/models/NearbyWifi;->A02:LX/HrS;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lcom/facebook/findwifi/models/NearbyWifi;->A04:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    iget-object v0, p1, Lcom/facebook/findwifi/models/NearbyWifi;->A04:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_10

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    iget-object v0, p1, Lcom/facebook/findwifi/models/NearbyWifi;->A04:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, Lcom/facebook/findwifi/models/NearbyWifi;->A01:LX/2B8;

    .line 163
    .line 164
    iget-object v0, p1, Lcom/facebook/findwifi/models/NearbyWifi;->A01:LX/2B8;

    .line 165
    .line 166
    if-eqz v1, :cond_11

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    return v3

    .line 173
    :cond_11
    if-eqz v0, :cond_12

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    :cond_12
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/findwifi/models/NearbyWifi;->A00:LX/2S9;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/findwifi/models/NearbyWifi;->A05:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_7

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
    iget-object v0, p0, Lcom/facebook/findwifi/models/NearbyWifi;->A07:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Lcom/facebook/findwifi/models/NearbyWifi;->A06:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_5

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
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/findwifi/models/NearbyWifi;->A08:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_4
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/findwifi/models/NearbyWifi;->A03:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_5
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/findwifi/models/NearbyWifi;->A02:LX/HrS;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_6
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/findwifi/models/NearbyWifi;->A04:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_7
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/findwifi/models/NearbyWifi;->A01:LX/2B8;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :cond_0
    add-int/2addr v1, v2

    .line 97
    return v1

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    goto :goto_7

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    goto :goto_6

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/4 v0, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const/4 v0, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    const/4 v0, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_8
    const/4 v0, 0x0

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
