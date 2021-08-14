.class public final Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/PBm;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape149S0000000_I3_121;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape149S0000000_I3_121;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/PBc;)V
    .locals 1

    .line 2920296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2920297
    iget-object v0, p1, LX/PBc;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A03:Ljava/lang/String;

    .line 2920298
    iget-object v0, p1, LX/PBc;->A00:LX/PBm;

    iput-object v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A00:LX/PBm;

    .line 2920299
    iget-object v0, p1, LX/PBc;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A04:Ljava/lang/String;

    .line 2920300
    iget-object v0, p1, LX/PBc;->A02:Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A02:Lcom/google/common/base/Optional;

    .line 2920301
    iget-boolean v0, p1, LX/PBc;->A07:Z

    iput-boolean v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A07:Z

    .line 2920302
    iget-boolean v0, p1, LX/PBc;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A05:Z

    .line 2920303
    iget-boolean v0, p1, LX/PBc;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A09:Z

    .line 2920304
    iget-boolean v0, p1, LX/PBc;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A08:Z

    .line 2920305
    iget-object v0, p1, LX/PBc;->A01:Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A01:Lcom/google/common/base/Optional;

    .line 2920306
    iget-boolean v0, p1, LX/PBc;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A06:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2920307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2920308
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A03:Ljava/lang/String;

    .line 2920309
    invoke-static {}, LX/PBm;->values()[LX/PBm;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A00:LX/PBm;

    .line 2920310
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A04:Ljava/lang/String;

    .line 2920311
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A02:Lcom/google/common/base/Optional;

    .line 2920312
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A07:Z

    .line 2920313
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A05:Z

    .line 2920314
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A09:Z

    .line 2920315
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A08:Z

    .line 2920316
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A01:Lcom/google/common/base/Optional;

    .line 2920317
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    iput-boolean v2, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A06:Z

    return-void

    .line 2920318
    :cond_5
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    goto :goto_1

    .line 2920319
    :cond_6
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v1, p1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x1

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A00:LX/PBm;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A00:LX/PBm;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A02:Lcom/google/common/base/Optional;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A02:Lcom/google/common/base/Optional;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A07:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, p1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A07:Z

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A05:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-boolean v0, p1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A05:Z

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A09:Z

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v0, p1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A09:Z

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A08:Z

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-boolean v0, p1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A08:Z

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A01:Lcom/google/common/base/Optional;

    .line 124
    .line 125
    iget-object v0, p1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A01:Lcom/google/common/base/Optional;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A06:Z

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-boolean v0, p1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A06:Z

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    :cond_1
    return v2

    .line 152
    :cond_2
    const/4 v2, 0x0

    .line 153
    return v2
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final hashCode()I
    .locals 11

    .line 0
    iget-object v1, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A00:LX/PBm;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A02:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A07:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A05:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-boolean v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A09:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-boolean v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A08:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v9, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A01:Lcom/google/common/base/Optional;

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A06:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1Uo;->A00(Ljava/lang/Object;)LX/2WV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "Id"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A00:LX/PBm;

    .line 12
    .line 13
    const-string v0, "Participant State"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Video Cname"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A02:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    const-string v0, "Video Ssrc"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A07:Z

    .line 33
    .line 34
    const-string v0, "Video On"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/2WV;->A03(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A05:Z

    .line 40
    .line 41
    const-string v0, "Audio On"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/2WV;->A03(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A09:Z

    .line 47
    .line 48
    const-string v0, "Video Paused Uplink"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/2WV;->A03(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A08:Z

    .line 54
    .line 55
    const-string v0, "Video Paused Downlink"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/2WV;->A03(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A01:Lcom/google/common/base/Optional;

    .line 61
    .line 62
    const-string v0, "Screen Video Ssrc"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A06:Z

    .line 68
    .line 69
    const-string v0, "Screen Video On"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/2WV;->A03(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A00:LX/PBm;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A02:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A02:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A07:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A05:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A09:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A08:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A01:Lcom/google/common/base/Optional;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A01:Lcom/google/common/base/Optional;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A06:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
